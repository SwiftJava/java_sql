
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.sql.Array ///

public protocol Array: JavaProtocol {

    /// public abstract void java.sql.Array.free() throws java.sql.SQLException

    func free() throws /* java.sql.SQLException */

    /// public abstract java.lang.Object java.sql.Array.getArray(long,int) throws java.sql.SQLException

    func getArray( index: Int64, count: Int ) throws /* java.sql.SQLException */ -> java_swift.JavaObject!

    /// public abstract java.lang.Object java.sql.Array.getArray(long,int,java.util.Map) throws java.sql.SQLException

    func getArray( index: Int64, count: Int, map: java_swift.JavaMap? ) throws /* java.sql.SQLException */ -> java_swift.JavaObject!

    /// public abstract java.lang.Object java.sql.Array.getArray(java.util.Map) throws java.sql.SQLException

    func getArray( map: java_swift.JavaMap? ) throws /* java.sql.SQLException */ -> java_swift.JavaObject!

    /// public abstract java.lang.Object java.sql.Array.getArray() throws java.sql.SQLException

    func getArray() throws /* java.sql.SQLException */ -> java_swift.JavaObject!

    /// public abstract int java.sql.Array.getBaseType() throws java.sql.SQLException

    func getBaseType() throws /* java.sql.SQLException */ -> Int

    /// public abstract java.lang.String java.sql.Array.getBaseTypeName() throws java.sql.SQLException

    func getBaseTypeName() throws /* java.sql.SQLException */ -> String!

    /// public abstract java.sql.ResultSet java.sql.Array.getResultSet(long,int) throws java.sql.SQLException

    func getResultSet( index: Int64, count: Int ) throws /* java.sql.SQLException */ -> ResultSet!

    /// public abstract java.sql.ResultSet java.sql.Array.getResultSet(long,int,java.util.Map) throws java.sql.SQLException

    func getResultSet( index: Int64, count: Int, map: java_swift.JavaMap? ) throws /* java.sql.SQLException */ -> ResultSet!

    /// public abstract java.sql.ResultSet java.sql.Array.getResultSet(java.util.Map) throws java.sql.SQLException

    func getResultSet( map: java_swift.JavaMap? ) throws /* java.sql.SQLException */ -> ResultSet!

    /// public abstract java.sql.ResultSet java.sql.Array.getResultSet() throws java.sql.SQLException

    func getResultSet() throws /* java.sql.SQLException */ -> ResultSet!

}


open class ArrayForward: JNIObjectForward, Array {

    private static var ArrayJNIClass: jclass?

    /// public abstract void java.sql.Array.free() throws java.sql.SQLException

    private static var free_MethodID_12: jmethodID?

    open func free() throws /* java.sql.SQLException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "free", methodSig: "()V", methodCache: &ArrayForward.free_MethodID_12, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
    }


    /// public abstract java.lang.Object java.sql.Array.getArray(long,int) throws java.sql.SQLException

    private static var getArray_MethodID_13: jmethodID?

    open func getArray( index: Int64, count: Int ) throws /* java.sql.SQLException */ -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( j: index )
        __args[1] = jvalue( i: jint(count) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getArray", methodSig: "(JI)Ljava/lang/Object;", methodCache: &ArrayForward.getArray_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func getArray( _ _index: Int64, _ _count: Int ) throws /* java.sql.SQLException */ -> java_swift.JavaObject! {
        return try getArray( index: _index, count: _count )
    }

    /// public abstract java.lang.Object java.sql.Array.getArray(long,int,java.util.Map) throws java.sql.SQLException

    private static var getArray_MethodID_14: jmethodID?

    open func getArray( index: Int64, count: Int, map: java_swift.JavaMap? ) throws /* java.sql.SQLException */ -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( j: index )
        __args[1] = jvalue( i: jint(count) )
        __args[2] = JNIType.toJava( value: map, mapClass: "java/util/Map", locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getArray", methodSig: "(JILjava/util/Map;)Ljava/lang/Object;", methodCache: &ArrayForward.getArray_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func getArray( _ _index: Int64, _ _count: Int, _ _map: java_swift.JavaMap? ) throws /* java.sql.SQLException */ -> java_swift.JavaObject! {
        return try getArray( index: _index, count: _count, map: _map )
    }

    /// public abstract java.lang.Object java.sql.Array.getArray(java.util.Map) throws java.sql.SQLException

