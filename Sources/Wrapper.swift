
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.sql.Wrapper ///

public protocol Wrapper: JavaProtocol {

    /// public abstract boolean java.sql.Wrapper.isWrapperFor(java.lang.Class) throws java.sql.SQLException

    func isWrapperFor( iface: java_swift.JavaClass? ) throws /* java.sql.SQLException */ -> Bool

    /// public abstract java.lang.Object java.sql.Wrapper.unwrap(java.lang.Class) throws java.sql.SQLException

    func unwrap( iface: java_swift.JavaClass? ) throws /* java.sql.SQLException */ -> java_swift.JavaObject!

}


open class WrapperForward: JNIObjectForward, Wrapper {

    private static var WrapperJNIClass: jclass?

    /// public abstract boolean java.sql.Wrapper.isWrapperFor(java.lang.Class) throws java.sql.SQLException

    private static var isWrapperFor_MethodID_3: jmethodID?

    open func isWrapperFor( iface: java_swift.JavaClass? ) throws /* java.sql.SQLException */ -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: iface, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isWrapperFor", methodSig: "(Ljava/lang/Class;)Z", methodCache: &WrapperForward.isWrapperFor_MethodID_3, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return __return != jboolean(JNI_FALSE)
    }

    open func isWrapperFor( _ _iface: java_swift.JavaClass? ) throws /* java.sql.SQLException */ -> Bool {
        return try isWrapperFor( iface: _iface )
    }

    /// public abstract java.lang.Object java.sql.Wrapper.unwrap(java.lang.Class) throws java.sql.SQLException

    private static var unwrap_MethodID_4: jmethodID?

    open func unwrap( iface: java_swift.JavaClass? ) throws /* java.sql.SQLException */ -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: iface, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "unwrap", methodSig: "(Ljava/lang/Class;)Ljava/lang/Object;", methodCache: &WrapperForward.unwrap_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func unwrap( _ _iface: java_swift.JavaClass? ) throws /* java.sql.SQLException */ -> java_swift.JavaObject! {
        return try unwrap( iface: _iface )
    }

}

