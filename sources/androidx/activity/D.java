package androidx.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.A;
import h.X;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
@X(19)
public final class D implements androidx.lifecycle.H {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f36744V1 = 2;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f36745Y = 0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f36746Z = 1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static int f36747q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static Field f36748r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static Field f36749s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static Field f36750t6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Activity f36751X;

    public D(Activity activity) {
        this.f36751X = activity;
    }

    @h.L
    @SuppressLint({"SoonBlockedPrivateApi"})
    public static void c() {
        try {
            f36747q6 = 2;
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            f36749s6 = declaredField;
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            f36750t6 = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            f36748r6 = declaredField3;
            declaredField3.setAccessible(true);
            f36747q6 = 1;
        } catch (NoSuchFieldException unused) {
        }
    }

    @Override // androidx.lifecycle.H
    public void d(@h.O androidx.lifecycle.M m10, @h.O A.a aVar) {
        if (aVar != A.a.ON_DESTROY) {
            return;
        }
        if (f36747q6 == 0) {
            c();
        }
        if (f36747q6 == 1) {
            InputMethodManager inputMethodManager = (InputMethodManager) this.f36751X.getSystemService("input_method");
            try {
                Object obj = f36748r6.get(inputMethodManager);
                if (obj == null) {
                    return;
                }
                synchronized (obj) {
                    try {
                        try {
                            try {
                                View view = (View) f36749s6.get(inputMethodManager);
                                if (view == null) {
                                    return;
                                }
                                if (view.isAttachedToWindow()) {
                                    return;
                                }
                                try {
                                    f36750t6.set(inputMethodManager, null);
                                    inputMethodManager.isActive();
                                } catch (IllegalAccessException unused) {
                                }
                            } catch (ClassCastException unused2) {
                            }
                        } catch (IllegalAccessException unused3) {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (IllegalAccessException unused4) {
            }
        }
    }
}
