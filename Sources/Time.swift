
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class java.sql.Time ///

open class Time: java_util.Date {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TimeJNIClass: jclass?

    /// static final long java.sql.Time.serialVersionUID

    /// private static final sun.util.calendar.BaseCalendar java.util.Date.gcal

    /// private static sun.util.calendar.BaseCalendar java.util.Date.jcal

    /// private transient long java.util.Date.fastTime

    /// private transient sun.util.calendar.BaseCalendar$Date java.util.Date.cdate

    /// private static int java.util.Date.defaultCenturyStart

    /// private static final long java.util.Date.serialVersionUID

    /// private static final java.lang.String[] java.util.Date.wtb

    /// private static final int[] java.util.Date.ttb

    /// public java.sql.Time(int,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( hour: Int, minute: Int, second: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: hour, locals: &__locals )
        __args[1] = JNIType.toJava( value: minute, locals: &__locals )
        __args[2] = JNIType.toJava( value: second, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/Time", classCache: &Time.TimeJNIClass, methodSig: "(III)V", methodCache: &Time.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _hour: Int, _ _minute: Int, _ _second: Int ) {
        self.init( hour: _hour, minute: _minute, second: _second )
    }

    /// public java.sql.Time(long)

    private static var new_MethodID_2: jmethodID?

    public convenience init( time: Int64 ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: time, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "java/sql/Time", classCache: &Time.TimeJNIClass, methodSig: "(J)V", methodCache: &Time.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _time: Int64 ) {
        self.init( time: _time )
    }

    /// public java.lang.String java.sql.Time.toString()

    /// public static java.sql.Time java.sql.Time.valueOf(java.lang.String)

    private static var valueOf_MethodID_3: jmethodID?

    open class func valueOf( s: String? ) -> Time! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: s, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/sql/Time", classCache: &TimeJNIClass, methodName: "valueOf", methodSig: "(Ljava/lang/String;)Ljava/sql/Time;", methodCache: &valueOf_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Time( javaObject: __return ) : nil
    }

    open class func valueOf( _ _s: String? ) -> Time! {
        return valueOf( s: _s )
    }

    /// public static java.sql.Time java.sql.Time.valueOf(java.time.LocalTime)

    private static var valueOf_MethodID_4: jmethodID?

    open class func valueOf( time: /* java.time.LocalTime */ UnclassedObject? ) -> Time! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: time != nil ? time! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "java/sql/Time", classCache: &TimeJNIClass, methodName: "valueOf", methodSig: "(Ljava/time/LocalTime;)Ljava/sql/Time;", methodCache: &valueOf_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Time( javaObject: __return ) : nil
    }

    open class func valueOf( _ _time: /* java.time.LocalTime */ UnclassedObject? ) -> Time! {
        return valueOf( time: _time )
    }

    /// public void java.sql.Time.setDate(int)

    private static var setDate_MethodID_5: jmethodID?

    open func setDate( i: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: i, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDate", methodSig: "(I)V", methodCache: &Time.setDate_MethodID_5, args: &__args, locals: &__locals )
    }

    override open func setDate( _ _i: Int ) {
        setDate( i: _i )
    }

    /// public java.time.Instant java.sql.Time.toInstant()

    /// public int java.sql.Time.getYear()

    /// public int java.sql.Time.getMonth()

    /// public void java.sql.Time.setYear(int)

    private static var setYear_MethodID_6: jmethodID?

    open func setYear( i: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: i, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setYear", methodSig: "(I)V", methodCache: &Time.setYear_MethodID_6, args: &__args, locals: &__locals )
    }

    override open func setYear( _ _i: Int ) {
        setYear( i: _i )
    }

    /// public void java.sql.Time.setMonth(int)

    private static var setMonth_MethodID_7: jmethodID?

    open func setMonth( i: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: i, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMonth", methodSig: "(I)V", methodCache: &Time.setMonth_MethodID_7, args: &__args, locals: &__locals )
    }

    override open func setMonth( _ _i: Int ) {
        setMonth( i: _i )
    }

    /// public int java.sql.Time.getDay()

    /// public java.time.LocalTime java.sql.Time.toLocalTime()

    private static var toLocalTime_MethodID_8: jmethodID?

    open func toLocalTime() -> /* java.time.LocalTime */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toLocalTime", methodSig: "()Ljava/time/LocalTime;", methodCache: &Time.toLocalTime_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.time.LocalTime */ UnclassedObject( javaObject: __return ) : nil
    }


    /// public void java.sql.Time.setTime(long)

    /// public int java.sql.Time.getDate()

}

