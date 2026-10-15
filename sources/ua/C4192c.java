package ua;

import Ba.L;
import ca.C2054q;
import ca.InterfaceC2029d0;
import ca.InterfaceC2041j0;
import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import ra.C3804m;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: renamed from: ua.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4759i(name = "CloseableKt")
public final class C4192c {
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.1")
    public static final void a(@Cf.m Closeable closeable, @Cf.m Throwable th) throws IllegalAccessException, IOException, InvocationTargetException {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                C2054q.a(th, th2);
            }
        }
    }

    @InterfaceC3797f
    public static final <T extends Closeable, R> R b(T t10, Aa.l<? super T, ? extends R> lVar) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(lVar, "block");
        try {
            R rE = lVar.E(t10);
            if (C3804m.a(1, 1, 0)) {
                a(t10, null);
            } else if (t10 != null) {
                t10.close();
            }
            return rE;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (C3804m.a(1, 1, 0)) {
                    a(t10, th);
                } else if (t10 != null) {
                    try {
                        t10.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th2;
            }
        }
    }
}
