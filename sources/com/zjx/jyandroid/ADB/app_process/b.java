package com.zjx.jyandroid.ADB.app_process;

import android.annotation.SuppressLint;
import android.hardware.input.InputManager;
import android.os.Build;
import android.os.RemoteException;
import android.view.InputEvent;
import com.zjx.jyandroid.base.util.ToastView;
import java.lang.reflect.Method;
import t7.i;

/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f51564c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f51565d = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Method f51566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f51567b;

    @SuppressLint({"DiscouragedPrivateApi"})
    public b() throws Exception {
        if (Build.VERSION.SDK_INT <= 33) {
            this.f51567b = InputManager.class.getDeclaredMethod(Df.a.a(-24894031184806L), null).invoke(null, null);
            this.f51566a = InputManager.class.getMethod(Df.b.b(-24945570792358L, Df.a.f5270a), InputEvent.class, Integer.TYPE);
        } else {
            Class<?> cls = Class.forName(Df.a.a(-25018585236390L));
            String[] strArr = Df.a.f5270a;
            this.f51567b = cls.getDeclaredMethod(Df.b.b(-25198973862822L, strArr), null).invoke(null, null);
            this.f51566a = Class.forName(Df.b.b(-25250513470374L, strArr)).getMethod(Df.b.b(-25430902096806L, strArr), InputEvent.class, Integer.TYPE);
        }
    }

    public void a(InputEvent inputEvent) {
        try {
            try {
                this.f51566a.invoke(this.f51567b, inputEvent, 1);
            } catch (RemoteException unused) {
                System.exit(1);
            }
        } catch (Exception unused2) {
            i.g().E(Df.a.a(-25503916540838L), 10000, ToastView.a.DANGER.ordinal());
            System.exit(1);
        }
    }
}
