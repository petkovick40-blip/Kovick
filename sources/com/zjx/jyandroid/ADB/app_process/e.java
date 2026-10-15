package com.zjx.jyandroid.ADB.app_process;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Build;
import android.os.IBinder;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static e f51580o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static Class f51581p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f51582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Class<?> f51583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class<?> f51584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Class<?> f51585d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Method f51586e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Method f51587f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Method f51588g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Method f51589h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Method f51590i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Method f51591j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Method f51592k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Method f51593l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Constructor<?> f51594m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Method f51595n;

    @SuppressLint({"BlockedPrivateApi"})
    public e() {
        int i10 = Build.VERSION.SDK_INT;
        this.f51582a = i10;
        if (i10 < 31) {
            Df.a.a(-24627743212454L);
            String[] strArr = Df.a.f5270a;
            try {
                Class<?> cls = Class.forName(Df.b.b(-24726527460262L, strArr));
                String strB = Df.b.b(-24846786544550L, strArr);
                Class cls2 = Integer.TYPE;
                this.f51595n = cls.getDeclaredMethod(strB, Rect.class, cls2, cls2, cls2);
                return;
            } catch (Exception unused) {
                return;
            }
        }
        try {
            if (i10 >= 34) {
                if (f51581p == null) {
                    Class<?> cls3 = Class.forName(Df.a.a(-21788769829798L));
                    String[] strArr2 = Df.a.f5270a;
                    f51581p = ((ClassLoader) cls3.getDeclaredMethod(Df.b.b(-21973453423526L, strArr2), String.class, String.class, String.class, ClassLoader.class, Integer.TYPE, Boolean.TYPE, String.class).invoke(null, Df.b.b(-22050762834854L, strArr2), null, null, ClassLoader.getSystemClassLoader(), 0, Boolean.TRUE, null)).loadClass(Df.b.b(-22183906821030L, strArr2));
                    Method declaredMethod = Runtime.class.getDeclaredMethod(Df.b.b(-22364295447462L, strArr2), Class.class, String.class);
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(Runtime.getRuntime(), f51581p, Df.b.b(-22420130022310L, strArr2));
                }
                this.f51583b = Class.forName(Df.a.a(-22488849499046L));
                String[] strArr3 = Df.a.f5270a;
                this.f51584c = Class.forName(Df.b.b(-22695007929254L, strArr3));
                this.f51585d = Class.forName(Df.b.b(-22935526097830L, strArr3));
                this.f51587f = Class.forName(Df.b.b(-23167454331814L, strArr3)).getDeclaredMethod(Df.b.b(-23292008383398L, strArr3), this.f51583b);
            } else {
                if (f51581p == null) {
                    f51581p = Class.forName(Df.a.a(-23356432892838L));
                }
                this.f51583b = Class.forName(Df.a.a(-23476691977126L));
                String[] strArr4 = Df.a.f5270a;
                this.f51584c = Class.forName(Df.b.b(-23678555440038L, strArr4));
                this.f51585d = Class.forName(Df.b.b(-23914778641318L, strArr4));
                this.f51587f = f51581p.getDeclaredMethod(Df.b.b(-24142411908006L, strArr4), this.f51583b);
            }
            this.f51586e = f51581p.getDeclaredMethod(Df.a.a(-24206836417446L), null);
            Class cls4 = f51581p;
            String[] strArr5 = Df.a.f5270a;
            this.f51588g = cls4.getDeclaredMethod(Df.b.b(-24301325697958L, strArr5), Long.TYPE);
            this.f51594m = this.f51584c.getConstructor(IBinder.class);
            Class<?> cls5 = this.f51584c;
            String strB2 = Df.b.b(-24404404913062L, strArr5);
            Class cls6 = Integer.TYPE;
            this.f51589h = cls5.getMethod(strB2, cls6, cls6);
            this.f51593l = this.f51584c.getMethod(Df.b.b(-24438764651430L, strArr5), cls6);
            this.f51590i = this.f51584c.getMethod(Df.b.b(-24503189160870L, strArr5), Rect.class);
            this.f51591j = this.f51584c.getMethod(Df.b.b(-24563318703014L, strArr5), null);
            this.f51592k = this.f51585d.getDeclaredMethod(Df.b.b(-24589088506790L, strArr5), null);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public static void a() {
        f51580o = new e();
    }

    public static e c() {
        return f51580o;
    }

    public Bitmap b(Rect rect, int i10) {
        if (this.f51582a < 31) {
            try {
                return (Bitmap) this.f51595n.invoke(null, rect, Integer.valueOf(rect.width()), Integer.valueOf(rect.height()), Integer.valueOf(i10));
            } catch (Exception unused) {
                return null;
            }
        }
        try {
            long[] jArr = (long[]) this.f51586e.invoke(null, null);
            if (jArr.length == 0) {
                return null;
            }
            Object objInvoke = this.f51587f.invoke(null, this.f51591j.invoke(this.f51593l.invoke(this.f51590i.invoke(this.f51589h.invoke(this.f51594m.newInstance((IBinder) this.f51588g.invoke(null, Long.valueOf(jArr[0]))), Integer.valueOf(rect.width()), Integer.valueOf(rect.height())), rect), 4), null));
            if (objInvoke == null) {
                return null;
            }
            Bitmap bitmap = (Bitmap) this.f51592k.invoke(objInvoke, null);
            bitmap.setHasAlpha(false);
            return bitmap;
        } catch (Exception unused2) {
            return null;
        }
    }
}
