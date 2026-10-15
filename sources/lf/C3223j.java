package lf;

import cc.C2129l;
import hc.C2822z;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import ob.A0;
import ob.AbstractC3381g;
import ob.C;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;
import ob.V0;
import ob.f1;
import tb.B;
import tb.v;

/* JADX INFO: renamed from: lf.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3223j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f67452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3391l f67453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f67454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C3225l f67455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Set f67456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Set f67457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Set f67458g;

    /* JADX INFO: renamed from: lf.j$a */
    public class a extends A0 {
        public a(int i10) {
            super(AbstractC3381g.g0(i10), AbstractC3381g.k0(i10));
        }
    }

    public C3223j(C3225l c3225l, Set set) {
        this(c3225l, set, null, null);
    }

    public final void a(String str) {
        this.f67453b.a(new V0(str));
    }

    public final Set b(Set set) {
        if (set == null) {
            return set;
        }
        HashSet hashSet = new HashSet(set.size());
        for (Object obj : set) {
            if (obj instanceof String) {
                hashSet.add(new C((String) obj));
            } else {
                hashSet.add(obj);
            }
        }
        return hashSet;
    }

    public C3222i c(C3220g c3220g, BigInteger bigInteger, Date date) throws C3216c {
        try {
            return f(c3220g, bigInteger, date, "Operation Okay");
        } catch (Exception e10) {
            return h(e10);
        }
    }

    public C3222i d(int i10, int i11, String str) throws C3216c {
        this.f67452a = i10;
        this.f67453b = new C3391l();
        j(i11);
        if (str != null) {
            a(str);
        }
        try {
            return new C3222i(new C2129l(i(), null));
        } catch (IOException unused) {
            throw new C3216c("created badly formatted response!");
        }
    }

    public C3222i e(C3220g c3220g, BigInteger bigInteger, Date date) throws C3216c {
        return f(c3220g, bigInteger, date, null);
    }

    public C3222i f(C3220g c3220g, BigInteger bigInteger, Date date, String str) throws C3216c {
        return g(c3220g, bigInteger, date, str, null);
    }

    public C3222i g(C3220g c3220g, BigInteger bigInteger, Date date, String str, C2822z c2822z) throws C3216c {
        if (date == null) {
            throw new C3219f("The time source is not available.", 512);
        }
        c3220g.q(this.f67456e, this.f67457f, this.f67458g);
        this.f67452a = 0;
        this.f67453b = new C3391l();
        if (str != null) {
            a(str);
        }
        try {
            try {
                return new C3222i(new f1(new InterfaceC3389k[]{i().i(), this.f67455d.g(c3220g, bigInteger, date, c2822z).l().q().i()}));
            } catch (IOException unused) {
                throw new C3216c("created badly formatted response!");
            }
        } catch (C3216c e10) {
            throw e10;
        } catch (Exception e11) {
            throw new C3216c("Timestamp token received cannot be converted to ContentInfo", e11);
        }
    }

    public C3222i h(Exception exc) throws C3216c {
        return d(2, exc instanceof C3219f ? ((C3219f) exc).b() : 1073741824, exc.getMessage());
    }

    public final B i() {
        C3391l c3391l = new C3391l();
        c3391l.a(new C3414x(this.f67452a));
        if (this.f67453b.i() > 0) {
            c3391l.a(v.V(new P0(this.f67453b)));
        }
        if (this.f67454c != 0) {
            c3391l.a(new a(this.f67454c));
        }
        return B.W(new P0(c3391l));
    }

    public final void j(int i10) {
        this.f67454c = i10 | this.f67454c;
    }

    public C3223j(C3225l c3225l, Set set, Set set2) {
        this(c3225l, set, set2, null);
    }

    public C3223j(C3225l c3225l, Set set, Set set2, Set set3) {
        this.f67455d = c3225l;
        this.f67456e = b(set);
        this.f67457f = b(set2);
        this.f67458g = b(set3);
        this.f67453b = new C3391l();
    }
}
