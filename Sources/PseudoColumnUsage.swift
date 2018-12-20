
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.sql.PseudoColumnUsage ///

public enum PseudoColumnUsage: Int, JNIObjectProtocol, JNIObjectInit {

    case SELECT_LIST_ONLY, WHERE_CLAUSE_ONLY, NO_USAGE_RESTRICTIONS, USAGE_UNKNOWN

    static let enumConstants = JavaClass(loading: "java.sql.PseudoColumnUsage")
        .getEnumConstants()!.map { PseudoColumnUsageForward( javaObject: $0.javaObject ) }

    public func underlier() -> PseudoColumnUsageForward {
        return PseudoColumnUsage.enumConstants[self.rawValue]
    }

    public func localJavaObject(_ locals: UnsafeMutablePointer<[jobject]>) -> jobject? {
        return underlier().localJavaObject( locals )
    }

    public init( javaObject: jobject? ) {
        self = PseudoColumnUsage( rawValue: JavaEnum( javaObject: javaObject ).ordinal() )!
    }

    /// public static java.sql.PseudoColumnUsage java.sql.PseudoColumnUsage.valueOf(java.lang.String)

    private static var valueOf_MethodID_1: jmethodID?

    public static func valueOf( name: String? ) -> PseudoColumnUsage! {
        return PseudoColumnUsageForward.valueOf( name: name )
    }
    public static func valueOf( _ _name: String? ) -> PseudoColumnUsage! {
        return valueOf( name: _name )
    }

    /// public static java.sql.PseudoColumnUsage[] java.sql.PseudoColumnUsage.values()

    private static var values_MethodID_2: jmethodID?

    public static func values() -> [PseudoColumnUsage]! {
        return PseudoColumnUsageForward.values( )
    }

}


open class PseudoColumnUsageForward: JNIObjectForward {

    private static var PseudoColumnUsageJNIClass: jclass?

    /// private static final java.sql.PseudoColumnUsage[] java.sql.PseudoColumnUsage.$VALUES

    /// public static final java.sql.PseudoColumnUsage java.sql.PseudoColumnUsage.NO_USAGE_RESTRICTIONS

    private static var NO_USAGE_RESTRICTIONS_FieldID: jfieldID?

