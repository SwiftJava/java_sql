
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.sql.SQLInput ///

public protocol SQLInput: JavaProtocol {

    /// public default java.lang.Object java.sql.SQLInput.readObject(java.lang.Class) throws java.sql.SQLException

    func readObject( type: java_swift.JavaClass? ) throws /* java.sql.SQLException */ -> java_swift.JavaObject!

    /// public abstract java.lang.Object java.sql.SQLInput.readObject() throws java.sql.SQLException

    func readObject() throws /* java.sql.SQLException */ -> java_swift.JavaObject!

    /// public abstract int java.sql.SQLInput.readInt() throws java.sql.SQLException

    func readInt() throws /* java.sql.SQLException */ -> Int

    /// public abstract byte[] java.sql.SQLInput.readBytes() throws java.sql.SQLException

    func readBytes() throws /* java.sql.SQLException */ -> [Int8]!

    /// public abstract java.math.BigDecimal java.sql.SQLInput.readBigDecimal() throws java.sql.SQLException

    /// public abstract java.sql.Date java.sql.SQLInput.readDate() throws java.sql.SQLException

    func readDate() throws /* java.sql.SQLException */ -> Date!

    /// public abstract java.sql.Time java.sql.SQLInput.readTime() throws java.sql.SQLException

    func readTime() throws /* java.sql.SQLException */ -> Time!

    /// public abstract java.sql.Timestamp java.sql.SQLInput.readTimestamp() throws java.sql.SQLException

    func readTimestamp() throws /* java.sql.SQLException */ -> Timestamp!

    /// public abstract java.io.Reader java.sql.SQLInput.readCharacterStream() throws java.sql.SQLException

    /// public abstract java.io.InputStream java.sql.SQLInput.readAsciiStream() throws java.sql.SQLException

    /// public abstract java.io.InputStream java.sql.SQLInput.readBinaryStream() throws java.sql.SQLException

    /// public abstract java.sql.Ref java.sql.SQLInput.readRef() throws java.sql.SQLException

    func readRef() throws /* java.sql.SQLException */ -> Ref!

    /// public abstract java.sql.Blob java.sql.SQLInput.readBlob() throws java.sql.SQLException

    func readBlob() throws /* java.sql.SQLException */ -> Blob!

    /// public abstract java.sql.Clob java.sql.SQLInput.readClob() throws java.sql.SQLException

    func readClob() throws /* java.sql.SQLException */ -> Clob!

    /// public abstract java.net.URL java.sql.SQLInput.readURL() throws java.sql.SQLException

    /// public abstract java.sql.NClob java.sql.SQLInput.readNClob() throws java.sql.SQLException

    func readNClob() throws /* java.sql.SQLException */ -> NClob!

    /// public abstract java.lang.String java.sql.SQLInput.readNString() throws java.sql.SQLException

    func readNString() throws /* java.sql.SQLException */ -> String!

    /// public abstract java.sql.SQLXML java.sql.SQLInput.readSQLXML() throws java.sql.SQLException

    func readSQLXML() throws /* java.sql.SQLException */ -> SQLXML!

    /// public abstract java.sql.RowId java.sql.SQLInput.readRowId() throws java.sql.SQLException

    func readRowId() throws /* java.sql.SQLException */ -> RowId!

    /// public abstract boolean java.sql.SQLInput.readBoolean() throws java.sql.SQLException

    func readBoolean() throws /* java.sql.SQLException */ -> Bool

    /// public abstract byte java.sql.SQLInput.readByte() throws java.sql.SQLException

    func readByte() throws /* java.sql.SQLException */ -> Int8

    /// public abstract short java.sql.SQLInput.readShort() throws java.sql.SQLException

    func readShort() throws /* java.sql.SQLException */ -> Int16

    /// public abstract long java.sql.SQLInput.readLong() throws java.sql.SQLException

    func readLong() throws /* java.sql.SQLException */ -> Int64

    /// public abstract double java.sql.SQLInput.readDouble() throws java.sql.SQLException

    func readDouble() throws /* java.sql.SQLException */ -> Double

    /// public abstract java.lang.String java.sql.SQLInput.readString() throws java.sql.SQLException

    func readString() throws /* java.sql.SQLException */ -> String!

    /// public abstract java.sql.Array java.sql.SQLInput.readArray() throws java.sql.SQLException

    func readArray() throws /* java.sql.SQLException */ -> Array!

    /// public abstract boolean java.sql.SQLInput.wasNull() throws java.sql.SQLException

    func wasNull() throws /* java.sql.SQLException */ -> Bool

    /// public abstract float java.sql.SQLInput.readFloat() throws java.sql.SQLException

    func readFloat() throws /* java.sql.SQLException */ -> Float

}


open class SQLInputForward: JNIObjectForward, SQLInput {

    private static var SQLInputJNIClass: jclass?

