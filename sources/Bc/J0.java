package Bc;

import Ce.InterfaceC0887f;
import hc.C2797b;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import lc.C3196j;
import ob.InterfaceC3393m;
import ob.R0;
import of.C3426a;
import ub.C4218b;

/* JADX INFO: loaded from: classes4.dex */
public class J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ub.X f3258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0835e f3259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0835e f3260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0887f f3261d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ce.o f3262e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2797b f3263f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final N f3264g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f3265h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C3196j f3266i;

    public J0(J0 j02, InterfaceC0835e interfaceC0835e, InterfaceC0835e interfaceC0835e2) {
        this.f3265h = null;
        this.f3258a = j02.f3258a;
        this.f3261d = j02.f3261d;
        this.f3263f = j02.f3263f;
        this.f3262e = j02.f3262e;
        this.f3264g = j02.f3264g;
        this.f3259b = interfaceC0835e;
        this.f3260c = interfaceC0835e2;
    }

    public ub.Y a(ob.C c10) throws D {
        C2797b c2797bA;
        ob.M m10;
        ob.M mC;
        try {
            C2797b c2797bA2 = this.f3264g.a(this.f3261d.a());
            if (this.f3259b != null) {
                c2797bA = this.f3262e.a();
                this.f3265h = this.f3262e.c();
                ob.M mC2 = c(this.f3259b.a(Collections.unmodifiableMap(d(c10, this.f3262e.a(), c2797bA2, this.f3265h))));
                OutputStream outputStreamB = this.f3261d.b();
                outputStreamB.write(mC2.S(InterfaceC3393m.f68685a));
                outputStreamB.close();
                m10 = mC2;
            } else {
                c2797bA = this.f3263f;
                Ce.o oVar = this.f3262e;
                if (oVar != null) {
                    this.f3265h = oVar.c();
                } else {
                    this.f3265h = null;
                }
                m10 = null;
            }
            byte[] signature = this.f3261d.getSignature();
            if (this.f3260c != null) {
                Map mapD = d(c10, c2797bA, c2797bA2, this.f3265h);
                mapD.put(InterfaceC0835e.f3437c, C3426a.p(signature));
                mC = c(this.f3260c.a(Collections.unmodifiableMap(mapD)));
            } else {
                mC = null;
            }
            return new ub.Y(this.f3258a, (this.f3259b == null && Bb.a.f3176e.a0(c2797bA2.V())) ? new C2797b(Sb.d.f20115n) : c2797bA, m10, c2797bA2, new ob.L0(signature), mC);
        } catch (IOException e10) {
            throw new D("encoding error.", e10);
        }
    }

    public C3196j b() {
        return this.f3266i;
    }

    public final ob.M c(C4218b c4218b) {
        if (c4218b != null) {
            return new R0(c4218b.h());
        }
        return null;
    }

    public final Map d(ob.C c10, C2797b c2797b, C2797b c2797b2, byte[] bArr) {
        HashMap map = new HashMap();
        if (c10 != null) {
            map.put(InterfaceC0835e.f3435a, c10);
        }
        map.put(InterfaceC0835e.f3438d, c2797b);
        map.put(InterfaceC0835e.f3440f, c2797b2);
        map.put(InterfaceC0835e.f3436b, C3426a.p(bArr));
        return map;
    }

    public byte[] e() {
        byte[] bArr = this.f3265h;
        if (bArr != null) {
            return C3426a.p(bArr);
        }
        return null;
    }

    public OutputStream f() {
        Ce.o oVar = this.f3262e;
        return oVar != null ? this.f3259b == null ? new qf.f(this.f3262e.b(), this.f3261d.b()) : oVar.b() : this.f3261d.b();
    }

    public C2797b g() {
        return this.f3263f;
    }

    public int h() {
        return this.f3258a.X() ? 3 : 1;
    }

    public ub.X i() {
        return this.f3258a;
    }

    public InterfaceC0835e j() {
        return this.f3259b;
    }

    public InterfaceC0835e k() {
        return this.f3260c;
    }

    public boolean l() {
        return this.f3266i != null;
    }

    public void m(C3196j c3196j) {
        this.f3266i = c3196j;
    }

    public J0(ub.X x10, InterfaceC0887f interfaceC0887f, Ce.o oVar, N n10, InterfaceC0835e interfaceC0835e, InterfaceC0835e interfaceC0835e2) {
        this.f3265h = null;
        this.f3258a = x10;
        this.f3261d = interfaceC0887f;
        this.f3263f = oVar.a();
        this.f3262e = oVar;
        this.f3259b = interfaceC0835e;
        this.f3260c = interfaceC0835e2;
        this.f3264g = n10;
    }

    public J0(ub.X x10, InterfaceC0887f interfaceC0887f, C2797b c2797b, N n10) {
        this.f3265h = null;
        this.f3258a = x10;
        this.f3261d = interfaceC0887f;
        this.f3263f = c2797b;
        this.f3262e = null;
        this.f3259b = null;
        this.f3260c = null;
        this.f3264g = n10;
    }
}
