package uc;

import Ce.InterfaceC0887f;
import hc.C2797b;
import hc.C2810m;
import hc.C2822z;
import hc.f0;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import lc.C3196j;
import ob.A0;
import ob.C3391l;
import ob.C3404s;
import ob.F0;
import ob.InterfaceC3393m;
import ob.J0;
import ob.P0;

/* JADX INFO: renamed from: uc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4243b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f76978a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2822z f76979b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C4254m f76980c;

    /* JADX INFO: renamed from: uc.b$a */
    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C4244c f76981a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Vb.c f76982b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C3404s f76983c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C3404s f76984d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public C2822z f76985e;

        public a(C4244c c4244c, InterfaceC4245d interfaceC4245d, Date date, Date date2, C2822z c2822z) {
            Vb.c cVar;
            this.f76981a = c4244c;
            if (interfaceC4245d == null) {
                cVar = new Vb.c();
            } else if (interfaceC4245d instanceof C4257p) {
                cVar = new Vb.c(2, J0.f68586Y);
            } else {
                C4255n c4255n = (C4255n) interfaceC4245d;
                cVar = c4255n.c() ? new Vb.c(new Vb.m(new C3404s(c4255n.b()), C2810m.X(c4255n.a()))) : new Vb.c(new Vb.m(new C3404s(c4255n.b()), null));
            }
            this.f76982b = cVar;
            this.f76983c = new F0(date);
            this.f76984d = date2 != null ? new F0(date2) : null;
            this.f76985e = c2822z;
        }

        public Vb.p a() throws Exception {
            return new Vb.p(this.f76981a.h(), this.f76982b, this.f76983c, this.f76984d, this.f76985e);
        }
    }

    public C4243b(f0 f0Var, Ce.o oVar) throws C4246e {
        this.f76980c = new C4254m(f0Var, oVar);
    }

    public C4243b a(C4244c c4244c, InterfaceC4245d interfaceC4245d) {
        e(c4244c, interfaceC4245d, new Date(), null, null);
        return this;
    }

    public C4243b b(C4244c c4244c, InterfaceC4245d interfaceC4245d, C2822z c2822z) {
        e(c4244c, interfaceC4245d, new Date(), null, c2822z);
        return this;
    }

    public C4243b c(C4244c c4244c, InterfaceC4245d interfaceC4245d, Date date, C2822z c2822z) {
        e(c4244c, interfaceC4245d, new Date(), date, c2822z);
        return this;
    }

    public C4243b d(C4244c c4244c, InterfaceC4245d interfaceC4245d, Date date, Date date2) {
        e(c4244c, interfaceC4245d, date, date2, null);
        return this;
    }

    public C4243b e(C4244c c4244c, InterfaceC4245d interfaceC4245d, Date date, Date date2, C2822z c2822z) {
        this.f76978a.add(new a(c4244c, interfaceC4245d, date, date2, c2822z));
        return this;
    }

    public C4242a f(InterfaceC0887f interfaceC0887f, C3196j[] c3196jArr, Date date) throws C4246e {
        P0 p02;
        Iterator it = this.f76978a.iterator();
        C3391l c3391l = new C3391l();
        while (it.hasNext()) {
            try {
                c3391l.a(((a) it.next()).a());
            } catch (Exception e10) {
                throw new C4246e("exception creating Request", e10);
            }
        }
        Vb.l lVar = new Vb.l(this.f76980c.a(), new C3404s(date), new P0(c3391l), this.f76979b);
        try {
            OutputStream outputStreamB = interfaceC0887f.b();
            outputStreamB.write(lVar.S(InterfaceC3393m.f68685a));
            outputStreamB.close();
            A0 a02 = new A0(interfaceC0887f.getSignature(), 0);
            C2797b c2797bA = interfaceC0887f.a();
            if (c3196jArr == null || c3196jArr.length <= 0) {
                p02 = null;
            } else {
                C3391l c3391l2 = new C3391l();
                for (int i10 = 0; i10 != c3196jArr.length; i10++) {
                    c3391l2.a(c3196jArr[i10].v());
                }
                p02 = new P0(c3391l2);
            }
            return new C4242a(new Vb.a(lVar, c2797bA, a02, p02));
        } catch (Exception e11) {
            throw new C4246e(io.jsonwebtoken.impl.crypto.a.a(e11, new StringBuilder("exception processing TBSRequest: ")), e11);
        }
    }

    public C4243b g(C2822z c2822z) {
        this.f76979b = c2822z;
        return this;
    }

    public C4243b(C4254m c4254m) {
        this.f76980c = c4254m;
    }
}
