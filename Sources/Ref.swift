
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.sql.Ref ///

public protocol Ref: JavaProtocol {

    /// public abstract java.lang.Object java.sql.Ref.getObject() throws java.sql.SQLException

    func getObject() throws /* java.sql.SQLException */ -> java_swift.JavaObject!

    /// public abstract java.lang.Object java.sql.Ref.getObject(java.util.Map) throws java.sql.SQLException

    func getObject( map: java_swift.JavaMap? ) throws /* java.sql.SQLException */ -> java_swift.JavaObject!

    /// public abstract void java.sql.Ref.setObject(java.lang.Object) throws java.sql.SQLException

    func setObject( value: java_swift.JavaObject? ) throws /* java.sql.SQLException */

    /// public abstract java.lang.String java.sql.Ref.getBaseTypeName() throws java.sql.SQLException

    func getBaseTypeName() throws /* java.sql.SQLException */ -> String!

}


open class RefForward: JNIObjectForward, Ref {

    private static var RefJNIClass: jclass?

    /// public abstract java.lang.Object java.sql.Ref.getObject() throws java.sql.SQLException

    private static var getObject_MethodID_5: jmethodID?

    open func getObject() throws /* java.sql.SQLException */ -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getObject", methodSig: "()Ljava/lang/Object;", methodCache: &RefForward.getObject_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract java.lang.Object java.sql.Ref.getObject(java.util.Map) throws java.sql.SQLException

    private static var getObject_MethodID_6: jmethodID?

    open func getObject( map: java_swift.JavaMap? ) throws /* java.sql.SQLException */ -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: map, mapClass: "java/util/Map", locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getObject", methodSig: "(Ljava/util/Map;)Ljava/lang/Object;", methodCache: &RefForward.getObject_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func getObject( _ _map: java_swift.JavaMap? ) throws /* java.sql.SQLException */ -> java_swift.JavaObject! {
        return try getObject( map: _map )
    }

    /// public abstract void java.sql.Ref.setObject(java.lang.Object) throws java.sql.SQLException

    private static var setObject_MethodID_7: jmethodID?

    open func setObject( value: java_swift.JavaObject? ) throws /* java.sql.SQLException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: value != nil ? value! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setObject", methodSig: "(Ljava/lang/Object;)V", methodCache: &RefForward.setObject_MethodID_7, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
    }

    open func setObject( _ _value: java_swift.JavaObject? ) throws /* java.sql.SQLException */ {
        try setObject( value: _value )
    }

    /// public abstract java.lang.String java.sql.Ref.getBaseTypeName() throws java.sql.SQLException

    private static var getBaseTypeName_MethodID_8: jmethodID?

    open func getBaseTypeName() throws /* java.sql.SQLException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBaseTypeName", methodSig: "()Ljava/lang/String;", methodCache: &RefForward.getBaseTypeName_MethodID_8, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.toSwift( type: String(), from: __return )
    }


}


