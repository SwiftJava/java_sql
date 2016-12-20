
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:30:32 GMT 2016 ///

/// interface java.sql.Driver ///

public protocol Driver: JavaProtocol {

    /// public abstract java.sql.Connection java.sql.Driver.connect(java.lang.String,java.util.Properties) throws java.sql.SQLException

    func connect( arg0: String?, arg1: java_util.Properties? ) throws /* java.sql.SQLException */ -> Connection!
    func connect( _ _arg0: String?, _ _arg1: java_util.Properties? ) throws /* java.sql.SQLException */ -> Connection!

    /// public abstract boolean java.sql.Driver.acceptsURL(java.lang.String) throws java.sql.SQLException

    func acceptsURL( arg0: String? ) throws /* java.sql.SQLException */ -> Bool
    func acceptsURL( _ _arg0: String? ) throws /* java.sql.SQLException */ -> Bool

    /// public abstract java.sql.DriverPropertyInfo[] java.sql.Driver.getPropertyInfo(java.lang.String,java.util.Properties) throws java.sql.SQLException

    func getPropertyInfo( arg0: String?, arg1: java_util.Properties? ) throws /* java.sql.SQLException */ -> [DriverPropertyInfo]!
    func getPropertyInfo( _ _arg0: String?, _ _arg1: java_util.Properties? ) throws /* java.sql.SQLException */ -> [DriverPropertyInfo]!

    /// public abstract int java.sql.Driver.getMajorVersion()

    func getMajorVersion() -> Int

    /// public abstract int java.sql.Driver.getMinorVersion()

    func getMinorVersion() -> Int

    /// public abstract boolean java.sql.Driver.jdbcCompliant()

    func jdbcCompliant() -> Bool

}

open class DriverForward: JNIObjectForward, Driver {

    private static var DriverJNIClass: jclass?

    /// public abstract java.sql.Connection java.sql.Driver.connect(java.lang.String,java.util.Properties) throws java.sql.SQLException

    private static var connect_MethodID_7: jmethodID?

    open func connect( arg0: String?, arg1: java_util.Properties? ) throws /* java.sql.SQLException */ -> Connection! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "connect", methodSig: "(Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection;", methodCache: &DriverForward.connect_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? ConnectionForward( javaObject: __return ) : nil
    }

    open func connect( _ _arg0: String?, _ _arg1: java_util.Properties? ) throws /* java.sql.SQLException */ -> Connection! {
        return try connect( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract boolean java.sql.Driver.acceptsURL(java.lang.String) throws java.sql.SQLException

    private static var acceptsURL_MethodID_8: jmethodID?

    open func acceptsURL( arg0: String? ) throws /* java.sql.SQLException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "acceptsURL", methodSig: "(Ljava/lang/String;)Z", methodCache: &DriverForward.acceptsURL_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func acceptsURL( _ _arg0: String? ) throws /* java.sql.SQLException */ -> Bool {
        return try acceptsURL( arg0: _arg0 )
    }

    /// public abstract java.sql.DriverPropertyInfo[] java.sql.Driver.getPropertyInfo(java.lang.String,java.util.Properties) throws java.sql.SQLException

    private static var getPropertyInfo_MethodID_9: jmethodID?

    open func getPropertyInfo( arg0: String?, arg1: java_util.Properties? ) throws /* java.sql.SQLException */ -> [DriverPropertyInfo]! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyInfo", methodSig: "(Ljava/lang/String;Ljava/util/Properties;)[Ljava/sql/DriverPropertyInfo;", methodCache: &DriverForward.getPropertyInfo_MethodID_9, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: [DriverPropertyInfo](), from: __return )
    }

    open func getPropertyInfo( _ _arg0: String?, _ _arg1: java_util.Properties? ) throws /* java.sql.SQLException */ -> [DriverPropertyInfo]! {
        return try getPropertyInfo( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract int java.sql.Driver.getMajorVersion()

    private static var getMajorVersion_MethodID_10: jmethodID?

    open func getMajorVersion() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMajorVersion", methodSig: "()I", methodCache: &DriverForward.getMajorVersion_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract int java.sql.Driver.getMinorVersion()

    private static var getMinorVersion_MethodID_11: jmethodID?

    open func getMinorVersion() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinorVersion", methodSig: "()I", methodCache: &DriverForward.getMinorVersion_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract boolean java.sql.Driver.jdbcCompliant()

    private static var jdbcCompliant_MethodID_12: jmethodID?

    open func jdbcCompliant() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "jdbcCompliant", methodSig: "()Z", methodCache: &DriverForward.jdbcCompliant_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


}


