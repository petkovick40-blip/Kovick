package com.google.android.gms.internal.play_billing;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2291w0 extends AbstractC2276t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f49438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f49439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f49440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f49441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f49442e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f49443f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f49444g = 0;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e10) {
                throw new RuntimeException("Could not initialize intrinsics", e10.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: com.google.android.gms.internal.play_billing.C0
                @Override // java.security.PrivilegedExceptionAction
                public final Object run() throws IllegalAccessException {
                    int i10 = C2291w0.f49444g;
                    for (Field field : Unsafe.class.getDeclaredFields()) {
                        field.setAccessible(true);
                        Object obj = field.get(null);
                        if (Unsafe.class.isInstance(obj)) {
                            return (Unsafe) Unsafe.class.cast(obj);
                        }
                    }
                    throw new NoSuchFieldError("the Unsafe");
                }
            });
        }
        try {
            f49440c = unsafe.objectFieldOffset(AbstractC2301y0.class.getDeclaredField("Z"));
            f49439b = unsafe.objectFieldOffset(AbstractC2301y0.class.getDeclaredField("Y"));
            f49441d = unsafe.objectFieldOffset(AbstractC2301y0.class.getDeclaredField("X"));
            f49442e = unsafe.objectFieldOffset(C2296x0.class.getDeclaredField(S1.c.f19643a));
            f49443f = unsafe.objectFieldOffset(C2296x0.class.getDeclaredField("b"));
            f49438a = unsafe;
        } catch (NoSuchFieldException e11) {
            throw new RuntimeException(e11);
        }
    }

    public C2291w0() {
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2276t0
    public final C2262q0 a(AbstractC2301y0 abstractC2301y0, C2262q0 c2262q0) {
        C2262q0 c2262q02;
        do {
            c2262q02 = abstractC2301y0.f49465Y;
            if (c2262q0 == c2262q02) {
                break;
            }
        } while (!e(abstractC2301y0, c2262q02, c2262q0));
        return c2262q02;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2276t0
    public final C2296x0 b(AbstractC2301y0 abstractC2301y0, C2296x0 c2296x0) {
        C2296x0 c2296x02;
        do {
            c2296x02 = abstractC2301y0.f49466Z;
            if (c2296x0 == c2296x02) {
                break;
            }
        } while (!g(abstractC2301y0, c2296x02, c2296x0));
        return c2296x02;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2276t0
    public final void c(C2296x0 c2296x0, C2296x0 c2296x02) {
        f49438a.putObject(c2296x0, f49443f, c2296x02);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2276t0
    public final void d(C2296x0 c2296x0, Thread thread) {
        f49438a.putObject(c2296x0, f49442e, thread);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2276t0
    public final boolean e(AbstractC2301y0 abstractC2301y0, C2262q0 c2262q0, C2262q0 c2262q02) {
        return B0.a(f49438a, abstractC2301y0, f49439b, c2262q0, c2262q02);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2276t0
    public final boolean f(AbstractC2301y0 abstractC2301y0, Object obj, Object obj2) {
        return B0.a(f49438a, abstractC2301y0, f49441d, obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2276t0
    public final boolean g(AbstractC2301y0 abstractC2301y0, C2296x0 c2296x0, C2296x0 c2296x02) {
        return B0.a(f49438a, abstractC2301y0, f49440c, c2296x0, c2296x02);
    }

    public /* synthetic */ C2291w0(D0 d02) {
    }
}
