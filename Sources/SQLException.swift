
import java_swift
import java_lang
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// JAVA_HOME: /Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home ///
/// Tue Dec 20 11:30:33 GMT 2016 ///

/// class java.sql.SQLException ///

open class SQLException: java_lang.Exception, java_lang.Iterable {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "java.sql.SQLException", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SQLExceptionJNIClass: jclass?

    /// private java.lang.String java.sql.SQLException.SQLState

    /// private int java.sql.SQLException.vendorCode

    /// private volatile java.sql.SQLException java.sql.SQLException.next

    /// private static final java.util.concurrent.atomic.AtomicReferenceFieldUpdater java.sql.SQLException.nextUpdater

    /// private static final long java.sql.SQLException.serialVersionUID

    /// static final long java.lang.Exception.serialVersionUID

    /// private static final long java.lang.Throwable.serialVersionUID

    /// private java.lang.String java.lang.Throwable.detailMessage

    /// private java.lang.Throwable java.lang.Throwable.cause

    /// private java.lang.StackTraceElement[] java.lang.Throwable.stackTrace

    /// public java.sql.SQLException(java.lang.String,java.lang.String,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String?, arg1: String?, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLException", classCache: &SQLException.SQLExceptionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;I)V", methodCache: &SQLException.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: String?, _ _arg2: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.sql.SQLException(java.lang.String,java.lang.String)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: String?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLException", classCache: &SQLException.SQLExceptionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;)V", methodCache: &SQLException.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: String? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.sql.SQLException(java.lang.String)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLException", classCache: &SQLException.SQLExceptionJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &SQLException.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.sql.SQLException()

    private static var new_MethodID_4: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "java/sql/SQLException", classCache: &SQLException.SQLExceptionJNIClass, methodSig: "()V", methodCache: &SQLException.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.sql.SQLException(java.lang.Throwable)

    private static var new_MethodID_5: jmethodID?

    public convenience init( arg0: java_lang.Throwable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLException", classCache: &SQLException.SQLExceptionJNIClass, methodSig: "(Ljava/lang/Throwable;)V", methodCache: &SQLException.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.Throwable? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.sql.SQLException(java.lang.String,java.lang.Throwable)

    private static var new_MethodID_6: jmethodID?

    public convenience init( arg0: String?, arg1: java_lang.Throwable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLException", classCache: &SQLException.SQLExceptionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/Throwable;)V", methodCache: &SQLException.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: java_lang.Throwable? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.sql.SQLException(java.lang.String,java.lang.String,java.lang.Throwable)

    private static var new_MethodID_7: jmethodID?

    public convenience init( arg0: String?, arg1: String?, arg2: java_lang.Throwable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLException", classCache: &SQLException.SQLExceptionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", methodCache: &SQLException.new_MethodID_7, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: String?, _ _arg2: java_lang.Throwable? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.sql.SQLException(java.lang.String,java.lang.String,int,java.lang.Throwable)

    private static var new_MethodID_8: jmethodID?

    public convenience init( arg0: String?, arg1: String?, arg2: Int, arg3: java_lang.Throwable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/SQLException", classCache: &SQLException.SQLExceptionJNIClass, methodSig: "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V", methodCache: &SQLException.new_MethodID_8, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: String?, _ _arg2: Int, _ _arg3: java_lang.Throwable? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public java.util.Iterator java.sql.SQLException.iterator()

    private static var iterator_MethodID_9: jmethodID?

    open func iterator() -> java_util.Iterator! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "iterator", methodSig: "()Ljava/util/Iterator;", methodCache: &SQLException.iterator_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.IteratorForward( javaObject: __return ) : nil
    }


    /// public java.lang.String java.sql.SQLException.getSQLState()

    private static var getSQLState_MethodID_10: jmethodID?

    open func getSQLState() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSQLState", methodSig: "()Ljava/lang/String;", methodCache: &SQLException.getSQLState_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public int java.sql.SQLException.getErrorCode()

    private static var getErrorCode_MethodID_11: jmethodID?

    open func getErrorCode() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getErrorCode", methodSig: "()I", methodCache: &SQLException.getErrorCode_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.sql.SQLException java.sql.SQLException.getNextException()

    private static var getNextException_MethodID_12: jmethodID?

    open func getNextException() -> SQLException! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNextException", methodSig: "()Ljava/sql/SQLException;", methodCache: &SQLException.getNextException_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SQLException( javaObject: __return ) : nil
    }


    /// public void java.sql.SQLException.setNextException(java.sql.SQLException)

    private static var setNextException_MethodID_13: jmethodID?

    open func setNextException( arg0: SQLException? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setNextException", methodSig: "(Ljava/sql/SQLException;)V", methodCache: &SQLException.setNextException_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setNextException( _ _arg0: SQLException? ) {
        setNextException( arg0: _arg0 )
    }

}
