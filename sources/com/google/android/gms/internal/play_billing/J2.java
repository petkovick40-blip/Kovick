package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class J2 implements P2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F2 f49147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2188c3 f49148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f49149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final M1 f49150d;

    public J2(AbstractC2188c3 abstractC2188c3, M1 m12, F2 f22) {
        this.f49148b = abstractC2188c3;
        this.f49149c = f22 instanceof Y1;
        this.f49150d = m12;
        this.f49147a = f22;
    }

    public static J2 h(AbstractC2188c3 abstractC2188c3, M1 m12, F2 f22) {
        return new J2(abstractC2188c3, m12, f22);
    }

    @Override // com.google.android.gms.internal.play_billing.P2
    public final void a(Object obj, InterfaceC2260p3 interfaceC2260p3) throws IOException {
        Iterator itF = ((Y1) obj).zzb.f();
        while (itF.hasNext()) {
            Map.Entry entry = (Map.Entry) itF.next();
            P1 p12 = (P1) entry.getKey();
            if (p12.c() != EnumC2255o3.f49400u6 || p12.c0() || p12.a0()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (entry instanceof C2239l2) {
                interfaceC2260p3.A(p12.zza(), ((C2239l2) entry).a().b());
            } else {
                interfaceC2260p3.A(p12.zza(), entry.getValue());
            }
        }
        ((AbstractC2181b2) obj).zzc.k(interfaceC2260p3);
    }

    @Override // com.google.android.gms.internal.play_billing.P2
    public final void b(Object obj) {
        this.f49148b.b(obj);
        this.f49150d.a(obj);
    }

    @Override // com.google.android.gms.internal.play_billing.P2
    public final boolean c(Object obj) {
        return ((Y1) obj).zzb.i();
    }

    @Override // com.google.android.gms.internal.play_billing.P2
    public final Object c0() {
        F2 f22 = this.f49147a;
        return f22 instanceof AbstractC2181b2 ? ((AbstractC2181b2) f22).o() : f22.a().Z();
    }

    @Override // com.google.android.gms.internal.play_billing.P2
    public final int d(Object obj) {
        int iB = ((AbstractC2181b2) obj).zzc.b();
        return this.f49149c ? ((Y1) obj).zzb.d() + iB : iB;
    }

    @Override // com.google.android.gms.internal.play_billing.P2
    public final void e(Object obj, Object obj2) {
        R2.u(this.f49148b, obj, obj2);
        if (this.f49149c) {
            R2.t(this.f49150d, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.P2
    public final boolean f(Object obj, Object obj2) {
        if (!((AbstractC2181b2) obj).zzc.equals(((AbstractC2181b2) obj2).zzc)) {
            return false;
        }
        if (this.f49149c) {
            return ((Y1) obj).zzb.equals(((Y1) obj2).zzb);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.play_billing.P2
    public final void g(Object obj, byte[] bArr, int i10, int i11, C2243m1 c2243m1) throws IOException {
        AbstractC2181b2 abstractC2181b2 = (AbstractC2181b2) obj;
        if (abstractC2181b2.zzc == C2194d3.c()) {
            abstractC2181b2.zzc = C2194d3.f();
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.P2
    public final int zzb(Object obj) {
        int iHashCode = ((AbstractC2181b2) obj).zzc.hashCode();
        if (!this.f49149c) {
            return iHashCode;
        }
        return ((Y1) obj).zzb.f49187a.hashCode() + (iHashCode * 53);
    }
}
