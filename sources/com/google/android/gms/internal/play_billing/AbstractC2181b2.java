package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.play_billing.AbstractC2181b2;
import com.google.android.gms.internal.play_billing.X1;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.b2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2181b2<MessageType extends AbstractC2181b2<MessageType, BuilderType>, BuilderType extends X1<MessageType, BuilderType>> extends AbstractC2222i1<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected C2194d3 zzc = C2194d3.c();

    public static final boolean g(AbstractC2181b2 abstractC2181b2, boolean z10) {
        byte bByteValue = ((Byte) abstractC2181b2.h(1, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zC = M2.a().b(abstractC2181b2.getClass()).c(abstractC2181b2);
        if (z10) {
            abstractC2181b2.h(2, true != zC ? null : abstractC2181b2, null);
        }
        return zC;
    }

    public static AbstractC2181b2 j(AbstractC2181b2 abstractC2181b2, byte[] bArr, int i10, int i11, L1 l12) throws C2229j2 {
        if (i11 == 0) {
            return abstractC2181b2;
        }
        AbstractC2181b2 abstractC2181b2O = abstractC2181b2.o();
        try {
            P2 p2B = M2.a().b(abstractC2181b2O.getClass());
            p2B.g(abstractC2181b2O, bArr, 0, i11, new C2243m1(l12));
            p2B.b(abstractC2181b2O);
            return abstractC2181b2O;
        } catch (C2182b3 e10) {
            throw e10.a();
        } catch (C2229j2 e11) {
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof C2229j2) {
                throw ((C2229j2) e12.getCause());
            }
            throw new C2229j2(e12);
        } catch (IndexOutOfBoundsException unused) {
            throw new C2229j2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public static AbstractC2181b2 n(Class cls) {
        Map map = zzb;
        AbstractC2181b2 abstractC2181b2 = (AbstractC2181b2) map.get(cls);
        if (abstractC2181b2 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC2181b2 = (AbstractC2181b2) map.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (abstractC2181b2 == null) {
            abstractC2181b2 = (AbstractC2181b2) ((AbstractC2181b2) C2230j3.j(cls)).h(6, null, null);
            if (abstractC2181b2 == null) {
                throw new IllegalStateException();
            }
            map.put(cls, abstractC2181b2);
        }
        return abstractC2181b2;
    }

    public static AbstractC2181b2 p(AbstractC2181b2 abstractC2181b2, byte[] bArr, L1 l12) throws C2229j2 {
        AbstractC2181b2 abstractC2181b2J = j(abstractC2181b2, bArr, 0, bArr.length, l12);
        if (abstractC2181b2J == null || g(abstractC2181b2J, true)) {
            return abstractC2181b2J;
        }
        throw new C2182b3(abstractC2181b2J).a();
    }

    public static InterfaceC2205f2 q() {
        return C2187c2.k();
    }

    public static InterfaceC2211g2 r() {
        return N2.i();
    }

    public static Object s(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static Object t(F2 f22, String str, Object[] objArr) {
        return new O2(f22, str, objArr);
    }

    public static void w(Class cls, AbstractC2181b2 abstractC2181b2) {
        abstractC2181b2.v();
        zzb.put(cls, abstractC2181b2);
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final /* synthetic */ E2 a() {
        return (X1) h(5, null, null);
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final void b(G1 g12) throws IOException {
        M2.a().b(getClass()).a(this, H1.L(g12));
    }

    @Override // com.google.android.gms.internal.play_billing.G2
    public final boolean c() {
        return g(this, true);
    }

    @Override // com.google.android.gms.internal.play_billing.G2
    public final /* synthetic */ F2 d0() {
        return (AbstractC2181b2) h(6, null, null);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2222i1
    public final int e(P2 p22) {
        if (z()) {
            int iD = p22.d(this);
            if (iD >= 0) {
                return iD;
            }
            throw new IllegalStateException(q.g.a("serialized size must be non-negative, was ", iD));
        }
        int i10 = this.zzd & Integer.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iD2 = p22.d(this);
        if (iD2 < 0) {
            throw new IllegalStateException(q.g.a("serialized size must be non-negative, was ", iD2));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iD2;
        return iD2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return M2.a().b(getClass()).f(this, (AbstractC2181b2) obj);
    }

    @Override // com.google.android.gms.internal.play_billing.F2
    public final int g0() {
        int i10;
        if (z()) {
            i10 = i(null);
            if (i10 < 0) {
                throw new IllegalStateException(q.g.a("serialized size must be non-negative, was ", i10));
            }
        } else {
            i10 = this.zzd & Integer.MAX_VALUE;
            if (i10 == Integer.MAX_VALUE) {
                i10 = i(null);
                if (i10 < 0) {
                    throw new IllegalStateException(q.g.a("serialized size must be non-negative, was ", i10));
                }
                this.zzd = (this.zzd & Integer.MIN_VALUE) | i10;
            }
        }
        return i10;
    }

    public abstract Object h(int i10, Object obj, Object obj2);

    public final int hashCode() {
        if (z()) {
            return k();
        }
        int i10 = this.zza;
        if (i10 != 0) {
            return i10;
        }
        int iK = k();
        this.zza = iK;
        return iK;
    }

    public final int i(P2 p22) {
        return M2.a().b(getClass()).d(this);
    }

    public final int k() {
        return M2.a().b(getClass()).zzb(this);
    }

    public final X1 l() {
        return (X1) h(5, null, null);
    }

    public final X1 m() {
        X1 x12 = (X1) h(5, null, null);
        x12.g(this);
        return x12;
    }

    public final AbstractC2181b2 o() {
        return (AbstractC2181b2) h(4, null, null);
    }

    public final String toString() {
        return H2.a(this, super.toString());
    }

    public final void u() {
        M2.a().b(getClass()).b(this);
        v();
    }

    public final void v() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final void x(int i10) {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean z() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }
}
