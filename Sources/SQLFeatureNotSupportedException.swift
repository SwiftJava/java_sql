
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.sql.SQLFeatureNotSupportedException ///

open class SQLFeatureNotSupportedException: SQLNonTransientException {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SQLFeatureNotSupportedExceptionJNIClass: jclass?

    /// private static final long java.sql.SQLFeatureNotSupportedException.serialVersionUID

    /// private static final long java.sql.SQLNonTransientException.serialVersionUID

    /// private java.lang.String java.sql.SQLException.SQLState

    /// private int java.sql.SQLException.vendorCode

    /// private volatile java.sql.SQLException java.sql.SQLException.next

    /// private static final java.util.concurrent.atomic.AtomicReferenceFieldUpdater java.sql.SQLException.nextUpdater

    /// private static final long java.sql.SQLException.serialVersionUID

    /// static final long java.lang.Exception.serialVersionUID

    /// private static final long java.lang.Throwable.serialVersionUID

    /// private java.lang.String java.lang.Throwable.detailMessage

    /// private static final java.lang.StackTraceElement[] java.lang.Throwable.UNASSIGNED_STACK

    /// private java.lang.Throwable java.lang.Throwable.cause

    /// private java.lang.StackTraceElement[] java.lang.Throwable.stackTrace

    /// private static final java.util.List java.lang.Throwable.SUPPRESSED_SENTINEL

    /// private java.util.List java.lang.Throwable.suppressedExceptions

    /// private static final java.lang.String java.lang.Throwable.NULL_CAUSE_MESSAGE

    /// private static final java.lang.String java.lang.Throwable.SELF_SUPPRESSION_MESSAGE

    /// private static final java.lang.String java.lang.Throwable.CAUSE_CAPTION

    /// private static final java.lang.String java.lang.Throwable.SUPPRESSED_CAPTION

    /// private static final java.lang.Throwable[] java.lang.Throwable.EMPTY_THROWABLE_ARRAY

    /// static final boolean java.lang.Throwable.$assertionsDisabled

    /// public java.sql.SQLFeatureNotSupportedException(java.lang.Throwable)

    private static var new_MethodID_1: jmethodID?

    public convenience init( cause: java_swift.Throwable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: cause, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLFeatureNotSupportedException", classCache: &SQLFeatureNotSupportedException.SQLFeatureNotSupportedExceptionJNIClass, methodSig: "(Ljava/lang/Throwable;)V", methodCache: &SQLFeatureNotSupportedException.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _cause: java_swift.Throwable? ) {
        self.init( cause: _cause )
    }

    /// public java.sql.SQLFeatureNotSupportedException(java.lang.String,java.lang.Throwable)

    private static var new_MethodID_2: jmethodID?

    public convenience init( reason: String?, cause: java_swift.Throwable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: reason, locals: &__locals )
        __args[1] = JNIType.toJava( value: cause, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLFeatureNotSupportedException", classCache: &SQLFeatureNotSupportedException.SQLFeatureNotSupportedExceptionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/Throwable;)V", methodCache: &SQLFeatureNotSupportedException.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _reason: String?, _ _cause: java_swift.Throwable? ) {
        self.init( reason: _reason, cause: _cause )
    }

    /// public java.sql.SQLFeatureNotSupportedException(java.lang.String,java.lang.String,java.lang.Throwable)

    private static var new_MethodID_3: jmethodID?

    public convenience init( reason: String?, SQLState: String?, cause: java_swift.Throwable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: reason, locals: &__locals )
        __args[1] = JNIType.toJava( value: SQLState, locals: &__locals )
        __args[2] = JNIType.toJava( value: cause, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLFeatureNotSupportedException", classCache: &SQLFeatureNotSupportedException.SQLFeatureNotSupportedExceptionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", methodCache: &SQLFeatureNotSupportedException.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _reason: String?, _ _SQLState: String?, _ _cause: java_swift.Throwable? ) {
        self.init( reason: _reason, SQLState: _SQLState, cause: _cause )
    }

    /// public java.sql.SQLFeatureNotSupportedException(java.lang.String,java.lang.String,int,java.lang.Throwable)

    private static var new_MethodID_4: jmethodID?

    public convenience init( reason: String?, SQLState: String?, vendorCode: Int, cause: java_swift.Throwable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: reason, locals: &__locals )
        __args[1] = JNIType.toJava( value: SQLState, locals: &__locals )
        __args[2] = JNIType.toJava( value: vendorCode, locals: &__locals )
        __args[3] = JNIType.toJava( value: cause, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLFeatureNotSupportedException", classCache: &SQLFeatureNotSupportedException.SQLFeatureNotSupportedExceptionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V", methodCache: &SQLFeatureNotSupportedException.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _reason: String?, _ _SQLState: String?, _ _vendorCode: Int, _ _cause: java_swift.Throwable? ) {
        self.init( reason: _reason, SQLState: _SQLState, vendorCode: _vendorCode, cause: _cause )
    }

    /// public java.sql.SQLFeatureNotSupportedException()

    private static var new_MethodID_5: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/sql/SQLFeatureNotSupportedException", classCache: &SQLFeatureNotSupportedException.SQLFeatureNotSupportedExceptionJNIClass, methodSig: "()V", methodCache: &SQLFeatureNotSupportedException.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.sql.SQLFeatureNotSupportedException(java.lang.String)

    private static var new_MethodID_6: jmethodID?

    public convenience init( reason: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: reason, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLFeatureNotSupportedException", classCache: &SQLFeatureNotSupportedException.SQLFeatureNotSupportedExceptionJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &SQLFeatureNotSupportedException.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _reason: String? ) {
        self.init( reason: _reason )
    }

    /// public java.sql.SQLFeatureNotSupportedException(java.lang.String,java.lang.String)

    private static var new_MethodID_7: jmethodID?

    public convenience init( reason: String?, SQLState: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: reason, locals: &__locals )
        __args[1] = JNIType.toJava( value: SQLState, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLFeatureNotSupportedException", classCache: &SQLFeatureNotSupportedException.SQLFeatureNotSupportedExceptionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;)V", methodCache: &SQLFeatureNotSupportedException.new_MethodID_7, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _reason: String?, _ _SQLState: String? ) {
        self.init( reason: _reason, SQLState: _SQLState )
    }

    /// public java.sql.SQLFeatureNotSupportedException(java.lang.String,java.lang.String,int)

    private static var new_MethodID_8: jmethodID?

    public convenience init( reason: String?, SQLState: String?, vendorCode: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: reason, locals: &__locals )
        __args[1] = JNIType.toJava( value: SQLState, locals: &__locals )
        __args[2] = JNIType.toJava( value: vendorCode, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLFeatureNotSupportedException", classCache: &SQLFeatureNotSupportedException.SQLFeatureNotSupportedExceptionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;I)V", methodCache: &SQLFeatureNotSupportedException.new_MethodID_8, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _reason: String?, _ _SQLState: String?, _ _vendorCode: Int ) {
        self.init( reason: _reason, SQLState: _SQLState, vendorCode: _vendorCode )
    }

}

