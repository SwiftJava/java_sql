
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.sql.Date ///

open class Date: java_util.Date {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DateJNIClass: jclass?

    /// static final long java.sql.Date.serialVersionUID

    // Skipping field: true true false false false false 

    /// private static int java.util.Date.defaultCenturyStart

    /// private static final sun.util.calendar.BaseCalendar java.util.Date.gcal

    /// private static sun.util.calendar.BaseCalendar java.util.Date.jcal

    /// private static final long java.util.Date.serialVersionUID

    /// private static final int[] java.util.Date.ttb

    /// private static final java.lang.String[] java.util.Date.wtb

    /// private transient sun.util.calendar.BaseCalendar$Date java.util.Date.cdate

    /// private transient long java.util.Date.fastTime

    /// public java.sql.Date(int,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( year: Int, month: Int, day: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = jvalue( i: jint(year) )
        __args[1] = jvalue( i: jint(month) )
        __args[2] = jvalue( i: jint(day) )
        let __object = JNIMethod.NewObject( className: "java/sql/Date", classCache: &Date.DateJNIClass, methodSig: "(III)V", methodCache: &Date.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _year: Int, _ _month: Int, _ _day: Int ) {
        self.init( year: _year, month: _month, day: _day )
    }

    /// public java.sql.Date(long)

    private static var new_MethodID_2: jmethodID?

    public convenience init( date: Int64 ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: date )
        let __object = JNIMethod.NewObject( className: "java/sql/Date", classCache: &Date.DateJNIClass, methodSig: "(J)V", methodCache: &Date.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _date: Int64 ) {
        self.init( date: _date )
    }

    /// public static java.sql.Date java.sql.Date.valueOf(java.lang.String)

    private static var valueOf_MethodID_3: jmethodID?

    open class func valueOf( s: String? ) -> Date! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/sql/Date", classCache: &DateJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljava/sql/Date;", methodCache: &valueOf_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Date( javaObject: __return ) : nil
    }

    open class func valueOf( _ _s: String? ) -> Date! {
        return valueOf( s: _s )
    }

    /// public static java.sql.Date java.sql.Date.valueOf(java.time.LocalDate)

    private static var valueOf_MethodID_4: jmethodID?

    open class func valueOf( date: /* class java.time.LocalDate */ UnavailableObject? ) -> Date! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: date, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/sql/Date", classCache: &DateJNIClass, methodName: "valueOf", methodSig: "(Ljava/time/LocalDate;)Ljava/sql/Date;", methodCache: &valueOf_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Date( javaObject: __return ) : nil
    }

    open class func valueOf( _ _date: /* class java.time.LocalDate */ UnavailableObject? ) -> Date! {
        return valueOf( date: _date )
    }

    /// public int java.sql.Date.getHours()

    // Skipping method: false true false false false 

    /// public int java.sql.Date.getMinutes()

    // Skipping method: false true false false false 

    /// public int java.sql.Date.getSeconds()

    // Skipping method: false true false false false 

    /// public void java.sql.Date.setHours(int)

    private static var setHours_MethodID_5: jmethodID?

    open func setHours( i: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(i) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHours", methodSig: "(I)V", methodCache: &Date.setHours_MethodID_5, args: &__args, locals: &__locals )
    }

    override open func setHours( _ _i: Int ) {
        setHours( i: _i )
    }

    /// public void java.sql.Date.setMinutes(int)

    private static var setMinutes_MethodID_6: jmethodID?

    open func setMinutes( i: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(i) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMinutes", methodSig: "(I)V", methodCache: &Date.setMinutes_MethodID_6, args: &__args, locals: &__locals )
    }

    override open func setMinutes( _ _i: Int ) {
        setMinutes( i: _i )
    }

    /// public void java.sql.Date.setSeconds(int)

    private static var setSeconds_MethodID_7: jmethodID?

    open func setSeconds( i: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(i) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSeconds", methodSig: "(I)V", methodCache: &Date.setSeconds_MethodID_7, args: &__args, locals: &__locals )
    }

    override open func setSeconds( _ _i: Int ) {
        setSeconds( i: _i )
    }

    /// public void java.sql.Date.setTime(long)

    private static var setTime_MethodID_8: jmethodID?

    open func setTime( date: Int64 ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( j: date )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTime", methodSig: "(J)V", methodCache: &Date.setTime_MethodID_8, args: &__args, locals: &__locals )
    }

    override open func setTime( _ _date: Int64 ) {
        setTime( date: _date )
    }

    /// public java.time.Instant java.sql.Date.toInstant()

    // Skipping method: false true false false false 

    /// public java.time.LocalDate java.sql.Date.toLocalDate()

    private static var toLocalDate_MethodID_9: jmethodID?

    open func toLocalDate() -> /* class java.time.LocalDate */ UnavailableObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toLocalDate", methodSig: "()Ljava/time/LocalDate;", methodCache: &Date.toLocalDate_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* class java.time.LocalDate */ UnavailableObject( javaObject: __return ) : nil
    }


    /// public java.lang.String java.sql.Date.toString()

    // Skipping method: false true false false false 

}

