
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.sql.Clob ///

public protocol Clob: JavaProtocol {

    /// public abstract void java.sql.Clob.free() throws java.sql.SQLException

    func free() throws /* java.sql.SQLException */

    /// public abstract java.io.InputStream java.sql.Clob.getAsciiStream() throws java.sql.SQLException

    // Skipping method: false false true false false 

    /// public abstract java.io.Reader java.sql.Clob.getCharacterStream(long,long) throws java.sql.SQLException

    // Skipping method: false false true false false 

    /// public abstract java.io.Reader java.sql.Clob.getCharacterStream() throws java.sql.SQLException

    // Skipping method: false false true false false 

    /// public abstract java.lang.String java.sql.Clob.getSubString(long,int) throws java.sql.SQLException

    func getSubString( pos: Int64, length: Int ) throws /* java.sql.SQLException */ -> String!

    /// public abstract long java.sql.Clob.length() throws java.sql.SQLException

    func length() throws /* java.sql.SQLException */ -> Int64

    /// public abstract long java.sql.Clob.position(java.sql.Clob,long) throws java.sql.SQLException

    func position( searchstr: Clob?, start: Int64 ) throws /* java.sql.SQLException */ -> Int64

    /// public abstract long java.sql.Clob.position(java.lang.String,long) throws java.sql.SQLException

    func position( searchstr: String?, start: Int64 ) throws /* java.sql.SQLException */ -> Int64

    /// public abstract java.io.OutputStream java.sql.Clob.setAsciiStream(long) throws java.sql.SQLException

    // Skipping method: false false true false false 

    /// public abstract java.io.Writer java.sql.Clob.setCharacterStream(long) throws java.sql.SQLException

    // Skipping method: false false true false false 

    /// public abstract int java.sql.Clob.setString(long,java.lang.String) throws java.sql.SQLException

    func setString( pos: Int64, str: String? ) throws /* java.sql.SQLException */ -> Int

    /// public abstract int java.sql.Clob.setString(long,java.lang.String,int,int) throws java.sql.SQLException

    func setString( pos: Int64, str: String?, offset: Int, len: Int ) throws /* java.sql.SQLException */ -> Int

    /// public abstract void java.sql.Clob.truncate(long) throws java.sql.SQLException

    func truncate( len: Int64 ) throws /* java.sql.SQLException */

}


open class ClobForward: JNIObjectForward, Clob {

    private static var ClobJNIClass: jclass?

    /// public abstract void java.sql.Clob.free() throws java.sql.SQLException

    private static var free_MethodID_9: jmethodID?

    open func free() throws /* java.sql.SQLException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "free", methodSig: "()V", methodCache: &ClobForward.free_MethodID_9, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
    }


    /// public abstract java.io.InputStream java.sql.Clob.getAsciiStream() throws java.sql.SQLException

    // Skipping method: false false true false false 

    /// public abstract java.io.Reader java.sql.Clob.getCharacterStream(long,long) throws java.sql.SQLException

    // Skipping method: false false true false false 

    /// public abstract java.io.Reader java.sql.Clob.getCharacterStream() throws java.sql.SQLException

    // Skipping method: false false true false false 

    /// public abstract java.lang.String java.sql.Clob.getSubString(long,int) throws java.sql.SQLException

    private static var getSubString_MethodID_10: jmethodID?

    open func getSubString( pos: Int64, length: Int ) throws /* java.sql.SQLException */ -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( j: pos )
        __args[1] = jvalue( i: jint(length) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSubString", methodSig: "(JI)Ljava/lang/String;", methodCache: &ClobForward.getSubString_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? String( javaObject: __return ) : nil
    }

    open func getSubString( _ _pos: Int64, _ _length: Int ) throws /* java.sql.SQLException */ -> String! {
        return try getSubString( pos: _pos, length: _length )
    }

    /// public abstract long java.sql.Clob.length() throws java.sql.SQLException

    private static var length_MethodID_11: jmethodID?

    open func length() throws /* java.sql.SQLException */ -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "length", methodSig: "()J", methodCache: &ClobForward.length_MethodID_11, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return __return
    }


    /// public abstract long java.sql.Clob.position(java.sql.Clob,long) throws java.sql.SQLException

    private static var position_MethodID_12: jmethodID?

    open func position( searchstr: Clob?, start: Int64 ) throws /* java.sql.SQLException */ -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: searchstr, locals: &__locals )
        __args[1] = jvalue( j: start )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "position", methodSig: "(Ljava/sql/Clob;J)J", methodCache: &ClobForward.position_MethodID_12, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return __return
    }

    open func position( _ _searchstr: Clob?, _ _start: Int64 ) throws /* java.sql.SQLException */ -> Int64 {
        return try position( searchstr: _searchstr, start: _start )
    }

    /// public abstract long java.sql.Clob.position(java.lang.String,long) throws java.sql.SQLException

    private static var position_MethodID_13: jmethodID?

    open func position( searchstr: String?, start: Int64 ) throws /* java.sql.SQLException */ -> Int64 {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: searchstr, locals: &__locals )
        __args[1] = jvalue( j: start )
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "position", methodSig: "(Ljava/lang/String;J)J", methodCache: &ClobForward.position_MethodID_13, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return __return
    }

    open func position( _ _searchstr: String?, _ _start: Int64 ) throws /* java.sql.SQLException */ -> Int64 {
        return try position( searchstr: _searchstr, start: _start )
    }

    /// public abstract java.io.OutputStream java.sql.Clob.setAsciiStream(long) throws java.sql.SQLException

    // Skipping method: false false true false false 

    /// public abstract java.io.Writer java.sql.Clob.setCharacterStream(long) throws java.sql.SQLException

    // Skipping method: false false true false false 

    /// public abstract int java.sql.Clob.setString(long,java.lang.String) throws java.sql.SQLException

    private static var setString_MethodID_14: jmethodID?

    open func setString( pos: Int64, str: String? ) throws /* java.sql.SQLException */ -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( j: pos )
        __args[1] = JNIType.toJava( value: str, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "setString", methodSig: "(JLjava/lang/String;)I", methodCache: &ClobForward.setString_MethodID_14, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return Int(__return)
    }

    open func setString( _ _pos: Int64, _ _str: String? ) throws /* java.sql.SQLException */ -> Int {
        return try setString( pos: _pos, str: _str )
    }

    /// public abstract int java.sql.Clob.setString(long,java.lang.String,int,int) throws java.sql.SQLException

    private static var setString_MethodID_15: jmethodID?

    open func setString( pos: Int64, str: String?, offset: Int, len: Int ) throws /* java.sql.SQLException */ -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( j: pos )
        __args[1] = JNIType.toJava( value: str, locals: &__locals )
        __args[2] = jvalue( i: jint(offset) )
        __args[3] = jvalue( i: jint(len) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "setString", methodSig: "(JLjava/lang/String;II)I", methodCache: &ClobForward.setString_MethodID_15, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return Int(__return)
    }

    open func setString( _ _pos: Int64, _ _str: String?, _ _offset: Int, _ _len: Int ) throws /* java.sql.SQLException */ -> Int {
        return try setString( pos: _pos, str: _str, offset: _offset, len: _len )
    }

    /// public abstract void java.sql.Clob.truncate(long) throws java.sql.SQLException

    private static var truncate_MethodID_16: jmethodID?

    open func truncate( len: Int64 ) throws /* java.sql.SQLException */ {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: len )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "truncate", methodSig: "(J)V", methodCache: &ClobForward.truncate_MethodID_16, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
    }

    open func truncate( _ _len: Int64 ) throws /* java.sql.SQLException */ {
        try truncate( len: _len )
    }

}

