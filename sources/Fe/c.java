package Fe;

import Ce.InterfaceC0887f;
import Xb.C1510a;
import Xb.C1514e;
import fc.C2629d;
import hc.f0;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ob.A0;
import ob.C;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.M;
import ob.R0;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f0 f6681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2629d f6682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f6683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6684d;

    public c(c cVar) {
        this.f6683c = new ArrayList();
        this.f6684d = false;
        this.f6681a = cVar.f6681a;
        this.f6682b = cVar.f6682b;
        this.f6684d = cVar.f6684d;
        this.f6683c = new ArrayList(cVar.f6683c);
    }

    public c a(C c10, InterfaceC3389k interfaceC3389k) {
        this.f6683c.add(new C1510a(c10, new R0(interfaceC3389k)));
        return this;
    }

    public c b(C c10, InterfaceC3389k[] interfaceC3389kArr) {
        this.f6683c.add(new C1510a(c10, new R0(interfaceC3389kArr)));
        return this;
    }

    public b c(InterfaceC0887f interfaceC0887f) {
        Xb.f fVar;
        if (this.f6683c.isEmpty()) {
            fVar = this.f6684d ? new Xb.f(this.f6682b, this.f6681a, (M) null) : new Xb.f(this.f6682b, this.f6681a, new R0());
        } else {
            C3391l c3391l = new C3391l();
            Iterator it = this.f6683c.iterator();
            while (it.hasNext()) {
                c3391l.a(C1510a.Y(it.next()));
            }
            fVar = new Xb.f(this.f6682b, this.f6681a, new R0(c3391l));
        }
        try {
            OutputStream outputStreamB = interfaceC0887f.b();
            outputStreamB.write(fVar.S(InterfaceC3393m.f68685a));
            outputStreamB.close();
            return new b(new C1514e(fVar, interfaceC0887f.a(), new A0(interfaceC0887f.getSignature(), 0)));
        } catch (IOException unused) {
            throw new IllegalStateException("cannot produce certification request signature");
        }
    }

    public c d(C c10, InterfaceC3389k interfaceC3389k) {
        Iterator it = this.f6683c.iterator();
        while (it.hasNext()) {
            if (((C1510a) it.next()).V().a0(c10)) {
                throw new IllegalStateException("Attribute " + c10.toString() + " is already set");
            }
        }
        a(c10, interfaceC3389k);
        return this;
    }

    public c e(C c10, InterfaceC3389k[] interfaceC3389kArr) {
        Iterator it = this.f6683c.iterator();
        while (it.hasNext()) {
            if (((C1510a) it.next()).V().a0(c10)) {
                throw new IllegalStateException("Attribute " + c10.toString() + " is already set");
            }
        }
        b(c10, interfaceC3389kArr);
        return this;
    }

    public c f(boolean z10) {
        this.f6684d = z10;
        return this;
    }

    public c(C2629d c2629d, f0 f0Var) {
        this.f6683c = new ArrayList();
        this.f6684d = false;
        this.f6682b = c2629d;
        this.f6681a = f0Var;
    }
}
