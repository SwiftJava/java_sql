
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:30:33 GMT 2016 ///

/// interface java.sql.ResultSetMetaData ///

public protocol ResultSetMetaData: Wrapper {

    /// public static final int java.sql.ResultSetMetaData.columnNoNulls

    static var columnNoNulls: Int { get }

    /// public static final int java.sql.ResultSetMetaData.columnNullable

    static var columnNullable: Int { get }

    /// public static final int java.sql.ResultSetMetaData.columnNullableUnknown

    static var columnNullableUnknown: Int { get }

    /// public abstract boolean java.sql.ResultSetMetaData.isReadOnly(int) throws java.sql.SQLException

    func isReadOnly( arg0: Int ) throws /* java.sql.SQLException */ -> Bool
    func isReadOnly( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Bool

    /// public abstract int java.sql.ResultSetMetaData.getColumnCount() throws java.sql.SQLException

    func getColumnCount() throws /* java.sql.SQLException */ -> Int

    /// public abstract boolean java.sql.ResultSetMetaData.isAutoIncrement(int) throws java.sql.SQLException

    func isAutoIncrement( arg0: Int ) throws /* java.sql.SQLException */ -> Bool
    func isAutoIncrement( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Bool

    /// public abstract boolean java.sql.ResultSetMetaData.isCaseSensitive(int) throws java.sql.SQLException

    func isCaseSensitive( arg0: Int ) throws /* java.sql.SQLException */ -> Bool
    func isCaseSensitive( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Bool

    /// public abstract boolean java.sql.ResultSetMetaData.isSearchable(int) throws java.sql.SQLException

    func isSearchable( arg0: Int ) throws /* java.sql.SQLException */ -> Bool
    func isSearchable( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Bool

    /// public abstract boolean java.sql.ResultSetMetaData.isCurrency(int) throws java.sql.SQLException

    func isCurrency( arg0: Int ) throws /* java.sql.SQLException */ -> Bool
    func isCurrency( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Bool

    /// public abstract int java.sql.ResultSetMetaData.isNullable(int) throws java.sql.SQLException

    func isNullable( arg0: Int ) throws /* java.sql.SQLException */ -> Int
    func isNullable( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Int

    /// public abstract boolean java.sql.ResultSetMetaData.isSigned(int) throws java.sql.SQLException

    func isSigned( arg0: Int ) throws /* java.sql.SQLException */ -> Bool
    func isSigned( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Bool

    /// public abstract int java.sql.ResultSetMetaData.getColumnDisplaySize(int) throws java.sql.SQLException

    func getColumnDisplaySize( arg0: Int ) throws /* java.sql.SQLException */ -> Int
    func getColumnDisplaySize( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Int

    /// public abstract java.lang.String java.sql.ResultSetMetaData.getColumnLabel(int) throws java.sql.SQLException

    func getColumnLabel( arg0: Int ) throws /* java.sql.SQLException */ -> String!
    func getColumnLabel( _ _arg0: Int ) throws /* java.sql.SQLException */ -> String!

    /// public abstract java.lang.String java.sql.ResultSetMetaData.getColumnName(int) throws java.sql.SQLException

    func getColumnName( arg0: Int ) throws /* java.sql.SQLException */ -> String!
    func getColumnName( _ _arg0: Int ) throws /* java.sql.SQLException */ -> String!

    /// public abstract java.lang.String java.sql.ResultSetMetaData.getSchemaName(int) throws java.sql.SQLException

    func getSchemaName( arg0: Int ) throws /* java.sql.SQLException */ -> String!
    func getSchemaName( _ _arg0: Int ) throws /* java.sql.SQLException */ -> String!

    /// public abstract int java.sql.ResultSetMetaData.getPrecision(int) throws java.sql.SQLException

    func getPrecision( arg0: Int ) throws /* java.sql.SQLException */ -> Int
    func getPrecision( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Int

    /// public abstract int java.sql.ResultSetMetaData.getScale(int) throws java.sql.SQLException

    func getScale( arg0: Int ) throws /* java.sql.SQLException */ -> Int
    func getScale( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Int

    /// public abstract java.lang.String java.sql.ResultSetMetaData.getTableName(int) throws java.sql.SQLException

    func getTableName( arg0: Int ) throws /* java.sql.SQLException */ -> String!
    func getTableName( _ _arg0: Int ) throws /* java.sql.SQLException */ -> String!

    /// public abstract java.lang.String java.sql.ResultSetMetaData.getCatalogName(int) throws java.sql.SQLException

    func getCatalogName( arg0: Int ) throws /* java.sql.SQLException */ -> String!
    func getCatalogName( _ _arg0: Int ) throws /* java.sql.SQLException */ -> String!

    /// public abstract int java.sql.ResultSetMetaData.getColumnType(int) throws java.sql.SQLException

    func getColumnType( arg0: Int ) throws /* java.sql.SQLException */ -> Int
    func getColumnType( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Int

    /// public abstract java.lang.String java.sql.ResultSetMetaData.getColumnTypeName(int) throws java.sql.SQLException

    func getColumnTypeName( arg0: Int ) throws /* java.sql.SQLException */ -> String!
    func getColumnTypeName( _ _arg0: Int ) throws /* java.sql.SQLException */ -> String!

    /// public abstract boolean java.sql.ResultSetMetaData.isWritable(int) throws java.sql.SQLException

    func isWritable( arg0: Int ) throws /* java.sql.SQLException */ -> Bool
    func isWritable( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Bool

    /// public abstract boolean java.sql.ResultSetMetaData.isDefinitelyWritable(int) throws java.sql.SQLException

    func isDefinitelyWritable( arg0: Int ) throws /* java.sql.SQLException */ -> Bool
    func isDefinitelyWritable( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Bool

    /// public abstract java.lang.String java.sql.ResultSetMetaData.getColumnClassName(int) throws java.sql.SQLException

    func getColumnClassName( arg0: Int ) throws /* java.sql.SQLException */ -> String!
    func getColumnClassName( _ _arg0: Int ) throws /* java.sql.SQLException */ -> String!

}

open class ResultSetMetaDataForward: WrapperForward, ResultSetMetaData {

    private static var ResultSetMetaDataJNIClass: jclass?

    /// public static final int java.sql.ResultSetMetaData.columnNoNulls

    private static var columnNoNulls_FieldID: jfieldID?

    open static var columnNoNulls: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "columnNoNulls", fieldType: "I", fieldCache: &columnNoNulls_FieldID, className: "java/sql/ResultSetMetaData", classCache: &ResultSetMetaDataJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.sql.ResultSetMetaData.columnNullable

    private static var columnNullable_FieldID: jfieldID?

    open static var columnNullable: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "columnNullable", fieldType: "I", fieldCache: &columnNullable_FieldID, className: "java/sql/ResultSetMetaData", classCache: &ResultSetMetaDataJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int java.sql.ResultSetMetaData.columnNullableUnknown

    private static var columnNullableUnknown_FieldID: jfieldID?

    open static var columnNullableUnknown: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "columnNullableUnknown", fieldType: "I", fieldCache: &columnNullableUnknown_FieldID, className: "java/sql/ResultSetMetaData", classCache: &ResultSetMetaDataJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public abstract boolean java.sql.ResultSetMetaData.isReadOnly(int) throws java.sql.SQLException

    private static var isReadOnly_MethodID_22: jmethodID?

    open func isReadOnly( arg0: Int ) throws /* java.sql.SQLException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isReadOnly", methodSig: "(I)Z", methodCache: &ResultSetMetaDataForward.isReadOnly_MethodID_22, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isReadOnly( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Bool {
        return try isReadOnly( arg0: _arg0 )
    }

    /// public abstract int java.sql.ResultSetMetaData.getColumnCount() throws java.sql.SQLException

    private static var getColumnCount_MethodID_23: jmethodID?

    open func getColumnCount() throws /* java.sql.SQLException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumnCount", methodSig: "()I", methodCache: &ResultSetMetaDataForward.getColumnCount_MethodID_23, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract boolean java.sql.ResultSetMetaData.isAutoIncrement(int) throws java.sql.SQLException

    private static var isAutoIncrement_MethodID_24: jmethodID?

    open func isAutoIncrement( arg0: Int ) throws /* java.sql.SQLException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isAutoIncrement", methodSig: "(I)Z", methodCache: &ResultSetMetaDataForward.isAutoIncrement_MethodID_24, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isAutoIncrement( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Bool {
        return try isAutoIncrement( arg0: _arg0 )
    }

    /// public abstract boolean java.sql.ResultSetMetaData.isCaseSensitive(int) throws java.sql.SQLException

    private static var isCaseSensitive_MethodID_25: jmethodID?

    open func isCaseSensitive( arg0: Int ) throws /* java.sql.SQLException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCaseSensitive", methodSig: "(I)Z", methodCache: &ResultSetMetaDataForward.isCaseSensitive_MethodID_25, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isCaseSensitive( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Bool {
        return try isCaseSensitive( arg0: _arg0 )
    }

    /// public abstract boolean java.sql.ResultSetMetaData.isSearchable(int) throws java.sql.SQLException

    private static var isSearchable_MethodID_26: jmethodID?

    open func isSearchable( arg0: Int ) throws /* java.sql.SQLException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSearchable", methodSig: "(I)Z", methodCache: &ResultSetMetaDataForward.isSearchable_MethodID_26, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isSearchable( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Bool {
        return try isSearchable( arg0: _arg0 )
    }

    /// public abstract boolean java.sql.ResultSetMetaData.isCurrency(int) throws java.sql.SQLException

    private static var isCurrency_MethodID_27: jmethodID?

    open func isCurrency( arg0: Int ) throws /* java.sql.SQLException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCurrency", methodSig: "(I)Z", methodCache: &ResultSetMetaDataForward.isCurrency_MethodID_27, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isCurrency( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Bool {
        return try isCurrency( arg0: _arg0 )
    }

    /// public abstract int java.sql.ResultSetMetaData.isNullable(int) throws java.sql.SQLException

    private static var isNullable_MethodID_28: jmethodID?

    open func isNullable( arg0: Int ) throws /* java.sql.SQLException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "isNullable", methodSig: "(I)I", methodCache: &ResultSetMetaDataForward.isNullable_MethodID_28, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open func isNullable( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Int {
        return try isNullable( arg0: _arg0 )
    }

    /// public abstract boolean java.sql.ResultSetMetaData.isSigned(int) throws java.sql.SQLException

    private static var isSigned_MethodID_29: jmethodID?

    open func isSigned( arg0: Int ) throws /* java.sql.SQLException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSigned", methodSig: "(I)Z", methodCache: &ResultSetMetaDataForward.isSigned_MethodID_29, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isSigned( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Bool {
        return try isSigned( arg0: _arg0 )
    }

    /// public abstract int java.sql.ResultSetMetaData.getColumnDisplaySize(int) throws java.sql.SQLException

    private static var getColumnDisplaySize_MethodID_30: jmethodID?

    open func getColumnDisplaySize( arg0: Int ) throws /* java.sql.SQLException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumnDisplaySize", methodSig: "(I)I", methodCache: &ResultSetMetaDataForward.getColumnDisplaySize_MethodID_30, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getColumnDisplaySize( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Int {
        return try getColumnDisplaySize( arg0: _arg0 )
    }

    /// public abstract java.lang.String java.sql.ResultSetMetaData.getColumnLabel(int) throws java.sql.SQLException

    private static var getColumnLabel_MethodID_31: jmethodID?

    open func getColumnLabel( arg0: Int ) throws /* java.sql.SQLException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumnLabel", methodSig: "(I)Ljava/lang/String;", methodCache: &ResultSetMetaDataForward.getColumnLabel_MethodID_31, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open func getColumnLabel( _ _arg0: Int ) throws /* java.sql.SQLException */ -> String! {
        return try getColumnLabel( arg0: _arg0 )
    }

    /// public abstract java.lang.String java.sql.ResultSetMetaData.getColumnName(int) throws java.sql.SQLException

    private static var getColumnName_MethodID_32: jmethodID?

    open func getColumnName( arg0: Int ) throws /* java.sql.SQLException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumnName", methodSig: "(I)Ljava/lang/String;", methodCache: &ResultSetMetaDataForward.getColumnName_MethodID_32, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open func getColumnName( _ _arg0: Int ) throws /* java.sql.SQLException */ -> String! {
        return try getColumnName( arg0: _arg0 )
    }

    /// public abstract java.lang.String java.sql.ResultSetMetaData.getSchemaName(int) throws java.sql.SQLException

    private static var getSchemaName_MethodID_33: jmethodID?

    open func getSchemaName( arg0: Int ) throws /* java.sql.SQLException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSchemaName", methodSig: "(I)Ljava/lang/String;", methodCache: &ResultSetMetaDataForward.getSchemaName_MethodID_33, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open func getSchemaName( _ _arg0: Int ) throws /* java.sql.SQLException */ -> String! {
        return try getSchemaName( arg0: _arg0 )
    }

    /// public abstract int java.sql.ResultSetMetaData.getPrecision(int) throws java.sql.SQLException

    private static var getPrecision_MethodID_34: jmethodID?

    open func getPrecision( arg0: Int ) throws /* java.sql.SQLException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPrecision", methodSig: "(I)I", methodCache: &ResultSetMetaDataForward.getPrecision_MethodID_34, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getPrecision( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Int {
        return try getPrecision( arg0: _arg0 )
    }

    /// public abstract int java.sql.ResultSetMetaData.getScale(int) throws java.sql.SQLException

    private static var getScale_MethodID_35: jmethodID?

    open func getScale( arg0: Int ) throws /* java.sql.SQLException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getScale", methodSig: "(I)I", methodCache: &ResultSetMetaDataForward.getScale_MethodID_35, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getScale( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Int {
        return try getScale( arg0: _arg0 )
    }

    /// public abstract java.lang.String java.sql.ResultSetMetaData.getTableName(int) throws java.sql.SQLException

    private static var getTableName_MethodID_36: jmethodID?

    open func getTableName( arg0: Int ) throws /* java.sql.SQLException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTableName", methodSig: "(I)Ljava/lang/String;", methodCache: &ResultSetMetaDataForward.getTableName_MethodID_36, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open func getTableName( _ _arg0: Int ) throws /* java.sql.SQLException */ -> String! {
        return try getTableName( arg0: _arg0 )
    }

    /// public abstract java.lang.String java.sql.ResultSetMetaData.getCatalogName(int) throws java.sql.SQLException

    private static var getCatalogName_MethodID_37: jmethodID?

    open func getCatalogName( arg0: Int ) throws /* java.sql.SQLException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCatalogName", methodSig: "(I)Ljava/lang/String;", methodCache: &ResultSetMetaDataForward.getCatalogName_MethodID_37, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open func getCatalogName( _ _arg0: Int ) throws /* java.sql.SQLException */ -> String! {
        return try getCatalogName( arg0: _arg0 )
    }

    /// public abstract int java.sql.ResultSetMetaData.getColumnType(int) throws java.sql.SQLException

    private static var getColumnType_MethodID_38: jmethodID?

    open func getColumnType( arg0: Int ) throws /* java.sql.SQLException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getColumnType", methodSig: "(I)I", methodCache: &ResultSetMetaDataForward.getColumnType_MethodID_38, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getColumnType( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Int {
        return try getColumnType( arg0: _arg0 )
    }

    /// public abstract java.lang.String java.sql.ResultSetMetaData.getColumnTypeName(int) throws java.sql.SQLException

    private static var getColumnTypeName_MethodID_39: jmethodID?

    open func getColumnTypeName( arg0: Int ) throws /* java.sql.SQLException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumnTypeName", methodSig: "(I)Ljava/lang/String;", methodCache: &ResultSetMetaDataForward.getColumnTypeName_MethodID_39, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open func getColumnTypeName( _ _arg0: Int ) throws /* java.sql.SQLException */ -> String! {
        return try getColumnTypeName( arg0: _arg0 )
    }

    /// public abstract boolean java.sql.ResultSetMetaData.isWritable(int) throws java.sql.SQLException

    private static var isWritable_MethodID_40: jmethodID?

    open func isWritable( arg0: Int ) throws /* java.sql.SQLException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isWritable", methodSig: "(I)Z", methodCache: &ResultSetMetaDataForward.isWritable_MethodID_40, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isWritable( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Bool {
        return try isWritable( arg0: _arg0 )
    }

    /// public abstract boolean java.sql.ResultSetMetaData.isDefinitelyWritable(int) throws java.sql.SQLException

    private static var isDefinitelyWritable_MethodID_41: jmethodID?

    open func isDefinitelyWritable( arg0: Int ) throws /* java.sql.SQLException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDefinitelyWritable", methodSig: "(I)Z", methodCache: &ResultSetMetaDataForward.isDefinitelyWritable_MethodID_41, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isDefinitelyWritable( _ _arg0: Int ) throws /* java.sql.SQLException */ -> Bool {
        return try isDefinitelyWritable( arg0: _arg0 )
    }

    /// public abstract java.lang.String java.sql.ResultSetMetaData.getColumnClassName(int) throws java.sql.SQLException

    private static var getColumnClassName_MethodID_42: jmethodID?

    open func getColumnClassName( arg0: Int ) throws /* java.sql.SQLException */ -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumnClassName", methodSig: "(I)Ljava/lang/String;", methodCache: &ResultSetMetaDataForward.getColumnClassName_MethodID_42, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: String(), from: __return )
    }

    open func getColumnClassName( _ _arg0: Int ) throws /* java.sql.SQLException */ -> String! {
        return try getColumnClassName( arg0: _arg0 )
    }

    /// public abstract java.lang.Object java.sql.Wrapper.unwrap(java.lang.Class) throws java.sql.SQLException

    private static var unwrap_MethodID_43: jmethodID?

    override open func unwrap( arg0: java_lang.Class? ) throws /* java.sql.SQLException */ -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "unwrap", methodSig: "(Ljava/lang/Class;)Ljava/lang/Object;", methodCache: &ResultSetMetaDataForward.unwrap_MethodID_43, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    override open func unwrap( _ _arg0: java_lang.Class? ) throws /* java.sql.SQLException */ -> java_lang.JavaObject! {
        return try unwrap( arg0: _arg0 )
    }

    /// public abstract boolean java.sql.Wrapper.isWrapperFor(java.lang.Class) throws java.sql.SQLException

    private static var isWrapperFor_MethodID_44: jmethodID?

    override open func isWrapperFor( arg0: java_lang.Class? ) throws /* java.sql.SQLException */ -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isWrapperFor", methodSig: "(Ljava/lang/Class;)Z", methodCache: &ResultSetMetaDataForward.isWrapperFor_MethodID_44, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw SQLException( javaObject: throwable )
        }
        return JNIType.decode( type: Bool(), from: __return )
    }

    override open func isWrapperFor( _ _arg0: java_lang.Class? ) throws /* java.sql.SQLException */ -> Bool {
        return try isWrapperFor( arg0: _arg0 )
    }

}