    private static var getArray_MethodID_15: jmethodID?

    open func getArray( map: java_swift.JavaMap? ) throws /* java.sql.SQLException */ -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: map, mapClass: "java/util/Map", locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getArray", methodSig: "(Ljava/util/Map;)Ljava/lang/Object;", methodCache: &ArrayForward.getArray_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func getArray( _ _map: java_swift.JavaMap? ) throws /* java.sql.SQLException */ -> java_swift.JavaObject! {
        return try getArray( map: _map )
    }

    /// public abstract java.lang.Object java.sql.Array.getArray() throws java.sql.SQLException

    private static var getArray_MethodID_16: jmethodID?

    open func getArray() throws /* java.sql.SQLException */ -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getArray", methodSig: "()Ljava/lang/Object;", methodCache: &ArrayForward.getArray_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract int java.sql.Array.getBaseType() throws java.sql.SQLException

    private static var getBaseType_MethodID_17: jmethodID?

    open func getBaseType() throws /* java.sql.SQLException */ -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBaseType", methodSig: "()I", methodCache: &ArrayForward.getBaseType_MethodID_17, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return Int(__return)
    }


    /// public abstract java.lang.String java.sql.Array.getBaseTypeName() throws java.sql.SQLException

    private static var getBaseTypeName_MethodID_18: jmethodID?

    open func getBaseTypeName() throws /* java.sql.SQLException */ -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBaseTypeName", methodSig: "()Ljava/lang/String;", methodCache: &ArrayForward.getBaseTypeName_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// public abstract java.sql.ResultSet java.sql.Array.getResultSet(long,int) throws java.sql.SQLException

    private static var getResultSet_MethodID_19: jmethodID?

    open func getResultSet( index: Int64, count: Int ) throws /* java.sql.SQLException */ -> ResultSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( j: index )
        __args[1] = jvalue( i: jint(count) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getResultSet", methodSig: "(JI)Ljava/sql/ResultSet;", methodCache: &ArrayForward.getResultSet_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? ResultSetForward( javaObject: __return ) : nil
    }

    open func getResultSet( _ _index: Int64, _ _count: Int ) throws /* java.sql.SQLException */ -> ResultSet! {
        return try getResultSet( index: _index, count: _count )
    }

    /// public abstract java.sql.ResultSet java.sql.Array.getResultSet(long,int,java.util.Map) throws java.sql.SQLException

    private static var getResultSet_MethodID_20: jmethodID?

    open func getResultSet( index: Int64, count: Int, map: java_swift.JavaMap? ) throws /* java.sql.SQLException */ -> ResultSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( j: index )
        __args[1] = jvalue( i: jint(count) )
        __args[2] = JNIType.toJava( value: map, mapClass: "java/util/Map", locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getResultSet", methodSig: "(JILjava/util/Map;)Ljava/sql/ResultSet;", methodCache: &ArrayForward.getResultSet_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? ResultSetForward( javaObject: __return ) : nil
    }

    open func getResultSet( _ _index: Int64, _ _count: Int, _ _map: java_swift.JavaMap? ) throws /* java.sql.SQLException */ -> ResultSet! {
        return try getResultSet( index: _index, count: _count, map: _map )
    }

    /// public abstract java.sql.ResultSet java.sql.Array.getResultSet(java.util.Map) throws java.sql.SQLException

    private static var getResultSet_MethodID_21: jmethodID?

    open func getResultSet( map: java_swift.JavaMap? ) throws /* java.sql.SQLException */ -> ResultSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: map, mapClass: "java/util/Map", locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getResultSet", methodSig: "(Ljava/util/Map;)Ljava/sql/ResultSet;", methodCache: &ArrayForward.getResultSet_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? ResultSetForward( javaObject: __return ) : nil
    }

    open func getResultSet( _ _map: java_swift.JavaMap? ) throws /* java.sql.SQLException */ -> ResultSet! {
        return try getResultSet( map: _map )
    }

    /// public abstract java.sql.ResultSet java.sql.Array.getResultSet() throws java.sql.SQLException

    private static var getResultSet_MethodID_22: jmethodID?

    open func getResultSet() throws /* java.sql.SQLException */ -> ResultSet! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getResultSet", methodSig: "()Ljava/sql/ResultSet;", methodCache: &ArrayForward.getResultSet_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? ResultSetForward( javaObject: __return ) : nil
    }


}

