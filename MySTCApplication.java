package sa.com.stc;

import android.app.Activity;
import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.WindowInsets;
import android.widget.ExpandableListView;
import androidx.annotation.RequiresApi;
import com.lokalise.sdk.Lokalise;
import com.stc.R;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import p016o.BundleCompat;
import p016o.C3611refresh;
import p016o.ComponentActivity;
import p016o.Guideline;
import p016o.ViewOscillator;
import p016o.WrappedDrawableApi21;
import p016o.applyConstraintsFromLayoutParams;
import p016o.beginDelayedTransition;
import p016o.buildInternal;
import p016o.cancelAll;
import p016o.checkCompatWrapper;
import p016o.copyToDirectBuffer;
import p016o.disableAutoTransition;
import p016o.getRelativeEnd;
import p016o.getTargetWidget;
import p016o.getTouchRegion;
import p016o.getVisibilityMode;
import p016o.handleRetryListenerQueue;
import p016o.instantiateService;
import p016o.loadObjectAnimator;
import p016o.loadValues;
import p016o.setFillAlpha;
import p016o.setMipMap;
import sa.com.stc.MySTCApplication;
import sa.com.stc.jni.NativeSecret;

/* loaded from: classes.dex */
public final class MySTCApplication extends buildInternal implements Application.ActivityLifecycleCallbacks {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AudioAttributesCompatParcelizer = 1;
    private static int AudioAttributesImplApi26Parcelizer = 0;
    private static int RemoteActionCompatParcelizer = 0;
    public static final values asBinder;
    private static cancelAll asInterface = null;
    public static setMipMap getValue = null;
    private static boolean onTransact = false;
    private static boolean read = false;
    public static final String valueOf;
    private static String values;
    @getTouchRegion
    public beginDelayedTransition exceptionHandler;
    private int getDefaultImpl;
    @getTouchRegion
    public handleRetryListenerQueue locationBroadcastReceiver;
    private boolean setDefaultImpl;

    public static Object asBinder(Object[] objArr, int i, int i2, int i3) {
        int i4 = ~i;
        int i5 = ~i2;
        int i6 = (i * (-103)) + (i2 * (-103)) + (((~(i4 | i5)) | (~(i5 | i3))) * 104) + ((~(i2 | (~i3) | i)) * (-104)) + ((i | i3) * 104);
        return i6 != 1 ? i6 != 2 ? i6 != 3 ? valueOf(objArr) : asBinder(objArr) : values(objArr) : getValue(objArr);
    }

    private static /* synthetic */ Object asBinder(Object[] objArr) {
        int i = AudioAttributesCompatParcelizer + 35;
        AudioAttributesImplApi26Parcelizer = i % 128;
        int i2 = i % 2;
        cancelAll cancelall = asInterface;
        int i3 = AudioAttributesImplApi26Parcelizer + 75;
        AudioAttributesCompatParcelizer = i3 % 128;
        if (!(i3 % 2 != 0)) {
            int i4 = 5 / 0;
            return cancelall;
        }
        return cancelall;
    }

    public static final /* synthetic */ void asBinder(boolean z) {
        try {
            int i = AudioAttributesImplApi26Parcelizer + 111;
            AudioAttributesCompatParcelizer = i % 128;
            if ((i % 2 == 0 ? (char) 15 : 'R') != 15) {
                onTransact = z;
                return;
            }
            try {
                onTransact = z;
                Object obj = null;
                obj.hashCode();
            } catch (Exception e) {
                throw e;
            }
        } catch (Exception e2) {
            throw e2;
        }
    }

