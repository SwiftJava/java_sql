
import java_swift
import java_lang
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.sql.SQLException ///

open class SQLException: java_swift.Exception, java_lang.Iterable {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.sql.SQLException", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SQLExceptionJNIClass: jclass?

    /// private static final java.util.concurrent.atomic.AtomicReferenceFieldUpdater java.sql.SQLException.nextUpdater

    /// private static final long java.sql.SQLException.serialVersionUID

    /// private java.lang.String java.sql.SQLException.SQLState

    /// private volatile java.sql.SQLException java.sql.SQLException.next

    /// private int java.sql.SQLException.vendorCode

    /// static final long java.lang.Exception.serialVersionUID

    // Skipping field: true true false false false false 

    /// static final boolean java.lang.Throwable.$assertionsDisabled

    // Skipping field: true false false false false false 

    /// private static final java.lang.String java.lang.Throwable.CAUSE_CAPTION

    /// private static final java.lang.Throwable[] java.lang.Throwable.EMPTY_THROWABLE_ARRAY

    /// private static final java.lang.String java.lang.Throwable.NULL_CAUSE_MESSAGE

    /// private static final java.lang.String java.lang.Throwable.SELF_SUPPRESSION_MESSAGE

    /// private static final java.lang.String java.lang.Throwable.SUPPRESSED_CAPTION

    /// private static final java.util.List java.lang.Throwable.SUPPRESSED_SENTINEL

    /// private static final java.lang.StackTraceElement[] java.lang.Throwable.UNASSIGNED_STACK

    /// private static final long java.lang.Throwable.serialVersionUID

    /// private java.lang.Throwable java.lang.Throwable.cause

    /// private java.lang.String java.lang.Throwable.detailMessage

    /// private java.lang.StackTraceElement[] java.lang.Throwable.stackTrace

    /// private java.util.List java.lang.Throwable.suppressedExceptions

