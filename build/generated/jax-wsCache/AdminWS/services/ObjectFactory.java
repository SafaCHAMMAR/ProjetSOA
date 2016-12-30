
package services;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the services package. 
 * <p>An ObjectFactory allows you to programatically 
 * construct new instances of the Java representation 
 * for XML content. The Java representation of XML 
 * content can consist of schema derived interfaces 
 * and classes representing the binding of schema 
 * type definitions, element declarations and model 
 * groups.  Factory methods for each of these are 
 * provided in this class.
 * 
 */
@XmlRegistry
public class ObjectFactory {

    private final static QName _Admin_QNAME = new QName("http://services/", "admin");
    private final static QName _ListAdmin_QNAME = new QName("http://services/", "listAdmin");
    private final static QName _ListAdminResponse_QNAME = new QName("http://services/", "listAdminResponse");
    private final static QName _AddAdminResponse_QNAME = new QName("http://services/", "addAdminResponse");
    private final static QName _AddAdmin_QNAME = new QName("http://services/", "addAdmin");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: services
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link AddAdminResponse }
     * 
     */
    public AddAdminResponse createAddAdminResponse() {
        return new AddAdminResponse();
    }

    /**
     * Create an instance of {@link AddAdmin }
     * 
     */
    public AddAdmin createAddAdmin() {
        return new AddAdmin();
    }

    /**
     * Create an instance of {@link Admin }
     * 
     */
    public Admin createAdmin() {
        return new Admin();
    }

    /**
     * Create an instance of {@link ListAdmin }
     * 
     */
    public ListAdmin createListAdmin() {
        return new ListAdmin();
    }

    /**
     * Create an instance of {@link ListAdminResponse }
     * 
     */
    public ListAdminResponse createListAdminResponse() {
        return new ListAdminResponse();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link Admin }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://services/", name = "admin")
    public JAXBElement<Admin> createAdmin(Admin value) {
        return new JAXBElement<Admin>(_Admin_QNAME, Admin.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link ListAdmin }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://services/", name = "listAdmin")
    public JAXBElement<ListAdmin> createListAdmin(ListAdmin value) {
        return new JAXBElement<ListAdmin>(_ListAdmin_QNAME, ListAdmin.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link ListAdminResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://services/", name = "listAdminResponse")
    public JAXBElement<ListAdminResponse> createListAdminResponse(ListAdminResponse value) {
        return new JAXBElement<ListAdminResponse>(_ListAdminResponse_QNAME, ListAdminResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link AddAdminResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://services/", name = "addAdminResponse")
    public JAXBElement<AddAdminResponse> createAddAdminResponse(AddAdminResponse value) {
        return new JAXBElement<AddAdminResponse>(_AddAdminResponse_QNAME, AddAdminResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link AddAdmin }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://services/", name = "addAdmin")
    public JAXBElement<AddAdmin> createAddAdmin(AddAdmin value) {
        return new JAXBElement<AddAdmin>(_AddAdmin_QNAME, AddAdmin.class, null, value);
    }

}