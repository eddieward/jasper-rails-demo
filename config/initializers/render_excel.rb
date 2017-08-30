class RenderExcel < JasperRails::JasperReportsRenderer
  register :xlsx, :mime_type => 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet' do |jasper_print|
    export jasper_print, 'net.sf.jasperreports.engine.export.ooxml.JRXlsxExporter'
  end
end