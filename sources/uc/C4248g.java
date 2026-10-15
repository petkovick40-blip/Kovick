package uc;

import Ce.InterfaceC0887f;
import Vb.q;
import fc.C2629d;
import hc.C2791C;
import hc.C2797b;
import hc.C2822z;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import lc.C3196j;
import ob.A0;
import ob.C3391l;
import ob.InterfaceC3393m;
import ob.P0;

/* JADX INFO: renamed from: uc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4248g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f76994a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2791C f76995b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2822z f76996c = null;

    /* JADX INFO: renamed from: uc.g$a */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C4244c f76997a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C2822z f76998b;

        public a(C4244c c4244c, C2822z c2822z) {
            this.f76997a = c4244c;
            this.f76998b = c2822z;
        }

        public Vb.i a() throws Exception {
            return new Vb.i(this.f76997a.h(), this.f76998b);
        }
    }

    public C4248g a(C4244c c4244c) {
        this.f76994a.add(new a(c4244c, null));
        return this;
    }

    public C4248g b(C4244c c4244c, C2822z c2822z) {
        this.f76994a.add(new a(c4244c, c2822z));
        return this;
    }

    public C4247f c() throws C4246e {
        return e(null, null);
    }

    public C4247f d(InterfaceC0887f interfaceC0887f, C3196j[] c3196jArr) throws C4246e, IllegalArgumentException {
        if (interfaceC0887f != null) {
            return e(interfaceC0887f, c3196jArr);
        }
        throw new IllegalArgumentException("no signer specified");
    }

    public final C4247f e(InterfaceC0887f interfaceC0887f, C3196j[] c3196jArr) throws C4246e {
        Vb.o oVar;
        Iterator it = this.f76994a.iterator();
        C3391l c3391l = new C3391l();
        while (it.hasNext()) {
            try {
                c3391l.a(((a) it.next()).a());
            } catch (Exception e10) {
                throw new C4246e("exception creating Request", e10);
            }
        }
        q qVar = new q(this.f76995b, new P0(c3391l), this.f76996c);
        if (interfaceC0887f == null) {
            oVar = null;
        } else {
            if (this.f76995b == null) {
                throw new C4246e("requestorName must be specified if request is signed.");
            }
            try {
                OutputStream outputStreamB = interfaceC0887f.b();
                outputStreamB.write(qVar.S(InterfaceC3393m.f68685a));
                outputStreamB.close();
                A0 a02 = new A0(interfaceC0887f.getSignature(), 0);
                C2797b c2797bA = interfaceC0887f.a();
                if (c3196jArr == null || c3196jArr.length <= 0) {
                    oVar = new Vb.o(c2797bA, a02);
                } else {
                    C3391l c3391l2 = new C3391l();
                    for (int i10 = 0; i10 != c3196jArr.length; i10++) {
                        c3391l2.a(c3196jArr[i10].v());
                    }
                    oVar = new Vb.o(c2797bA, a02, new P0(c3391l2));
                }
            } catch (Exception e11) {
                throw new C4246e(F7.c.a("exception processing TBSRequest: ", e11), e11);
            }
        }
        return new C4247f(new Vb.f(qVar, oVar));
    }

    public C4248g f(C2822z c2822z) {
        this.f76996c = c2822z;
        return this;
    }

    public C4248g g(C2629d c2629d) {
        this.f76995b = new C2791C(4, c2629d);
        return this;
    }

    public C4248g h(C2791C c2791c) {
        this.f76995b = c2791c;
        return this;
    }
}
