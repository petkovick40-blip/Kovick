package u4;

import K4.C1008b;
import Z4.AbstractC1597m;
import Z4.InterfaceC1590f;
import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import r4.C3645c;
import t4.C4037b;
import x4.AbstractC4416e;
import x4.C4402B;
import x4.C4403C;
import x4.C4424i;
import x4.C4451w;

/* JADX INFO: renamed from: u4.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4156m0 implements InterfaceC1590f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.common.api.internal.d f76651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f76652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C4135c f76653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f76654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f76655e;

    @h.m0
    public C4156m0(com.google.android.gms.common.api.internal.d dVar, int i10, C4135c c4135c, long j10, long j11, @h.Q String str, @h.Q String str2) {
        this.f76651a = dVar;
        this.f76652b = i10;
        this.f76653c = c4135c;
        this.f76654d = j10;
        this.f76655e = j11;
    }

    @h.Q
    public static C4156m0 b(com.google.android.gms.common.api.internal.d dVar, int i10, C4135c c4135c) {
        boolean zN;
        if (!dVar.e()) {
            return null;
        }
        C4403C c4403c = C4402B.b().f83442a;
        if (c4403c == null) {
            zN = true;
        } else {
            if (!c4403c.m()) {
                return null;
            }
            zN = c4403c.n();
            com.google.android.gms.common.api.internal.u uVarT = dVar.t(c4135c);
            if (uVarT != null) {
                Object obj = uVarT.f48818k;
                if (!(obj instanceof AbstractC4416e)) {
                    return null;
                }
                AbstractC4416e abstractC4416e = (AbstractC4416e) obj;
                if (abstractC4416e.S() && !abstractC4416e.i()) {
                    C4424i c4424iC = c(uVarT, abstractC4416e, i10);
                    if (c4424iC == null) {
                        return null;
                    }
                    uVarT.H();
                    zN = c4424iC.p();
                }
            }
        }
        return new C4156m0(dVar, i10, c4135c, zN ? System.currentTimeMillis() : 0L, zN ? SystemClock.elapsedRealtime() : 0L, null, null);
    }

    @h.Q
    public static C4424i c(com.google.android.gms.common.api.internal.u uVar, AbstractC4416e abstractC4416e, int i10) {
        int[] iArrL;
        int[] iArrM;
        C4424i c4424iQ = abstractC4416e.Q();
        if (c4424iQ == null || !c4424iQ.n() || ((iArrL = c4424iQ.l()) != null ? !C1008b.c(iArrL, i10) : !((iArrM = c4424iQ.m()) == null || !C1008b.c(iArrM, i10))) || uVar.f48828u >= c4424iQ.i()) {
            return null;
        }
        return c4424iQ;
    }

    @Override // Z4.InterfaceC1590f
    @h.n0
    public final void a(@h.O AbstractC1597m abstractC1597m) {
        com.google.android.gms.common.api.internal.u uVarT;
        int version;
        int i10;
        int i11;
        int i12;
        long j10;
        long j11;
        int iElapsedRealtime;
        if (this.f76651a.e()) {
            C4403C c4403c = C4402B.b().f83442a;
            if ((c4403c == null || c4403c.m()) && (uVarT = this.f76651a.t(this.f76653c)) != null) {
                Object obj = uVarT.f48818k;
                if (obj instanceof AbstractC4416e) {
                    AbstractC4416e abstractC4416e = (AbstractC4416e) obj;
                    int i13 = 0;
                    boolean zN = this.f76654d > 0;
                    int iH = abstractC4416e.H();
                    int i14 = 100;
                    if (c4403c != null) {
                        zN &= c4403c.n();
                        int i15 = c4403c.i();
                        int iL = c4403c.l();
                        version = c4403c.getVersion();
                        if (abstractC4416e.S() && !abstractC4416e.i()) {
                            C4424i c4424iC = c(uVarT, abstractC4416e, this.f76652b);
                            if (c4424iC == null) {
                                return;
                            }
                            boolean z10 = c4424iC.p() && this.f76654d > 0;
                            iL = c4424iC.i();
                            zN = z10;
                        }
                        i11 = i15;
                        i10 = iL;
                    } else {
                        version = 0;
                        i10 = 100;
                        i11 = 5000;
                    }
                    com.google.android.gms.common.api.internal.d dVar = this.f76651a;
                    if (abstractC1597m.v()) {
                        i12 = 0;
                    } else if (abstractC1597m.t()) {
                        i13 = i14;
                        i12 = -1;
                    } else {
                        Exception excQ = abstractC1597m.q();
                        if (excQ instanceof C4037b) {
                            Status statusA = ((C4037b) excQ).a();
                            i14 = statusA.f48665X;
                            C3645c c3645c = statusA.f48664V1;
                            if (c3645c != null) {
                                i12 = c3645c.f73320Y;
                                i13 = i14;
                            }
                            i13 = i14;
                            i12 = -1;
                        } else {
                            i13 = 101;
                            i12 = -1;
                        }
                    }
                    if (zN) {
                        long j12 = this.f76654d;
                        long j13 = this.f76655e;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j13);
                        j11 = jCurrentTimeMillis;
                        j10 = j12;
                    } else {
                        j10 = 0;
                        j11 = 0;
                        iElapsedRealtime = -1;
                    }
                    dVar.H(new C4451w(this.f76652b, i13, i12, j10, j11, null, null, iH, iElapsedRealtime), version, i11, i10);
                }
            }
        }
    }
}
