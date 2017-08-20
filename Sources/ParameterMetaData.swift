
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface java.sql.ParameterMetaData ///

public protocol ParameterMetaData: Wrapper {

    /// public static final int java.sql.ParameterMetaData.parameterModeIn

    // Skipping field: false false false false false true 

    /// public static final int java.sql.ParameterMetaData.parameterModeInOut

    // Skipping field: false false false false false true 

    /// public static final int java.sql.ParameterMetaData.parameterModeOut

    // Skipping field: false false false false false true 

    /// public static final int java.sql.ParameterMetaData.parameterModeUnknown

    // Skipping field: false false false false false true 

    /// public static final int java.sql.ParameterMetaData.parameterNoNulls

    // Skipping field: false false false false false true 

    /// public static final int java.sql.ParameterMetaData.parameterNullable

    // Skipping field: false false false false false true 

    /// public static final int java.sql.ParameterMetaData.parameterNullableUnknown

    // Skipping field: false false false false false true 

    /// public abstract java.lang.String java.sql.ParameterMetaData.getParameterClassName(int) throws java.sql.SQLException

    func getParameterClassName( param: Int ) throws /* java.sql.SQLException */ -> String!

    /// public abstract int java.sql.ParameterMetaData.getParameterCount() throws java.sql.SQLException

    func getParameterCount() throws /* java.sql.SQLException */ -> Int

    /// public abstract int java.sql.ParameterMetaData.getParameterMode(int) throws java.sql.SQLException

    func getParameterMode( param: Int ) throws /* java.sql.SQLException */ -> Int

    /// public abstract int java.sql.ParameterMetaData.getParameterType(int) throws java.sql.SQLException

    func getParameterType( param: Int ) throws /* java.sql.SQLException */ -> Int

    /// public abstract java.lang.String java.sql.ParameterMetaData.getParameterTypeName(int) throws java.sql.SQLException

    func getParameterTypeName( param: Int ) throws /* java.sql.SQLException */ -> String!

    /// public abstract int java.sql.ParameterMetaData.getPrecision(int) throws java.sql.SQLException

    func getPrecision( param: Int ) throws /* java.sql.SQLException */ -> Int

    /// public abstract int java.sql.ParameterMetaData.getScale(int) throws java.sql.SQLException

    func getScale( param: Int ) throws /* java.sql.SQLException */ -> Int

    /// public abstract int java.sql.ParameterMetaData.isNullable(int) throws java.sql.SQLException

    func isNullable( param: Int ) throws /* java.sql.SQLException */ -> Int

    /// public abstract boolean java.sql.ParameterMetaData.isSigned(int) throws java.sql.SQLException

    func isSigned( param: Int ) throws /* java.sql.SQLException */ -> Bool

}


open class ParameterMetaDataForward: WrapperForward, ParameterMetaData {

    private static var ParameterMetaDataJNIClass: jclass?

    /// public static final int java.sql.ParameterMetaData.parameterModeIn

    private static var parameterModeIn_FieldID: jfieldID?

    open static var parameterModeIn: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "parameterModeIn", fieldType: "I", fieldCache: &parameterModeIn_FieldID, className: "java/sql/ParameterMetaData", classCache: &ParameterMetaDataJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.sql.ParameterMetaData.parameterModeInOut

    private static var parameterModeInOut_FieldID: jfieldID?

    open static var parameterModeInOut: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "parameterModeInOut", fieldType: "I", fieldCache: &parameterModeInOut_FieldID, className: "java/sql/ParameterMetaData", classCache: &ParameterMetaDataJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.sql.ParameterMetaData.parameterModeOut

    private static var parameterModeOut_FieldID: jfieldID?

    open static var parameterModeOut: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "parameterModeOut", fieldType: "I", fieldCache: &parameterModeOut_FieldID, className: "java/sql/ParameterMetaData", classCache: &ParameterMetaDataJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.sql.ParameterMetaData.parameterModeUnknown

