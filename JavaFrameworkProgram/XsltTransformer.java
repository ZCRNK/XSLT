import javax.xml.transform.*;
import javax.xml.transform.stream.StreamResult;
import javax.xml.transform.stream.StreamSource;
import java.io.File;
import java.io.IOException;
import java.net.URISyntaxException;

public class XsltTransformer {
    public static void main(String[] args) throws IOException, URISyntaxException, TransformerException {
            String xmlFile = ""; //put path of input XML file between ""
            String xslFile = ""; //put path of input XSL file between ""
            TransformerFactory factory = TransformerFactory.newInstance();
            Source xslt = new StreamSource(new File(xslFile));
            Transformer transformer = factory.newTransformer(xslt);
            Source text = new StreamSource(new File(xmlFile));
            transformer.transform(text, new StreamResult(new File(""))); //put path of newly created XML file between ""
    }
}
