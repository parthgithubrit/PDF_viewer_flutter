class ViewPDF extends StatefulWidget {  
  @override  
  _ViewPDFState createState() => _ViewPDFState();  
}  
  
class _ViewPDFState extends State<ViewPDF> {  
  @override  
  Widget build(BuildContext context) {  
    return Container();  
  }  
}class ViewPDF extends StatefulWidget {  
  PDFDocument document;  
  ViewPDF(this.document);  
  @override  
  _ViewPDFState createState() => _ViewPDFState();  
}  
  
class _ViewPDFState extends State<ViewPDF> {  
  @override  
  Widget build(BuildContext context) {  
    return Center(  
        child: PDFViewer(document: widget.document));  
  }  
}