    public static final /* synthetic */ String asInterface() {
        String str;
        int i = AudioAttributesImplApi26Parcelizer + 35;
        AudioAttributesCompatParcelizer = i % 128;
        if (i % 2 != 0) {
            try {
                str = values;
            } catch (Exception e) {
                throw e;
            }
        } else {
            str = values;
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i2 = AudioAttributesImplApi26Parcelizer + 81;
        AudioAttributesCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        return str;
    }

    public static final /* synthetic */ void getValue(boolean z) {
        int i = AudioAttributesImplApi26Parcelizer + 23;
        AudioAttributesCompatParcelizer = i % 128;
        char c = i % 2 == 0 ? 'V' : (char) 26;
        Object[] objArr = null;
        read = z;
        if (c != 26) {
            objArr.hashCode();
        }
        int i2 = AudioAttributesCompatParcelizer + 37;
        AudioAttributesImplApi26Parcelizer = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 30 : 'Y') != 'Y') {
            int length = objArr.length;
        }
    }

    public static final /* synthetic */ boolean getValue() {
        try {
            int i = AudioAttributesCompatParcelizer + 55;
            AudioAttributesImplApi26Parcelizer = i % 128;
            if (!(i % 2 != 0)) {
                return onTransact;
            }
            int i2 = 56 / 0;
            return onTransact;
        } catch (Exception e) {
            throw e;
        }
    }

    public static final /* synthetic */ boolean onTransact() {
        int i = AudioAttributesCompatParcelizer + 89;
        AudioAttributesImplApi26Parcelizer = i % 128;
        if (!(i % 2 == 0)) {
            try {
                boolean z = read;
                Object[] objArr = null;
                int length = objArr.length;
                return z;
            } catch (Exception e) {
                throw e;
            }
        }
        return read;
    }

    public final beginDelayedTransition RemoteActionCompatParcelizer() {
        try {
            int i = AudioAttributesImplApi26Parcelizer + 9;
            AudioAttributesCompatParcelizer = i % 128;
            int i2 = i % 2;
            beginDelayedTransition begindelayedtransition = this.exceptionHandler;
            Object[] objArr = null;
            if ((begindelayedtransition != null ? 'U' : '[') != 'U') {
                applyConstraintsFromLayoutParams.values("");
                int i3 = AudioAttributesImplApi26Parcelizer + 67;
                AudioAttributesCompatParcelizer = i3 % 128;
                if ((i3 % 2 == 0 ? '#' : '\t') != '\t') {
                    int length = objArr.length;
                    return null;
                }
                return null;
            }
            try {
                int i4 = AudioAttributesCompatParcelizer + 59;
                AudioAttributesImplApi26Parcelizer = i4 % 128;
                if ((i4 % 2 != 0 ? 'R' : 'S') != 'S') {
                    int length2 = objArr.length;
                    return begindelayedtransition;
                }
                return begindelayedtransition;
            } catch (Exception e) {
                throw e;
            }
        } catch (Exception e2) {
            throw e2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x001a, code lost:
        if ((r0 != null ? '*' : 'W') != 'W') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0026, code lost:
        if ((r0 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0028, code lost:
        p016o.applyConstraintsFromLayoutParams.values("");
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x002d, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x002e, code lost:
        r1 = sa.com.stc.MySTCApplication.AudioAttributesImplApi26Parcelizer + 79;
        sa.com.stc.MySTCApplication.AudioAttributesCompatParcelizer = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0038, code lost:
        if ((r1 % 2) != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x003c, code lost:
        r1 = 73 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0040, code lost:
        r1 = sa.com.stc.MySTCApplication.AudioAttributesCompatParcelizer + 27;
        sa.com.stc.MySTCApplication.AudioAttributesImplApi26Parcelizer = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x004c, code lost:
        if ((r1 % 2) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x004e, code lost:
        r1 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0051, code lost:
        r1 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0053, code lost:
        if (r1 == 'X') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0055, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0058, code lost:
        r1 = 73 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0059, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p016o.handleRetryListenerQueue read() {
        /*
            r5 = this;
            int r0 = sa.com.stc.MySTCApplication.AudioAttributesImplApi26Parcelizer
            int r0 = r0 + 13
            int r1 = r0 % 128
            sa.com.stc.MySTCApplication.AudioAttributesCompatParcelizer = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 0
            if (r0 != 0) goto L1f
            o.handleRetryListenerQueue r0 = r5.locationBroadcastReceiver
            int r3 = r1.length     // Catch: java.lang.Throwable -> L1d
            r3 = 87
            if (r0 == 0) goto L18
            r4 = 42
            goto L1a
        L18:
            r4 = 87
        L1a:
            if (r4 == r3) goto L28
            goto L2e
        L1d:
            r0 = move-exception
            throw r0
        L1f:
            o.handleRetryListenerQueue r0 = r5.locationBroadcastReceiver
            if (r0 == 0) goto L25
            r3 = 0
            goto L26
        L25:
            r3 = 1
        L26:
            if (r3 == 0) goto L2e
        L28:
            java.lang.String r0 = ""
            p016o.applyConstraintsFromLayoutParams.values(r0)
            return r1
        L2e:
            int r1 = sa.com.stc.MySTCApplication.AudioAttributesImplApi26Parcelizer
            int r1 = r1 + 79
            int r3 = r1 % 128
            sa.com.stc.MySTCApplication.AudioAttributesCompatParcelizer = r3
            int r1 = r1 % 2
            if (r1 != 0) goto L40
            r1 = 73
            int r1 = r1 / r2
            goto L40
        L3e:
            r0 = move-exception
            throw r0
        L40:
            int r1 = sa.com.stc.MySTCApplication.AudioAttributesCompatParcelizer
            int r1 = r1 + 27
            int r3 = r1 % 128
            sa.com.stc.MySTCApplication.AudioAttributesImplApi26Parcelizer = r3
            int r1 = r1 % 2
            r3 = 88
            if (r1 == 0) goto L51
            r1 = 88
            goto L53
        L51:
            r1 = 99
        L53:
            if (r1 == r3) goto L56
            return r0
        L56:
            r1 = 73
            int r1 = r1 / r2
            return r0
        L5a:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: sa.com.stc.MySTCApplication.read():o.handleRetryListenerQueue");
    }

    /* loaded from: classes.dex */
    public static final class values {
        private values() {
        }

        public final setMipMap getValue() {
            setMipMap setmipmap = MySTCApplication.getValue;
            if (setmipmap != null) {
                return setmipmap;
            }
            applyConstraintsFromLayoutParams.values("");
            return null;
        }

        public final void valueOf(setMipMap setmipmap) {
            applyConstraintsFromLayoutParams.getValue((Object) setmipmap, "");
            MySTCApplication.getValue = setmipmap;
        }

        public final String values() {
            return MySTCApplication.asInterface();
        }

        public final void valueOf(boolean z) {
            MySTCApplication.getValue(z);
        }

        public final boolean valueOf() {
            return MySTCApplication.onTransact();
        }

        public final boolean asInterface() {
            return MySTCApplication.getValue();
        }

        public final void values(boolean z) {
            MySTCApplication.asBinder(z);
        }

        public final void getValue(cancelAll.asBinder asbinder) {
            applyConstraintsFromLayoutParams.getValue((Object) asbinder, "");
            ((cancelAll) MySTCApplication.asBinder(new Object[0], 601662853, -601662850, (int) System.currentTimeMillis())).getValue(asbinder);
        }

        public final setMipMap asBinder() {
            return getValue();
        }

        public /* synthetic */ values(getTargetWidget gettargetwidget) {
            this();
        }
    }

    static {
        getDefaultImpl();
        Object[] objArr = new Object[1];
        m93a(new char[]{65520, 6, 65510, 26, 65513, 30, 65528, 6, 31, 65518, 65510, 28, 18, '\r', 65512, 15, 65514, 65516, 65520, 21, 65502, 29, 65530, 65526, 16, 65499, 14, 25, 21, 26, 29, 65530, 65514, 65510, 24, 65530, 22, 65513, 65510}, true, (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 10, 39 - TextUtils.indexOf("", ""), (Process.myPid() >> 22) + 256, objArr);
        valueOf = ((String) objArr[0]).intern();
        asBinder = new values(null);
        asInterface = new cancelAll();
        read = true;
        int i = AudioAttributesImplApi26Parcelizer + 79;
        AudioAttributesCompatParcelizer = i % 128;
        if (i % 2 == 0) {
            int i2 = 2 / 0;
        }
    }

    @Override // p016o.buildInternal, android.app.Application
    public void onCreate() {
        super.onCreate();
        values valuesVar = asBinder;
        Object valueOf2 = ViewOscillator.TranslationZset.valueOf(this, setMipMap.class);
        applyConstraintsFromLayoutParams.asBinder(valueOf2, "");
        valuesVar.valueOf((setMipMap) valueOf2);
        ViewOscillator.CustomSet.getValue getvalue = ViewOscillator.CustomSet.asInterface;
        copyToDirectBuffer.asBinder asbinder = copyToDirectBuffer.valueOf;
        getvalue.getValue(this, (Locale) copyToDirectBuffer.asBinder.asInterface(new Object[]{asbinder, this}, 1143610903, -1143610903, System.identityHashCode(asbinder)));
        registerActivityLifecycleCallbacks(this);
        asBinder(new Object[]{this}, 1421778430, -1421778428, System.identityHashCode(this));
        write();
        AudioAttributesImplBaseParcelizer();
        AudioAttributesImplApi21Parcelizer();
        AudioAttributesImplApi26Parcelizer();
        Thread.setDefaultUncaughtExceptionHandler(RemoteActionCompatParcelizer());
        new NativeSecret().detectFrida();
        if ((Build.VERSION.SDK_INT >= 26 ? 'D' : (char) 30) != 30) {
            int i = AudioAttributesImplApi26Parcelizer + 83;
            AudioAttributesCompatParcelizer = i % 128;
            if (!(i % 2 == 0)) {
                AudioAttributesCompatParcelizer();
                return;
            }
            AudioAttributesCompatParcelizer();
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    private static /* synthetic */ Object values(Object[] objArr) {
        MySTCApplication mySTCApplication = (MySTCApplication) objArr[0];
        try {
            mySTCApplication.registerReceiver(mySTCApplication.read(), new IntentFilter("android.location.PROVIDERS_CHANGED"));
            int i = AudioAttributesCompatParcelizer + 57;
            try {
                AudioAttributesImplApi26Parcelizer = i % 128;
                int i2 = i % 2;
                return null;
            } catch (Exception e) {
                throw e;
            }
        } catch (Exception e2) {
            throw e2;
        }
    }

    private final void write() {
        try {
            int i = AudioAttributesCompatParcelizer + 97;
            AudioAttributesImplApi26Parcelizer = i % 128;
            if (i % 2 == 0) {
                disableAutoTransition.values(getApplicationContext());
                return;
            }
            disableAutoTransition.values(getApplicationContext());
            Object obj = null;
            obj.hashCode();
        } catch (Exception e) {
            throw e;
        }
    }

    private final void AudioAttributesImplBaseParcelizer() {
        int i = AudioAttributesImplApi26Parcelizer + 79;
        AudioAttributesCompatParcelizer = i % 128;
        int i2 = i % 2;
        Lokalise.init$default(this, "f062aac7b09492ef95683dbf3deb14df1ff280f5", "561593425dac06943fd884.45213167", null, null, 24, null);
        Lokalise.setPreRelease(false);
        copyToDirectBuffer.asBinder asbinder = copyToDirectBuffer.valueOf;
        Locale locale = (Locale) copyToDirectBuffer.asBinder.asInterface(new Object[]{asbinder, this}, 1143610903, -1143610903, System.identityHashCode(asbinder));
        String language = locale.getLanguage();
        applyConstraintsFromLayoutParams.asBinder(language, "");
        String country = locale.getCountry();
        applyConstraintsFromLayoutParams.asBinder(country, "");
        Lokalise.setLocale(language, country);
        Lokalise.updateTranslations();
        ViewOscillator.CustomSet valueOf2 = ViewOscillator.CustomSet.asInterface.valueOf();
        String language2 = locale.getLanguage();
        applyConstraintsFromLayoutParams.asBinder(language2, "");
        ViewOscillator.CustomSet.values(valueOf2, this, language2, null, null, 12, null);
        int i3 = AudioAttributesImplApi26Parcelizer + 21;
        AudioAttributesCompatParcelizer = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: a */
    private static void m93a(char[] cArr, boolean z, int i, int i2, int i3, Object[] objArr) {
        char[] cArr2;
        Guideline guideline = new Guideline();
        char[] cArr3 = new char[i2];
        guideline.getValue = 0;
        while (true) {
            if (guideline.getValue >= i2) {
                break;
            }
            guideline.values = cArr[guideline.getValue];
            cArr3[guideline.getValue] = (char) (i3 + guideline.values);
            int i4 = guideline.getValue;
            try {
                Object[] objArr2 = {Integer.valueOf(cArr3[i4]), Integer.valueOf(RemoteActionCompatParcelizer)};
                Object obj = WrappedDrawableApi21.AudioAttributesImplBaseParcelizer.get(-1881154447);
                if (obj == null) {
                    obj = ((Class) WrappedDrawableApi21.values(112 - KeyEvent.keyCodeFromString(""), (char) (ViewConfiguration.getJumpTapTimeout() >> 16), 22 - (ViewConfiguration.getTouchSlop() >> 8))).getMethod("B", Integer.TYPE, Integer.TYPE);
                    WrappedDrawableApi21.AudioAttributesImplBaseParcelizer.put(-1881154447, obj);
                }
                cArr3[i4] = ((Character) ((Method) obj).invoke(null, objArr2)).charValue();
                try {
                    Object[] objArr3 = {guideline, guideline};
                    Object obj2 = WrappedDrawableApi21.AudioAttributesImplBaseParcelizer.get(1900183068);
                    if (obj2 == null) {
                        obj2 = ((Class) WrappedDrawableApi21.values((ViewConfiguration.getScrollDefaultDelay() >> 16) + 13, (char) ((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 29555), 38 - ExpandableListView.getPackedPositionChild(0L))).getMethod("z", Object.class, Object.class);
                        WrappedDrawableApi21.AudioAttributesImplBaseParcelizer.put(1900183068, obj2);
                    }
                    ((Method) obj2).invoke(null, objArr3);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        if (i > 0) {
            guideline.asInterface = i;
            char[] cArr4 = new char[i2];
            System.arraycopy(cArr3, 0, cArr4, 0, i2);
            System.arraycopy(cArr4, 0, cArr3, i2 - guideline.asInterface, guideline.asInterface);
            System.arraycopy(cArr4, guideline.asInterface, cArr3, 0, i2 - guideline.asInterface);
        }
        if (z) {
            int i5 = $11 + 19;
            $10 = i5 % 128;
            if ((i5 % 2 != 0 ? 'H' : ']') != 'H') {
                cArr2 = new char[i2];
                guideline.getValue = 0;
            } else {
                cArr2 = new char[i2];
                guideline.getValue = 1;
            }
            while (guideline.getValue < i2) {
                try {
                    int i6 = $11 + 65;
                    $10 = i6 % 128;
                    int i7 = i6 % 2;
                    cArr2[guideline.getValue] = cArr3[(i2 - guideline.getValue) - 1];
                    try {
                        Object[] objArr4 = {guideline, guideline};
                        Object obj3 = WrappedDrawableApi21.AudioAttributesImplBaseParcelizer.get(1900183068);
                        if (obj3 == null) {
                            obj3 = ((Class) WrappedDrawableApi21.values(14 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), (char) (29555 - (ViewConfiguration.getLongPressTimeout() >> 16)), 39 - (ViewConfiguration.getScrollDefaultDelay() >> 16))).getMethod("z", Object.class, Object.class);
                            WrappedDrawableApi21.AudioAttributesImplBaseParcelizer.put(1900183068, obj3);
                        }
                        ((Method) obj3).invoke(null, objArr4);
                    } catch (Throwable th3) {
                        Throwable cause3 = th3.getCause();
                        if (cause3 == null) {
                            throw th3;
                        }
                        throw cause3;
                    }
                } catch (Exception e) {
                    throw e;
                }
            }
            cArr3 = cArr2;
        }
        objArr[0] = new String(cArr3);
    }

    @RequiresApi(26)
    private final void AudioAttributesCompatParcelizer() {
        NotificationManager notificationManager;
        Iterator it;
        Object obj;
        Object obj2;
        int i = AudioAttributesCompatParcelizer + 49;
        AudioAttributesImplApi26Parcelizer = i % 128;
        Object[] objArr = null;
        if ((i % 2 != 0 ? (char) 4 : (char) 21) != 4) {
            Object systemService = getApplicationContext().getSystemService("notification");
            Objects.requireNonNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            notificationManager = (NotificationManager) systemService;
            List<NotificationChannel> notificationChannels = notificationManager.getNotificationChannels();
            applyConstraintsFromLayoutParams.asBinder(notificationChannels, "");
            it = notificationChannels.iterator();
        } else {
            Object systemService2 = getApplicationContext().getSystemService("notification");
            Objects.requireNonNull(systemService2, "null cannot be cast to non-null type android.app.NotificationManager");
            notificationManager = (NotificationManager) systemService2;
            List<NotificationChannel> notificationChannels2 = notificationManager.getNotificationChannels();
            applyConstraintsFromLayoutParams.asBinder(notificationChannels2, "");
            it = notificationChannels2.iterator();
            int length = objArr.length;
        }
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (applyConstraintsFromLayoutParams.getValue((Object) ((NotificationChannel) obj).getId(), (Object) getString(R.string.default_notification_channel))) {
                break;
            }
        }
        if (((NotificationChannel) obj) == null) {
            int i2 = AudioAttributesCompatParcelizer + 53;
            AudioAttributesImplApi26Parcelizer = i2 % 128;
            int i3 = i2 % 2;
            Context applicationContext = getApplicationContext();
            applyConstraintsFromLayoutParams.asBinder(applicationContext, "");
            notificationManager.createNotificationChannel(loadObjectAnimator.asBinder(applicationContext, null, null, 6, null));
            int i4 = AudioAttributesImplApi26Parcelizer + 5;
            AudioAttributesCompatParcelizer = i4 % 128;
            int i5 = i4 % 2;
        }
        List<NotificationChannel> notificationChannels3 = notificationManager.getNotificationChannels();
        applyConstraintsFromLayoutParams.asBinder(notificationChannels3, "");
        Iterator<T> it2 = notificationChannels3.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it2.next();
            if (applyConstraintsFromLayoutParams.getValue((Object) ((NotificationChannel) obj2).getId(), (Object) getString(R.string.media_notification_channel))) {
                break;
            }
        }
        if (((NotificationChannel) obj2) == null) {
            Context applicationContext2 = getApplicationContext();
            applyConstraintsFromLayoutParams.asBinder(applicationContext2, "");
            notificationManager.createNotificationChannel(loadObjectAnimator.values(applicationContext2, null, 2, null));
            int i6 = AudioAttributesImplApi26Parcelizer + 95;
            AudioAttributesCompatParcelizer = i6 % 128;
            int i7 = i6 % 2;
        }
    }

    private final void AudioAttributesImplApi21Parcelizer() {
        BundleCompat.BundleCompatBaseImpl.values valueOf2 = new BundleCompat.BundleCompatBaseImpl.values().valueOf(new valueOf());
        File cacheDir = getCacheDir();
        applyConstraintsFromLayoutParams.asBinder(cacheDir, "");
        C3611refresh.valueOf(new C3611refresh.valueOf(this).getValue(new getRelativeEnd(valueOf2.values(new instantiateService(cacheDir, 10485760L)).asInterface(new asInterface()).asInterface())).values(false).asInterface());
        int i = AudioAttributesImplApi26Parcelizer + 113;
        AudioAttributesCompatParcelizer = i % 128;
        if (i % 2 != 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
    }

    private final String values(Activity activity) {
        String localClassName;
        int values2;
        int i = AudioAttributesImplApi26Parcelizer + 3;
        AudioAttributesCompatParcelizer = i % 128;
        if (!(i % 2 == 0)) {
            try {
                localClassName = activity.getLocalClassName();
                applyConstraintsFromLayoutParams.asBinder(localClassName, "");
                values2 = getVisibilityMode.values((CharSequence) localClassName, ".", 0, false, 6, (Object) null);
                if ((values2 != -1 ? 'I' : '+') == '+') {
                    return localClassName;
                }
            } catch (Exception e) {
                throw e;
            }
        } else {
            localClassName = activity.getLocalClassName();
            applyConstraintsFromLayoutParams.asBinder(localClassName, "");
            values2 = getVisibilityMode.values((CharSequence) localClassName, ".", 0, true, 110, (Object) null);
            if ((values2 != -1 ? 'S' : 'Q') != 'S') {
                return localClassName;
            }
        }
        String substring = localClassName.substring(values2 + 1);
        applyConstraintsFromLayoutParams.asBinder(substring, "");
        int i2 = AudioAttributesCompatParcelizer + 27;
        AudioAttributesImplApi26Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        return substring;
    }

    private final void values(View view) {
        view.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: o.NotificationCompatBuilder
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets) {
                return MySTCApplication.asInterface(MySTCApplication.this, view2, windowInsets);
            }

            {
                MySTCApplication.this = this;
            }
        });
        int i = AudioAttributesCompatParcelizer + 91;
        AudioAttributesImplApi26Parcelizer = i % 128;
        if ((i % 2 != 0 ? '\b' : (char) 22) != 22) {
            Object obj = null;
            obj.hashCode();
        }
    }

    private static /* synthetic */ Object getValue(Object[] objArr) {
        MySTCApplication mySTCApplication = (MySTCApplication) objArr[0];
        WindowInsets windowInsets = (WindowInsets) objArr[2];
        applyConstraintsFromLayoutParams.getValue((Object) mySTCApplication, "");
        applyConstraintsFromLayoutParams.getValue((Object) ((View) objArr[1]), "");
        applyConstraintsFromLayoutParams.getValue((Object) windowInsets, "");
        int systemWindowInsetTop = windowInsets.getSystemWindowInsetTop();
        if ((mySTCApplication.getDefaultImpl == 0 ? '\b' : (char) 25) != 25) {
            int i = AudioAttributesCompatParcelizer + 77;
            AudioAttributesImplApi26Parcelizer = i % 128;
            if (i % 2 != 0) {
                mySTCApplication.getDefaultImpl = systemWindowInsetTop;
                Object obj = null;
                obj.hashCode();
            } else {
                mySTCApplication.getDefaultImpl = systemWindowInsetTop;
            }
        }
        int i2 = AudioAttributesCompatParcelizer + 49;
        AudioAttributesImplApi26Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        return windowInsets;
    }

    private static /* synthetic */ Object valueOf(Object[] objArr) {
        MySTCApplication mySTCApplication = (MySTCApplication) objArr[0];
        boolean booleanValue = ((Boolean) objArr[1]).booleanValue();
        int i = AudioAttributesImplApi26Parcelizer + 97;
        AudioAttributesCompatParcelizer = i % 128;
        char c = i % 2 == 0 ? 'E' : 'S';
        Object[] objArr2 = null;
        mySTCApplication.setDefaultImpl = booleanValue;
        if (c == 'E') {
            int length = objArr2.length;
        }
        return null;
    }

    public final boolean setDefaultImpl() {
        try {
            int i = AudioAttributesCompatParcelizer + 75;
            AudioAttributesImplApi26Parcelizer = i % 128;
            int i2 = i % 2;
            boolean z = this.setDefaultImpl;
            try {
                int i3 = AudioAttributesCompatParcelizer + 77;
                AudioAttributesImplApi26Parcelizer = i3 % 128;
                int i4 = i3 % 2;
                return z;
            } catch (Exception e) {
                throw e;
            }
        } catch (Exception e2) {
            throw e2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0031, code lost:
        if (r7.getDefaultImpl == 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0051, code lost:
        if ((r7.getDefaultImpl != 0) != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0054, code lost:
        r9 = sa.com.stc.MySTCApplication.AudioAttributesCompatParcelizer + 85;
        sa.com.stc.MySTCApplication.AudioAttributesImplApi26Parcelizer = r9 % 128;
        r9 = r9 % 2;
        r9 = r8.getWindow().getDecorView();
        p016o.applyConstraintsFromLayoutParams.asBinder(r9, "");
        values(r9);
     */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onActivityCreated(android.app.Activity r8, android.os.Bundle r9) {
        /*
            r7 = this;
            int r9 = sa.com.stc.MySTCApplication.AudioAttributesCompatParcelizer
            int r9 = r9 + 93
            int r0 = r9 % 128
            sa.com.stc.MySTCApplication.AudioAttributesImplApi26Parcelizer = r0
            r0 = 2
            int r9 = r9 % r0
            r1 = 82
            if (r9 == 0) goto L10
            r9 = 2
            goto L12
        L10:
            r9 = 82
        L12:
            java.lang.String r2 = "Activity created %s"
            java.lang.String r3 = ""
            r4 = 0
            if (r9 == r1) goto L34
            p016o.applyConstraintsFromLayoutParams.getValue(r8, r3)
            o.setFillAlpha$values r9 = p016o.setFillAlpha.asBinder
            java.lang.Object[] r1 = new java.lang.Object[r4]
            java.lang.Class r5 = r8.getClass()
            r1[r4] = r5
            r9.asBinder(r2, r1)
            java.lang.String r9 = r7.values(r8)
            sa.com.stc.MySTCApplication.values = r9
            int r9 = r7.getDefaultImpl
            if (r9 != 0) goto L6b
            goto L54
        L34:
            p016o.applyConstraintsFromLayoutParams.getValue(r8, r3)
            o.setFillAlpha$values r9 = p016o.setFillAlpha.asBinder
            r1 = 1
            java.lang.Object[] r5 = new java.lang.Object[r1]
            java.lang.Class r6 = r8.getClass()
            r5[r4] = r6
            r9.asBinder(r2, r5)
            java.lang.String r9 = r7.values(r8)
            sa.com.stc.MySTCApplication.values = r9
            int r9 = r7.getDefaultImpl
            if (r9 != 0) goto L50
            goto L51
        L50:
            r4 = 1
        L51:
            if (r4 == 0) goto L54
            goto L6b
        L54:
            int r9 = sa.com.stc.MySTCApplication.AudioAttributesCompatParcelizer
            int r9 = r9 + 85
            int r1 = r9 % 128
            sa.com.stc.MySTCApplication.AudioAttributesImplApi26Parcelizer = r1
            int r9 = r9 % r0
            android.view.Window r9 = r8.getWindow()
            android.view.View r9 = r9.getDecorView()
            p016o.applyConstraintsFromLayoutParams.asBinder(r9, r3)
            r7.values(r9)
        L6b:
            o.cancelAll r9 = sa.com.stc.MySTCApplication.asInterface
            r9.getValue(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sa.com.stc.MySTCApplication.onActivityCreated(android.app.Activity, android.os.Bundle):void");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        int i = AudioAttributesCompatParcelizer + 3;
        AudioAttributesImplApi26Parcelizer = i % 128;
        if (!(i % 2 != 0)) {
            applyConstraintsFromLayoutParams.getValue((Object) activity, "");
            values = values(activity);
            return;
        }
        try {
            applyConstraintsFromLayoutParams.getValue((Object) activity, "");
            values = values(activity);
            Object[] objArr = null;
            int length = objArr.length;
        } catch (Exception e) {
            throw e;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        synchronized (this) {
            applyConstraintsFromLayoutParams.getValue((Object) activity, "");
            setFillAlpha.asBinder.asBinder("Activity destroyed %s", activity.getClass());
            values = null;
        }
    }

    /* loaded from: classes.dex */
    public static final class asInterface implements ComponentActivity.ExtraData {
        @Override // p016o.ComponentActivity.ExtraData
        public final checkCompatWrapper intercept(ComponentActivity.ExtraData.getValue getvalue) {
            applyConstraintsFromLayoutParams.getValue((Object) getvalue, "");
            if (loadValues.valueOf(getvalue.getValue().read().toString())) {
                return getvalue.valueOf(getvalue.getValue());
            }
            throw new IOException(applyConstraintsFromLayoutParams.valueOf("Invalid image URL: ", getvalue.getValue().read()));
        }
    }

    /* loaded from: classes.dex */
    public static final class valueOf implements ComponentActivity.ExtraData {
        @Override // p016o.ComponentActivity.ExtraData
        public final checkCompatWrapper intercept(ComponentActivity.ExtraData.getValue getvalue) {
            applyConstraintsFromLayoutParams.getValue((Object) getvalue, "");
            return getvalue.valueOf(getvalue.getValue()).IconCompatParcelizer().values("Cache-Control", "max-age=3600").asInterface();
        }
    }

    static void getDefaultImpl() {
        RemoteActionCompatParcelizer = 1372174816;
    }

    public final void valueOf(boolean z) {
        asBinder(new Object[]{this, Boolean.valueOf(z)}, -839489040, 839489040, super.getResources().getString(R.string.device_details_my_order_left_main_booking_info).substring(7, 8).codePointAt(0) + 1917873191);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        int i = AudioAttributesCompatParcelizer + 107;
        AudioAttributesImplApi26Parcelizer = i % 128;
        int i2 = i % 2;
        try {
            applyConstraintsFromLayoutParams.getValue((Object) activity, "");
            int i3 = AudioAttributesCompatParcelizer + 27;
            AudioAttributesImplApi26Parcelizer = i3 % 128;
            if ((i3 % 2 != 0 ? 'E' : '3') != '3') {
                Object[] objArr = null;
                int length = objArr.length;
            }
        } catch (Exception e) {
            throw e;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        int i = AudioAttributesCompatParcelizer + 33;
        AudioAttributesImplApi26Parcelizer = i % 128;
        boolean z = i % 2 != 0;
        Object[] objArr = null;
        applyConstraintsFromLayoutParams.getValue((Object) activity, "");
        if (z) {
            int length = objArr.length;
        }
        int i2 = AudioAttributesImplApi26Parcelizer + 81;
        AudioAttributesCompatParcelizer = i2 % 128;
        if (!(i2 % 2 == 0)) {
            return;
        }
        int length2 = objArr.length;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        int i = AudioAttributesCompatParcelizer + 121;
        AudioAttributesImplApi26Parcelizer = i % 128;
        boolean z = i % 2 != 0;
        applyConstraintsFromLayoutParams.getValue((Object) activity, "");
        applyConstraintsFromLayoutParams.getValue((Object) bundle, "");
        if (!z) {
            return;
        }
        int i2 = 86 / 0;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        int i = AudioAttributesImplApi26Parcelizer + 21;
        AudioAttributesCompatParcelizer = i % 128;
        char c = i % 2 == 0 ? 'R' : (char) 21;
        applyConstraintsFromLayoutParams.getValue((Object) activity, "");
        if (c != 'R') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    private final void IconCompatParcelizer() {
        asBinder(new Object[]{this}, 1421778430, -1421778428, System.identityHashCode(this));
    }

    private static final WindowInsets values(MySTCApplication mySTCApplication, View view, WindowInsets windowInsets) {
        return (WindowInsets) asBinder(new Object[]{mySTCApplication, view, windowInsets}, -1806515619, 1806515620, (int) System.currentTimeMillis());
    }

    private final void AudioAttributesImplApi26Parcelizer() {
        int i = AudioAttributesImplApi26Parcelizer + 37;
        AudioAttributesCompatParcelizer = i % 128;
        if ((i % 2 == 0 ? '>' : (char) 5) != '>') {
            return;
        }
        int i2 = 69 / 0;
    }

    public static final /* synthetic */ cancelAll asBinder() {
        return (cancelAll) asBinder(new Object[0], 601662853, -601662850, (int) System.currentTimeMillis());
    }

    public static /* synthetic */ WindowInsets asInterface(MySTCApplication mySTCApplication, View view, WindowInsets windowInsets) {
        try {
            int i = AudioAttributesCompatParcelizer + 95;
            AudioAttributesImplApi26Parcelizer = i % 128;
            if (i % 2 == 0) {
                try {
                    return (WindowInsets) asBinder(new Object[]{mySTCApplication, view, windowInsets}, -1806515619, 1806515620, (int) System.currentTimeMillis());
                } catch (Exception e) {
                    throw e;
                }
            }
            Object[] objArr = {mySTCApplication, view, windowInsets};
            int i2 = 53 / 0;
            return (WindowInsets) asBinder(objArr, -1806515619, 1806515620, (int) System.currentTimeMillis());
        } catch (Exception e2) {
            throw e2;
        }
    }
}
