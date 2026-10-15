package hc;

import java.io.IOException;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Set;
import java.util.Vector;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.L0;
import ob.P0;

/* JADX INFO: renamed from: hc.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2790B {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f59778c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Hashtable f59779a = new Hashtable();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Vector f59780b = new Vector();

    static {
        HashSet hashSet = new HashSet();
        hashSet.add(C2821y.f60231t6);
        hashSet.add(C2821y.f60232u6);
        hashSet.add(C2821y.f60227V1);
        hashSet.add(C2821y.f60208C6);
        f59778c = Collections.unmodifiableSet(hashSet);
    }

    public void a(C2821y c2821y) {
        if (!this.f59779a.containsKey(c2821y.X())) {
            this.f59780b.addElement(c2821y.X());
            this.f59779a.put(c2821y.X(), c2821y);
        } else {
            throw new IllegalArgumentException("extension " + c2821y.X() + " already added");
        }
    }

    public void b(C2822z c2822z) {
        ob.C[] cArrZ = c2822z.Z();
        for (int i10 = 0; i10 != cArrZ.length; i10++) {
            ob.C c10 = cArrZ[i10];
            C2821y c2821yY = c2822z.Y(c10);
            d(ob.C.k0(c10), c2821yY.b0(), c2821yY.Y().h0());
        }
    }

    public void c(ob.C c10, boolean z10, InterfaceC3389k interfaceC3389k) throws IOException {
        d(c10, z10, interfaceC3389k.i().S(InterfaceC3393m.f68685a));
    }

    public void d(ob.C c10, boolean z10, byte[] bArr) {
        if (!this.f59779a.containsKey(c10)) {
            this.f59780b.addElement(c10);
            this.f59779a.put(c10, new C2821y(c10, z10, new L0(bArr)));
            return;
        }
        if (!f59778c.contains(c10)) {
            throw new IllegalArgumentException(C2789A.a("extension ", c10, " already added"));
        }
        ob.K kG0 = ob.K.g0(ob.D.f0(((C2821y) this.f59779a.get(c10)).Y()).h0());
        ob.K kG02 = ob.K.g0(bArr);
        C3391l c3391l = new C3391l(kG02.size() + kG0.size());
        Enumeration enumerationJ0 = kG0.j0();
        while (enumerationJ0.hasMoreElements()) {
            c3391l.a((InterfaceC3389k) enumerationJ0.nextElement());
        }
        Enumeration enumerationJ02 = kG02.j0();
        while (enumerationJ02.hasMoreElements()) {
            c3391l.a((InterfaceC3389k) enumerationJ02.nextElement());
        }
        try {
            this.f59779a.put(c10, new C2821y(c10, z10, new P0(c3391l).getEncoded()));
        } catch (IOException e10) {
            throw new ob.G(e10.getMessage(), e10);
        }
    }

    public C2822z e() {
        C2821y[] c2821yArr = new C2821y[this.f59780b.size()];
        for (int i10 = 0; i10 != this.f59780b.size(); i10++) {
            c2821yArr[i10] = (C2821y) this.f59779a.get(this.f59780b.elementAt(i10));
        }
        return new C2822z(c2821yArr);
    }

    public C2821y f(ob.C c10) {
        return (C2821y) this.f59779a.get(c10);
    }

    public boolean g(ob.C c10) {
        return this.f59779a.containsKey(c10);
    }

    public boolean h() {
        return this.f59780b.isEmpty();
    }

    public void i(ob.C c10) {
        if (!this.f59779a.containsKey(c10)) {
            throw new IllegalArgumentException(C2789A.a("extension ", c10, " not present"));
        }
        this.f59780b.removeElement(c10);
        this.f59779a.remove(c10);
    }

    public void j(C2821y c2821y) {
        if (this.f59779a.containsKey(c2821y.X())) {
            this.f59779a.put(c2821y.X(), c2821y);
            return;
        }
        throw new IllegalArgumentException("extension " + c2821y.X() + " not present");
    }

    public void k(ob.C c10, boolean z10, InterfaceC3389k interfaceC3389k) throws IOException {
        l(c10, z10, interfaceC3389k.i().S(InterfaceC3393m.f68685a));
    }

    public void l(ob.C c10, boolean z10, byte[] bArr) {
        j(new C2821y(c10, z10, bArr));
    }

    public void m() {
        this.f59779a = new Hashtable();
        this.f59780b = new Vector();
    }
}
