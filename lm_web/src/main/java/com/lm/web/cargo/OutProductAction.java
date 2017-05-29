package com.lm.web.cargo;

import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.util.List;

import javax.servlet.http.HttpServletResponse;

import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.CellStyle;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.struts2.ServletActionContext;

import com.lm.domain.ContractProduct;
import com.lm.service.ContractProductService;
import com.lm.utils.DownloadUtil;
import com.lm.utils.UtilFuns;
import com.lm.web.BaseAction;

public class OutProductAction extends BaseAction {

	private ContractProductService contractProductService;

	public void setContractProductService(ContractProductService contractProductService) {
		this.contractProductService = contractProductService;
	}

	private String inputDate;

	public void setInputDate(String inputDate) {
		this.inputDate = inputDate;
	}

	public String toedit() {
		return "toedit";
	}

	// 使用模板
	public String print() throws Exception {
		int rowNo = 0;
		int cellNo = 1;
		Row row = null;
		Cell cell = null;

		String path = ServletActionContext.getServletContext().getRealPath("/") + "/make/xlsprint/tOUTPRODUCT.xls";
		System.out.println(path);

		FileInputStream is = new FileInputStream(path);
		Workbook wb = new HSSFWorkbook(is);

		Sheet sheet = wb.getSheetAt(0);

		row = sheet.getRow(rowNo++);
		cell = row.getCell(cellNo);
		cell.setCellValue(inputDate.replace("-0", "-").replace("-", "年") + "月份出货表");

		rowNo++;
		row = sheet.getRow(rowNo);
		CellStyle customCellStyle = row.getCell(cellNo++).getCellStyle();
		CellStyle orderNoCellStyle = row.getCell(cellNo++).getCellStyle();
		CellStyle productNoCellStyle = row.getCell(cellNo++).getCellStyle();
		CellStyle cNumberCellStyle = row.getCell(cellNo++).getCellStyle();
		CellStyle factoryCellStyle = row.getCell(cellNo++).getCellStyle();
		CellStyle deliveryPeriodCellStyle = row.getCell(cellNo++).getCellStyle();
		CellStyle shipTimeCellStyle = row.getCell(cellNo++).getCellStyle();
		CellStyle tradeTermsCellStyle = row.getCell(cellNo++).getCellStyle();

		String hql = "from ContractProduct  where to_char(contract.shipTime,'yyyy-MM') ='" + inputDate + "'";
		List<ContractProduct> list = contractProductService.find(hql, ContractProduct.class, null);

		for (ContractProduct cp : list) {
			row = sheet.createRow(rowNo++);
			row.setHeightInPoints(24);

			cellNo = 1;
			cell = row.createCell(cellNo++);
			cell.setCellValue(cp.getContract().getCustomName());
			cell.setCellStyle(customCellStyle);

			cell = row.createCell(cellNo++);
			cell.setCellValue(cp.getContract().getContractNo());
			cell.setCellStyle(orderNoCellStyle);

			cell = row.createCell(cellNo++);
			cell.setCellValue(cp.getProductNo());
			cell.setCellStyle(productNoCellStyle);

			cell = row.createCell(cellNo++);
			cell.setCellValue(cp.getCnumber());
			cell.setCellStyle(cNumberCellStyle);

			cell = row.createCell(cellNo++);
			cell.setCellValue(cp.getFactoryName());
			cell.setCellStyle(factoryCellStyle);

			cell = row.createCell(cellNo++);
			cell.setCellValue(UtilFuns.dateTimeFormat(cp.getContract().getDeliveryPeriod()));
			cell.setCellStyle(deliveryPeriodCellStyle);

			cell = row.createCell(cellNo++);
			cell.setCellValue(UtilFuns.dateTimeFormat(cp.getContract().getShipTime()));
			cell.setCellStyle(shipTimeCellStyle);

			cell = row.createCell(cellNo++);
			cell.setCellValue(cp.getContract().getTradeTerms());
			cell.setCellStyle(tradeTermsCellStyle);

		}

		DownloadUtil downUtil = new DownloadUtil();
		ByteArrayOutputStream baos = new ByteArrayOutputStream();
		wb.write(baos);// 将excel表格中的内容输出到缓存
		baos.close();// 刷新缓存
		HttpServletResponse response = ServletActionContext.getResponse();
		downUtil.download(baos, response, "出货表.xls");// 如果是中文，下载时可能会产生乱码，如何解决？
		return NONE;
	}

}
