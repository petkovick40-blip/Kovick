package Hc;

import Ec.C0984s;
import Ec.InterfaceC0986u;
import Ec.InterfaceC0987v;
import Ec.w;
import Qc.z;
import Yc.C1560n0;
import hc.C2797b;
import java.io.IOException;
import ob.C;
import ob.C3369a;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.J0;
import ob.L0;
import ob.P0;
import ob.T0;
import of.p;

/* JADX INFO: loaded from: classes4.dex */
public class d implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w f7947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C f7948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f7950d;

    public d(InterfaceC0987v interfaceC0987v) {
        this.f7947a = new z(1, interfaceC0987v);
    }

    @Override // Ec.InterfaceC0985t
    public int a(byte[] bArr, int i10, int i11) throws C0984s, IllegalArgumentException {
        if (i10 + i11 > bArr.length) {
            throw new C0984s("output buffer too small");
        }
        C3391l c3391l = new C3391l();
        c3391l.a(new C2797b(this.f7948b, J0.f68586Y));
        c3391l.a(new T0(true, 2, (InterfaceC3389k) new L0(p.k(this.f7949c))));
        try {
            this.f7947a.b(new C1560n0(this.f7950d, new P0(c3391l).S(InterfaceC3393m.f68685a)));
            return this.f7947a.a(bArr, i10, i11);
        } catch (IOException e10) {
            throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("unable to initialise kdf: ")));
        }
    }

    @Override // Ec.InterfaceC0985t
    public void b(InterfaceC0986u interfaceC0986u) {
        b bVar = (b) interfaceC0986u;
        this.f7948b = bVar.a();
        this.f7949c = bVar.c();
        this.f7950d = bVar.d();
    }

    @Override // Ec.w
    public InterfaceC0987v c() {
        return this.f7947a.c();
    }
}