    /// public default java.lang.Object java.sql.SQLInput.readObject(java.lang.Class) throws java.sql.SQLException

    private static var readObject_MethodID_24: jmethodID?

    open func readObject( type: java_swift.JavaClass? ) throws /* java.sql.SQLException */ -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: type != nil ? type! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "readObject", methodSig: "(Ljava/lang/Class;)Ljava/lang/Object;", methodCache: &SQLInputForward.readObject_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func readObject( _ _type: java_swift.JavaClass? ) throws /* java.sql.SQLException */ -> java_swift.JavaObject! {
        return try readObject( type: _type )
    }

    /// public abstract java.lang.Object java.sql.SQLInput.readObject() throws java.sql.SQLException

    private static var readObject_MethodID_25: jmethodID?

    open func readObject() throws /* java.sql.SQLException */ -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "readObject", methodSig: "()Ljava/lang/Object;", methodCache: &SQLInputForward.readObject_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract int java.sql.SQLInput.readInt() throws java.sql.SQLException

    private static var readInt_MethodID_26: jmethodID?

    open func readInt() throws /* java.sql.SQLException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "readInt", methodSig: "()I", methodCache: &SQLInputForward.readInt_MethodID_26, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public abstract byte[] java.sql.SQLInput.readBytes() throws java.sql.SQLException

    private static var readBytes_MethodID_27: jmethodID?

    open func readBytes() throws /* java.sql.SQLException */ -> [Int8]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "readBytes", methodSig: "()[B", methodCache: &SQLInputForward.readBytes_MethodID_27, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.toSwift( type: [Int8](), from: __return )
    }


    /// public abstract java.math.BigDecimal java.sql.SQLInput.readBigDecimal() throws java.sql.SQLException

    /// public abstract java.sql.Date java.sql.SQLInput.readDate() throws java.sql.SQLException

    private static var readDate_MethodID_28: jmethodID?

    open func readDate() throws /* java.sql.SQLException */ -> Date! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "readDate", methodSig: "()Ljava/sql/Date;", methodCache: &SQLInputForward.readDate_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? Date( javaObject: __return ) : nil
    }


    /// public abstract java.sql.Time java.sql.SQLInput.readTime() throws java.sql.SQLException

    private static var readTime_MethodID_29: jmethodID?

    open func readTime() throws /* java.sql.SQLException */ -> Time! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "readTime", methodSig: "()Ljava/sql/Time;", methodCache: &SQLInputForward.readTime_MethodID_29, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? Time( javaObject: __return ) : nil
    }


    /// public abstract java.sql.Timestamp java.sql.SQLInput.readTimestamp() throws java.sql.SQLException

    private static var readTimestamp_MethodID_30: jmethodID?

    open func readTimestamp() throws /* java.sql.SQLException */ -> Timestamp! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "readTimestamp", methodSig: "()Ljava/sql/Timestamp;", methodCache: &SQLInputForward.readTimestamp_MethodID_30, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? Timestamp( javaObject: __return ) : nil
    }


    /// public abstract java.io.Reader java.sql.SQLInput.readCharacterStream() throws java.sql.SQLException

    /// public abstract java.io.InputStream java.sql.SQLInput.readAsciiStream() throws java.sql.SQLException

    /// public abstract java.io.InputStream java.sql.SQLInput.readBinaryStream() throws java.sql.SQLException

    /// public abstract java.sql.Ref java.sql.SQLInput.readRef() throws java.sql.SQLException

    private static var readRef_MethodID_31: jmethodID?

    open func readRef() throws /* java.sql.SQLException */ -> Ref! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "readRef", methodSig: "()Ljava/sql/Ref;", methodCache: &SQLInputForward.readRef_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? RefForward( javaObject: __return ) : nil
    }


    /// public abstract java.sql.Blob java.sql.SQLInput.readBlob() throws java.sql.SQLException

    private static var readBlob_MethodID_32: jmethodID?

    open func readBlob() throws /* java.sql.SQLException */ -> Blob! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "readBlob", methodSig: "()Ljava/sql/Blob;", methodCache: &SQLInputForward.readBlob_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? BlobForward( javaObject: __return ) : nil
    }


    /// public abstract java.sql.Clob java.sql.SQLInput.readClob() throws java.sql.SQLException

    private static var readClob_MethodID_33: jmethodID?

    open func readClob() throws /* java.sql.SQLException */ -> Clob! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "readClob", methodSig: "()Ljava/sql/Clob;", methodCache: &SQLInputForward.readClob_MethodID_33, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? ClobForward( javaObject: __return ) : nil
    }


    /// public abstract java.net.URL java.sql.SQLInput.readURL() throws java.sql.SQLException

    /// public abstract java.sql.NClob java.sql.SQLInput.readNClob() throws java.sql.SQLException

    private static var readNClob_MethodID_34: jmethodID?

    open func readNClob() throws /* java.sql.SQLException */ -> NClob! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "readNClob", methodSig: "()Ljava/sql/NClob;", methodCache: &SQLInputForward.readNClob_MethodID_34, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? NClobForward( javaObject: __return ) : nil
    }


    /// public abstract java.lang.String java.sql.SQLInput.readNString() throws java.sql.SQLException

    private static var readNString_MethodID_35: jmethodID?

    open func readNString() throws /* java.sql.SQLException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "readNString", methodSig: "()Ljava/lang/String;", methodCache: &SQLInputForward.readNString_MethodID_35, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public abstract java.sql.SQLXML java.sql.SQLInput.readSQLXML() throws java.sql.SQLException

    private static var readSQLXML_MethodID_36: jmethodID?

    open func readSQLXML() throws /* java.sql.SQLException */ -> SQLXML! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "readSQLXML", methodSig: "()Ljava/sql/SQLXML;", methodCache: &SQLInputForward.readSQLXML_MethodID_36, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? SQLXMLForward( javaObject: __return ) : nil
    }


    /// public abstract java.sql.RowId java.sql.SQLInput.readRowId() throws java.sql.SQLException

    private static var readRowId_MethodID_37: jmethodID?

    open func readRowId() throws /* java.sql.SQLException */ -> RowId! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "readRowId", methodSig: "()Ljava/sql/RowId;", methodCache: &SQLInputForward.readRowId_MethodID_37, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? RowIdForward( javaObject: __return ) : nil
    }


    /// public abstract boolean java.sql.SQLInput.readBoolean() throws java.sql.SQLException

    private static var readBoolean_MethodID_38: jmethodID?

    open func readBoolean() throws /* java.sql.SQLException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "readBoolean", methodSig: "()Z", methodCache: &SQLInputForward.readBoolean_MethodID_38, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public abstract byte java.sql.SQLInput.readByte() throws java.sql.SQLException

    private static var readByte_MethodID_39: jmethodID?

    open func readByte() throws /* java.sql.SQLException */ -> Int8 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallByteMethod( object: javaObject, methodName: "readByte", methodSig: "()B", methodCache: &SQLInputForward.readByte_MethodID_39, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Int8(), from: __return )
    }


    /// public abstract short java.sql.SQLInput.readShort() throws java.sql.SQLException

    private static var readShort_MethodID_40: jmethodID?

    open func readShort() throws /* java.sql.SQLException */ -> Int16 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallShortMethod( object: javaObject, methodName: "readShort", methodSig: "()S", methodCache: &SQLInputForward.readShort_MethodID_40, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Int16(), from: __return )
    }


    /// public abstract long java.sql.SQLInput.readLong() throws java.sql.SQLException

    private static var readLong_MethodID_41: jmethodID?

    open func readLong() throws /* java.sql.SQLException */ -> Int64 {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallLongMethod( object: javaObject, methodName: "readLong", methodSig: "()J", methodCache: &SQLInputForward.readLong_MethodID_41, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Int64(), from: __return )
    }


    /// public abstract double java.sql.SQLInput.readDouble() throws java.sql.SQLException

    private static var readDouble_MethodID_42: jmethodID?

    open func readDouble() throws /* java.sql.SQLException */ -> Double {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallDoubleMethod( object: javaObject, methodName: "readDouble", methodSig: "()D", methodCache: &SQLInputForward.readDouble_MethodID_42, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Double(), from: __return )
    }


    /// public abstract java.lang.String java.sql.SQLInput.readString() throws java.sql.SQLException

    private static var readString_MethodID_43: jmethodID?

    open func readString() throws /* java.sql.SQLException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "readString", methodSig: "()Ljava/lang/String;", methodCache: &SQLInputForward.readString_MethodID_43, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.toSwift( type: String(), from: __return )
    }


    /// public abstract java.sql.Array java.sql.SQLInput.readArray() throws java.sql.SQLException

    private static var readArray_MethodID_44: jmethodID?

    open func readArray() throws /* java.sql.SQLException */ -> Array! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "readArray", methodSig: "()Ljava/sql/Array;", methodCache: &SQLInputForward.readArray_MethodID_44, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? ArrayForward( javaObject: __return ) : nil
    }


    /// public abstract boolean java.sql.SQLInput.wasNull() throws java.sql.SQLException

    private static var wasNull_MethodID_45: jmethodID?

    open func wasNull() throws /* java.sql.SQLException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "wasNull", methodSig: "()Z", methodCache: &SQLInputForward.wasNull_MethodID_45, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Bool(), from: __return )
    }


    /// public abstract float java.sql.SQLInput.readFloat() throws java.sql.SQLException

    private static var readFloat_MethodID_46: jmethodID?

    open func readFloat() throws /* java.sql.SQLException */ -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "readFloat", methodSig: "()F", methodCache: &SQLInputForward.readFloat_MethodID_46, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Float(), from: __return )
    }


}