    /// public java.sql.SQLException()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLException", classCache: &SQLException.SQLExceptionJNIClass, methodSig: "()V", methodCache: &SQLException.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.sql.SQLException(java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( reason: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: reason, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLException", classCache: &SQLException.SQLExceptionJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &SQLException.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _reason: String? ) {
        self.init( reason: _reason )
    }

    /// public java.sql.SQLException(java.lang.String,java.lang.String)

    private static var new_MethodID_3: jmethodID?

    public convenience init( reason: String?, SQLState: String? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: reason, locals: &__locals )
        __args[1] = JNIType.toJava( value: SQLState, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLException", classCache: &SQLException.SQLExceptionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;)V", methodCache: &SQLException.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _reason: String?, _ _SQLState: String? ) {
        self.init( reason: _reason, SQLState: _SQLState )
    }

    /// public java.sql.SQLException(java.lang.String,java.lang.String,int)

    private static var new_MethodID_4: jmethodID?

    public convenience init( reason: String?, SQLState: String?, vendorCode: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: reason, locals: &__locals )
        __args[1] = JNIType.toJava( value: SQLState, locals: &__locals )
        __args[2] = jvalue( i: jint(vendorCode) )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLException", classCache: &SQLException.SQLExceptionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;I)V", methodCache: &SQLException.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _reason: String?, _ _SQLState: String?, _ _vendorCode: Int ) {
        self.init( reason: _reason, SQLState: _SQLState, vendorCode: _vendorCode )
    }

    /// public java.sql.SQLException(java.lang.String,java.lang.String,int,java.lang.Throwable)

    private static var new_MethodID_5: jmethodID?

    public convenience init( reason: String?, sqlState: String?, vendorCode: Int, cause: java_swift.Throwable? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: reason, locals: &__locals )
        __args[1] = JNIType.toJava( value: sqlState, locals: &__locals )
        __args[2] = jvalue( i: jint(vendorCode) )
        __args[3] = JNIType.toJava( value: cause, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLException", classCache: &SQLException.SQLExceptionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V", methodCache: &SQLException.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _reason: String?, _ _sqlState: String?, _ _vendorCode: Int, _ _cause: java_swift.Throwable? ) {
        self.init( reason: _reason, sqlState: _sqlState, vendorCode: _vendorCode, cause: _cause )
    }

    /// public java.sql.SQLException(java.lang.String,java.lang.String,java.lang.Throwable)

    private static var new_MethodID_6: jmethodID?

    public convenience init( reason: String?, sqlState: String?, cause: java_swift.Throwable? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: reason, locals: &__locals )
        __args[1] = JNIType.toJava( value: sqlState, locals: &__locals )
        __args[2] = JNIType.toJava( value: cause, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLException", classCache: &SQLException.SQLExceptionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", methodCache: &SQLException.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _reason: String?, _ _sqlState: String?, _ _cause: java_swift.Throwable? ) {
        self.init( reason: _reason, sqlState: _sqlState, cause: _cause )
    }

    /// public java.sql.SQLException(java.lang.String,java.lang.Throwable)

    private static var new_MethodID_7: jmethodID?

    public convenience init( reason: String?, cause: java_swift.Throwable? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: reason, locals: &__locals )
        __args[1] = JNIType.toJava( value: cause, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLException", classCache: &SQLException.SQLExceptionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/Throwable;)V", methodCache: &SQLException.new_MethodID_7, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _reason: String?, _ _cause: java_swift.Throwable? ) {
        self.init( reason: _reason, cause: _cause )
    }

    /// public java.sql.SQLException(java.lang.Throwable)

    private static var new_MethodID_8: jmethodID?

    public convenience init( cause: java_swift.Throwable? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: cause, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLException", classCache: &SQLException.SQLExceptionJNIClass, methodSig: "(Ljava/lang/Throwable;)V", methodCache: &SQLException.new_MethodID_8, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _cause: java_swift.Throwable? ) {
        self.init( cause: _cause )
    }

    /// public int java.sql.SQLException.getErrorCode()

    private static var getErrorCode_MethodID_9: jmethodID?

    open func getErrorCode() -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getErrorCode", methodSig: "()I", methodCache: &SQLException.getErrorCode_MethodID_9, args: &__args, locals: &__locals )
        return Int(__return)
    }


    /// public java.sql.SQLException java.sql.SQLException.getNextException()

    private static var getNextException_MethodID_10: jmethodID?

    open func getNextException() -> SQLException! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNextException", methodSig: "()Ljava/sql/SQLException;", methodCache: &SQLException.getNextException_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SQLException( javaObject: __return ) : nil
    }


    /// public java.lang.String java.sql.SQLException.getSQLState()

    private static var getSQLState_MethodID_11: jmethodID?

    open func getSQLState() -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSQLState", methodSig: "()Ljava/lang/String;", methodCache: &SQLException.getSQLState_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }


    /// public java.util.Iterator java.sql.SQLException.iterator()

    private static var iterator_MethodID_12: jmethodID?

    open func iterator() -> java_util.Iterator! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "iterator", methodSig: "()Ljava/util/Iterator;", methodCache: &SQLException.iterator_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.IteratorForward( javaObject: __return ) : nil
    }


    /// public void java.sql.SQLException.setNextException(java.sql.SQLException)

    private static var setNextException_MethodID_13: jmethodID?

    open func setNextException( ex: SQLException? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: ex, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setNextException", methodSig: "(Ljava/sql/SQLException;)V", methodCache: &SQLException.setNextException_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setNextException( _ _ex: SQLException? ) {
        setNextException( ex: _ex )
    }

    /// In declared protocol but not defined.. ///

    /// public default void java.lang.Iterable.forEach(java.util.function.Consumer)

    private static var forEach_MethodID_14: jmethodID?

    open func forEach( action: java_util.Consumer? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: action, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "forEach", methodSig: "(Ljava/util/function/Consumer;)V", methodCache: &SQLException.forEach_MethodID_14, args: &__args, locals: &__locals )
    }

    open func forEach( _ _action: java_util.Consumer? ) {
        forEach( action: _action )
    }

    /// public default java.util.Spliterator java.lang.Iterable.spliterator()

    private static var spliterator_MethodID_15: jmethodID?

    open func spliterator() -> java_util.Spliterator! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "spliterator", methodSig: "()Ljava/util/Spliterator;", methodCache: &SQLException.spliterator_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.SpliteratorForward( javaObject: __return ) : nil
    }


}