    public static var NO_USAGE_RESTRICTIONS: PseudoColumnUsage! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NO_USAGE_RESTRICTIONS", fieldType: "Ljava/sql/PseudoColumnUsage;", fieldCache: &NO_USAGE_RESTRICTIONS_FieldID, className: "java/sql/PseudoColumnUsage", classCache: &PseudoColumnUsageJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? PseudoColumnUsage( javaObject: __value ) : nil
        }
    }

    /// public static final java.sql.PseudoColumnUsage java.sql.PseudoColumnUsage.SELECT_LIST_ONLY

    private static var SELECT_LIST_ONLY_FieldID: jfieldID?

    public static var SELECT_LIST_ONLY: PseudoColumnUsage! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SELECT_LIST_ONLY", fieldType: "Ljava/sql/PseudoColumnUsage;", fieldCache: &SELECT_LIST_ONLY_FieldID, className: "java/sql/PseudoColumnUsage", classCache: &PseudoColumnUsageJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? PseudoColumnUsage( javaObject: __value ) : nil
        }
    }

    /// public static final java.sql.PseudoColumnUsage java.sql.PseudoColumnUsage.USAGE_UNKNOWN

    private static var USAGE_UNKNOWN_FieldID: jfieldID?

    public static var USAGE_UNKNOWN: PseudoColumnUsage! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "USAGE_UNKNOWN", fieldType: "Ljava/sql/PseudoColumnUsage;", fieldCache: &USAGE_UNKNOWN_FieldID, className: "java/sql/PseudoColumnUsage", classCache: &PseudoColumnUsageJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? PseudoColumnUsage( javaObject: __value ) : nil
        }
    }

    /// public static final java.sql.PseudoColumnUsage java.sql.PseudoColumnUsage.WHERE_CLAUSE_ONLY

    private static var WHERE_CLAUSE_ONLY_FieldID: jfieldID?

    public static var WHERE_CLAUSE_ONLY: PseudoColumnUsage! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "WHERE_CLAUSE_ONLY", fieldType: "Ljava/sql/PseudoColumnUsage;", fieldCache: &WHERE_CLAUSE_ONLY_FieldID, className: "java/sql/PseudoColumnUsage", classCache: &PseudoColumnUsageJNIClass )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? PseudoColumnUsage( javaObject: __value ) : nil
        }
    }

    /// public static java.sql.PseudoColumnUsage java.sql.PseudoColumnUsage.valueOf(java.lang.String)

    private static var valueOf_MethodID_3: jmethodID?

    open class func valueOf( name: String? ) -> PseudoColumnUsage! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/sql/PseudoColumnUsage", classCache: &PseudoColumnUsageJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljava/sql/PseudoColumnUsage;", methodCache: &valueOf_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PseudoColumnUsage( javaObject: __return ) : nil
    }

    open class func valueOf( _ _name: String? ) -> PseudoColumnUsage! {
        return valueOf( name: _name )
    }

    /// public static java.lang.Enum java.lang.Enum.valueOf(java.lang.Class,java.lang.String)

    private static var valueOf_MethodID_4: jmethodID?

    open class func valueOf( enumType: java_swift.JavaClass?, name: String? ) -> java_swift.JavaEnum! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: enumType, locals: &__locals )
        __args[1] = JNIType.toJava( value: name, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/sql/PseudoColumnUsage", classCache: &PseudoColumnUsageJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;", methodCache: &valueOf_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaEnum( javaObject: __return ) : nil
    }

    open class func valueOf( _ _enumType: java_swift.JavaClass?, _ _name: String? ) -> java_swift.JavaEnum! {
        return valueOf( enumType: _enumType, name: _name )
    }

    /// public static java.sql.PseudoColumnUsage[] java.sql.PseudoColumnUsage.values()

    private static var values_MethodID_5: jmethodID?

    open class func values() -> [PseudoColumnUsage]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/sql/PseudoColumnUsage", classCache: &PseudoColumnUsageJNIClass, methodName: "values", methodSig: "()[Ljava/sql/PseudoColumnUsage;", methodCache: &values_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [PseudoColumnUsage].self, from: __return )
    }


    /// public final int java.lang.Enum.compareTo(java.lang.Enum)

    // Skipping method: false true false false false 

    /// public int java.lang.Enum.compareTo(java.lang.Object)

    // Skipping method: false true false false false 

    /// public final boolean java.lang.Enum.equals(java.lang.Object)

    // Skipping method: false true false false false 

    /// public final native java.lang.Class java.lang.Object.getClass()

    // Skipping method: false true false false false 

    /// public final java.lang.Class java.lang.Enum.getDeclaringClass()

    // Skipping method: false true false false false 

    /// public final int java.lang.Enum.hashCode()

    // Skipping method: false true false false false 

    /// public final java.lang.String java.lang.Enum.name()

    // Skipping method: false true false false false 

    /// public final native void java.lang.Object.notify()

    // Skipping method: false true false false false 

    /// public final native void java.lang.Object.notifyAll()

    // Skipping method: false true false false false 

    /// public final int java.lang.Enum.ordinal()

    // Skipping method: false true false false false 

    /// public java.lang.String java.lang.Enum.toString()

    // Skipping method: false true false false false 

    /// public final native void java.lang.Object.wait(long) throws java.lang.InterruptedException

    // Skipping method: false true false false false 

    /// public final void java.lang.Object.wait(long,int) throws java.lang.InterruptedException

    // Skipping method: false true false false false 

    /// public final void java.lang.Object.wait() throws java.lang.InterruptedException

    // Skipping method: false true false false false 

}