    private static var parameterModeUnknown_FieldID: jfieldID?

    open static var parameterModeUnknown: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "parameterModeUnknown", fieldType: "I", fieldCache: &parameterModeUnknown_FieldID, className: "java/sql/ParameterMetaData", classCache: &ParameterMetaDataJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.sql.ParameterMetaData.parameterNoNulls

    private static var parameterNoNulls_FieldID: jfieldID?

    open static var parameterNoNulls: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "parameterNoNulls", fieldType: "I", fieldCache: &parameterNoNulls_FieldID, className: "java/sql/ParameterMetaData", classCache: &ParameterMetaDataJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.sql.ParameterMetaData.parameterNullable

    private static var parameterNullable_FieldID: jfieldID?

    open static var parameterNullable: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "parameterNullable", fieldType: "I", fieldCache: &parameterNullable_FieldID, className: "java/sql/ParameterMetaData", classCache: &ParameterMetaDataJNIClass )
            return Int(__value)
        }
    }

    /// public static final int java.sql.ParameterMetaData.parameterNullableUnknown

    private static var parameterNullableUnknown_FieldID: jfieldID?

    open static var parameterNullableUnknown: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "parameterNullableUnknown", fieldType: "I", fieldCache: &parameterNullableUnknown_FieldID, className: "java/sql/ParameterMetaData", classCache: &ParameterMetaDataJNIClass )
            return Int(__value)
        }
    }

    /// public abstract java.lang.String java.sql.ParameterMetaData.getParameterClassName(int) throws java.sql.SQLException

    private static var getParameterClassName_MethodID_10: jmethodID?

    open func getParameterClassName( param: Int ) throws /* java.sql.SQLException */ -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(param) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParameterClassName", methodSig: "(I)Ljava/lang/String;", methodCache: &ParameterMetaDataForward.getParameterClassName_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? String( javaObject: __return ) : nil
    }

    open func getParameterClassName( _ _param: Int ) throws /* java.sql.SQLException */ -> String! {
        return try getParameterClassName( param: _param )
    }

    /// public abstract int java.sql.ParameterMetaData.getParameterCount() throws java.sql.SQLException

    private static var getParameterCount_MethodID_11: jmethodID?

    open func getParameterCount() throws /* java.sql.SQLException */ -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getParameterCount", methodSig: "()I", methodCache: &ParameterMetaDataForward.getParameterCount_MethodID_11, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return Int(__return)
    }


    /// public abstract int java.sql.ParameterMetaData.getParameterMode(int) throws java.sql.SQLException

    private static var getParameterMode_MethodID_12: jmethodID?

    open func getParameterMode( param: Int ) throws /* java.sql.SQLException */ -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(param) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getParameterMode", methodSig: "(I)I", methodCache: &ParameterMetaDataForward.getParameterMode_MethodID_12, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return Int(__return)
    }

    open func getParameterMode( _ _param: Int ) throws /* java.sql.SQLException */ -> Int {
        return try getParameterMode( param: _param )
    }

    /// public abstract int java.sql.ParameterMetaData.getParameterType(int) throws java.sql.SQLException

    private static var getParameterType_MethodID_13: jmethodID?

    open func getParameterType( param: Int ) throws /* java.sql.SQLException */ -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(param) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getParameterType", methodSig: "(I)I", methodCache: &ParameterMetaDataForward.getParameterType_MethodID_13, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return Int(__return)
    }

    open func getParameterType( _ _param: Int ) throws /* java.sql.SQLException */ -> Int {
        return try getParameterType( param: _param )
    }

    /// public abstract java.lang.String java.sql.ParameterMetaData.getParameterTypeName(int) throws java.sql.SQLException

    private static var getParameterTypeName_MethodID_14: jmethodID?

    open func getParameterTypeName( param: Int ) throws /* java.sql.SQLException */ -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(param) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getParameterTypeName", methodSig: "(I)Ljava/lang/String;", methodCache: &ParameterMetaDataForward.getParameterTypeName_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? String( javaObject: __return ) : nil
    }

    open func getParameterTypeName( _ _param: Int ) throws /* java.sql.SQLException */ -> String! {
        return try getParameterTypeName( param: _param )
    }

    /// public abstract int java.sql.ParameterMetaData.getPrecision(int) throws java.sql.SQLException

    private static var getPrecision_MethodID_15: jmethodID?

    open func getPrecision( param: Int ) throws /* java.sql.SQLException */ -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(param) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPrecision", methodSig: "(I)I", methodCache: &ParameterMetaDataForward.getPrecision_MethodID_15, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return Int(__return)
    }

    open func getPrecision( _ _param: Int ) throws /* java.sql.SQLException */ -> Int {
        return try getPrecision( param: _param )
    }

    /// public abstract int java.sql.ParameterMetaData.getScale(int) throws java.sql.SQLException

    private static var getScale_MethodID_16: jmethodID?

    open func getScale( param: Int ) throws /* java.sql.SQLException */ -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(param) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getScale", methodSig: "(I)I", methodCache: &ParameterMetaDataForward.getScale_MethodID_16, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return Int(__return)
    }

    open func getScale( _ _param: Int ) throws /* java.sql.SQLException */ -> Int {
        return try getScale( param: _param )
    }

    /// public abstract int java.sql.ParameterMetaData.isNullable(int) throws java.sql.SQLException

    private static var isNullable_MethodID_17: jmethodID?

    open func isNullable( param: Int ) throws /* java.sql.SQLException */ -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(param) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "isNullable", methodSig: "(I)I", methodCache: &ParameterMetaDataForward.isNullable_MethodID_17, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return Int(__return)
    }

    open func isNullable( _ _param: Int ) throws /* java.sql.SQLException */ -> Int {
        return try isNullable( param: _param )
    }

    /// public abstract boolean java.sql.ParameterMetaData.isSigned(int) throws java.sql.SQLException

    private static var isSigned_MethodID_18: jmethodID?

    open func isSigned( param: Int ) throws /* java.sql.SQLException */ -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(param) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSigned", methodSig: "(I)Z", methodCache: &ParameterMetaDataForward.isSigned_MethodID_18, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return __return != jboolean(JNI_FALSE)
    }

    open func isSigned( _ _param: Int ) throws /* java.sql.SQLException */ -> Bool {
        return try isSigned( param: _param )
    }

    /// public abstract boolean java.sql.Wrapper.isWrapperFor(java.lang.Class) throws java.sql.SQLException

    private static var isWrapperFor_MethodID_19: jmethodID?

    override open func isWrapperFor( iface: java_swift.JavaClass? ) throws /* java.sql.SQLException */ -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: iface, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isWrapperFor", methodSig: "(Ljava/lang/Class;)Z", methodCache: &ParameterMetaDataForward.isWrapperFor_MethodID_19, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return __return != jboolean(JNI_FALSE)
    }

    override open func isWrapperFor( _ _iface: java_swift.JavaClass? ) throws /* java.sql.SQLException */ -> Bool {
        return try isWrapperFor( iface: _iface )
    }

    /// public abstract java.lang.Object java.sql.Wrapper.unwrap(java.lang.Class) throws java.sql.SQLException

    private static var unwrap_MethodID_20: jmethodID?

    override open func unwrap( iface: java_swift.JavaClass? ) throws /* java.sql.SQLException */ -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: iface, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "unwrap", methodSig: "(Ljava/lang/Class;)Ljava/lang/Object;", methodCache: &ParameterMetaDataForward.unwrap_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            defer { JNI.DeleteLocalRef( throwable ) }
            throw SQLException( javaObject: throwable )
        }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    override open func unwrap( _ _iface: java_swift.JavaClass? ) throws /* java.sql.SQLException */ -> java_swift.JavaObject! {
        return try unwrap( iface: _iface )
    }

}

