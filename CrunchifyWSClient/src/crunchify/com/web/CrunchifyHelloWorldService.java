/**
 * CrunchifyHelloWorldService.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package crunchify.com.web;

public interface CrunchifyHelloWorldService extends javax.xml.rpc.Service {
    public java.lang.String getCrunchifyHelloWorldAddress();

    public crunchify.com.web.CrunchifyHelloWorld getCrunchifyHelloWorld() throws javax.xml.rpc.ServiceException;

    public crunchify.com.web.CrunchifyHelloWorld getCrunchifyHelloWorld(java.net.URL portAddress) throws javax.xml.rpc.ServiceException;
}
