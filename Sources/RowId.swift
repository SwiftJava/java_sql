
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.sql.RowId ///

public protocol RowId: JavaProtocol {

    /// public abstract boolean java.sql.RowId.equals(java.lang.Object)

    func equals( obj: java_swift.JavaObject? ) -> Bool

    /// public abstract java.lang.String java.sql.RowId.toString()

    func toString() -> String!

    /// public abstract int java.sql.RowId.hashCode()

    func hashCode() -> Int

    /// public abstract byte[] java.sql.RowId.getBytes()

    func getBytes() -> [Int8]!

}


open class RowIdForward: JNIObjectForward, RowId {

    private static var RowIdJNIClass: jclass?

    /// public abstract boolean java.sql.RowId.equals(java.lang.Object)

    private static var equals_MethodID_5: jmethodID?

    open func equals( obj: java_swift.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: obj != nil ? obj! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "equals", methodSig: "(Ljava/lang/Object;)Z", methodCache: &RowIdForward.equals_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func equals( _ _obj: java_swift.JavaObject? ) -> Bool {
        return equals( obj: _obj )
    }

    /// public abstract java.lang.String java.sql.RowId.toString()

    private static var toString_MethodID_6: jmethodID?

    open func toString() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toString", methodSig: "()Ljava/lang/String;", methodCache: &RowIdForward.toString_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public abstract int java.sql.RowId.hashCode()

    private static var hashCode_MethodID_7: jmethodID?

    open func hashCode() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "hashCode", methodSig: "()I", methodCache: &RowIdForward.hashCode_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public abstract byte[] java.sql.RowId.getBytes()

    private static var getBytes_MethodID_8: jmethodID?

    open func getBytes() -> [Int8]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBytes", methodSig: "()[B", methodCache: &RowIdForward.getBytes_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [Int8](), from: __return )
    }


}


