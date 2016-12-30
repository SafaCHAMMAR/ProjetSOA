
package services;

import java.net.MalformedURLException;
import java.net.URL;
import javax.xml.namespace.QName;
import javax.xml.ws.Service;
import javax.xml.ws.WebEndpoint;
import javax.xml.ws.WebServiceClient;
import javax.xml.ws.WebServiceException;
import javax.xml.ws.WebServiceFeature;


/**
 * This class was generated by the JAX-WS RI.
 * JAX-WS RI 2.2.10-b140803.1500
 * Generated source version: 2.2
 * 
 */
@WebServiceClient(name = "AdminWS", targetNamespace = "http://services/", wsdlLocation = "http://localhost:8080/AdminWS/AdminWS?wsdl")
public class AdminWS_Service
    extends Service
{

    private final static URL ADMINWS_WSDL_LOCATION;
    private final static WebServiceException ADMINWS_EXCEPTION;
    private final static QName ADMINWS_QNAME = new QName("http://services/", "AdminWS");

    static {
        URL url = null;
        WebServiceException e = null;
        try {
            url = new URL("http://localhost:8080/AdminWS/AdminWS?wsdl");
        } catch (MalformedURLException ex) {
            e = new WebServiceException(ex);
        }
        ADMINWS_WSDL_LOCATION = url;
        ADMINWS_EXCEPTION = e;
    }

    public AdminWS_Service() {
        super(__getWsdlLocation(), ADMINWS_QNAME);
    }

    public AdminWS_Service(WebServiceFeature... features) {
        super(__getWsdlLocation(), ADMINWS_QNAME, features);
    }

    public AdminWS_Service(URL wsdlLocation) {
        super(wsdlLocation, ADMINWS_QNAME);
    }

    public AdminWS_Service(URL wsdlLocation, WebServiceFeature... features) {
        super(wsdlLocation, ADMINWS_QNAME, features);
    }

    public AdminWS_Service(URL wsdlLocation, QName serviceName) {
        super(wsdlLocation, serviceName);
    }

    public AdminWS_Service(URL wsdlLocation, QName serviceName, WebServiceFeature... features) {
        super(wsdlLocation, serviceName, features);
    }

    /**
     * 
     * @return
     *     returns AdminWS
     */
    @WebEndpoint(name = "AdminWSPort")
    public AdminWS getAdminWSPort() {
        return super.getPort(new QName("http://services/", "AdminWSPort"), AdminWS.class);
    }

    /**
     * 
     * @param features
     *     A list of {@link javax.xml.ws.WebServiceFeature} to configure on the proxy.  Supported features not in the <code>features</code> parameter will have their default values.
     * @return
     *     returns AdminWS
     */
    @WebEndpoint(name = "AdminWSPort")
    public AdminWS getAdminWSPort(WebServiceFeature... features) {
        return super.getPort(new QName("http://services/", "AdminWSPort"), AdminWS.class, features);
    }

    private static URL __getWsdlLocation() {
        if (ADMINWS_EXCEPTION!= null) {
            throw ADMINWS_EXCEPTION;
        }
        return ADMINWS_WSDL_LOCATION;
    }

}
