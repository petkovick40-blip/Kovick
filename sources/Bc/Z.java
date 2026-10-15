package Bc;

import hc.C2797b;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kc.InterfaceC3036r;
import lc.C3193g;
import lc.C3195i;
import lc.C3196j;
import ob.C3391l;
import ob.C3392l0;
import ob.C3392l0.a;
import ob.C3403r0;
import ob.C3412w;
import ob.InterfaceC3389k;
import ob.R0;
import ob.T0;
import ob.h1;
import ub.C4232p;
import ub.InterfaceC4228l;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set<String> f3361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f3362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f3363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f3364d;

    static {
        HashSet hashSet = new HashSet();
        f3361a = hashSet;
        HashSet hashSet2 = new HashSet();
        f3362b = hashSet2;
        HashSet hashSet3 = new HashSet();
        f3363c = hashSet3;
        HashSet hashSet4 = new HashSet();
        f3364d = hashSet4;
        hashSet.add("DES");
        hashSet.add("DESEDE");
        hashSet.add(Wb.b.f24444e.j0());
        hashSet.add(Xb.t.f25125L0.j0());
        hashSet.add(Xb.t.f25177c3.j0());
        hashSet2.add(InterfaceC3036r.f66617U4);
        hashSet2.add(Zb.d.f27787R);
        hashSet2.add(Zb.d.f27788S);
        hashSet2.add(Zb.d.f27789T);
        hashSet2.add(Zb.d.f27790U);
        hashSet3.add(InterfaceC3036r.f66616T4);
        hashSet3.add(InterfaceC3036r.f66615S4);
        hashSet3.add(Zb.d.f27783N);
        hashSet3.add(Zb.d.f27779J);
        hashSet3.add(Zb.d.f27784O);
        hashSet3.add(Zb.d.f27780K);
        hashSet3.add(Zb.d.f27785P);
        hashSet3.add(Zb.d.f27781L);
        hashSet3.add(Zb.d.f27786Q);
        hashSet3.add(Zb.d.f27782M);
        hashSet4.add(InterfaceC4692a.f87318E);
        hashSet4.add(Yb.a.f26136l);
        hashSet4.add(Yb.a.f26137m);
    }

    public static void a(Set<C2797b> set, L0 l02, Ce.n nVar) {
        set.add(U.f3355a.b(l02.i(), nVar));
        Iterator<L0> it = l02.f().iterator();
        while (it.hasNext()) {
            set.add(U.f3355a.b(it.next().i(), nVar));
        }
    }

    public static InputStream b(Collection collection, InputStream inputStream) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            inputStream = new qf.e(inputStream, ((Ce.o) it.next()).b());
        }
        return inputStream;
    }

    public static OutputStream c(Collection collection, OutputStream outputStream) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            outputStream = m(outputStream, ((J0) it.next()).f());
        }
        return outputStream;
    }

    public static ob.M d(Set<C2797b> set) {
        return new h1((C2797b[]) set.toArray(new C2797b[set.size()]));
    }

    public static OutputStream e(OutputStream outputStream, int i10, boolean z10, int i11) throws IOException {
        C3392l0 c3392l0 = new C3392l0(outputStream, i10, z10);
        return i11 != 0 ? c3392l0.new a(new byte[i11]) : c3392l0.e();
    }

    public static ob.M f(List list) {
        C3391l c3391l = new C3391l();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c3391l.a((InterfaceC3389k) it.next());
        }
        return new C3403r0(c3391l, false);
    }

    public static ob.M g(List list) {
        C3391l c3391l = new C3391l();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c3391l.a((InterfaceC3389k) it.next());
        }
        return new R0(c3391l);
    }

    public static List h(of.t tVar) throws D {
        ArrayList arrayList = new ArrayList();
        try {
            Iterator it = tVar.b(null).iterator();
            while (it.hasNext()) {
                arrayList.add(new T0(false, 2, (InterfaceC3389k) ((C3193g) it.next()).w()));
            }
            return arrayList;
        } catch (ClassCastException e10) {
            throw new D("error processing certs", e10);
        }
    }

    public static List i(of.t tVar) throws D {
        ArrayList arrayList = new ArrayList();
        try {
            for (Object obj : tVar.b(null)) {
                if (obj instanceof C3195i) {
                    arrayList.add(((C3195i) obj).q());
                } else if (obj instanceof ub.M) {
                    ub.M mX = ub.M.X(obj);
                    y(mX);
                    arrayList.add(new T0(false, 1, (InterfaceC3389k) mX));
                } else if (obj instanceof ob.T) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        } catch (ClassCastException e10) {
            throw new D("error processing certs", e10);
        }
    }

    public static List j(of.t tVar) throws D {
        ArrayList arrayList = new ArrayList();
        try {
            Iterator it = tVar.b(null).iterator();
            while (it.hasNext()) {
                arrayList.add(((C3196j) it.next()).v());
            }
            return arrayList;
        } catch (ClassCastException e10) {
            throw new D("error processing certs", e10);
        }
    }

    public static Collection k(ob.C c10, of.t tVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = tVar.b(null).iterator();
        while (it.hasNext()) {
            ub.M m10 = new ub.M(c10, (InterfaceC3389k) it.next());
            y(m10);
            arrayList.add(new T0(false, 1, (InterfaceC3389k) m10));
        }
        return arrayList;
    }

    public static OutputStream l(OutputStream outputStream) {
        return outputStream == null ? new r0() : outputStream;
    }

    public static OutputStream m(OutputStream outputStream, OutputStream outputStream2) {
        return outputStream == null ? l(outputStream2) : outputStream2 == null ? l(outputStream) : new qf.f(outputStream, outputStream2);
    }

    public static boolean n(String str) {
        return f3361a.contains(of.y.o(str));
    }

    public static boolean o(ob.C c10) {
        return f3363c.contains(c10);
    }

    public static boolean p(C2797b c2797b, C2797b c2797b2) {
        if (c2797b == null || c2797b2 == null || !c2797b.V().a0(c2797b2.V())) {
            return false;
        }
        InterfaceC3389k interfaceC3389kY = c2797b.Y();
        InterfaceC3389k interfaceC3389kY2 = c2797b2.Y();
        return interfaceC3389kY != null ? interfaceC3389kY.equals(interfaceC3389kY2) || (interfaceC3389kY.equals(ob.J0.f68586Y) && interfaceC3389kY2 == null) : interfaceC3389kY2 == null || interfaceC3389kY2.equals(ob.J0.f68586Y);
    }

    public static boolean q(ob.C c10) {
        return f3364d.contains(c10);
    }

    public static boolean r(ob.C c10) {
        return f3362b.contains(c10);
    }

    public static boolean s(ob.C c10) {
        return c10.a0(Xb.t.f25183e3) || c10.a0(Xb.t.f25186f3);
    }

    public static C4232p t(InputStream inputStream) throws D {
        return u(new C3412w(inputStream));
    }

    public static C4232p u(C3412w c3412w) throws D {
        try {
            C4232p c4232pX = C4232p.X(c3412w.m());
            if (c4232pX != null) {
                return c4232pX;
            }
            throw new D("No content found.");
        } catch (IOException e10) {
            throw new D("IOException reading content.", e10);
        } catch (ClassCastException e11) {
            throw new D("Malformed content.", e11);
        } catch (IllegalArgumentException e12) {
            throw new D("Malformed content.", e12);
        }
    }

    public static C4232p v(byte[] bArr) throws D {
        return u(new C3412w(bArr));
    }

    public static byte[] w(InputStream inputStream) throws IOException {
        return qf.d.e(inputStream);
    }

    public static byte[] x(InputStream inputStream, int i10) throws IOException {
        return qf.d.f(inputStream, i10);
    }

    public static void y(ub.M m10) {
        if (InterfaceC4228l.f76929i6.a0(m10.W()) && Vb.g.V(m10.V()).Y().W() != 0) {
            throw new IllegalArgumentException("cannot add unsuccessful OCSP response to CMS SignedData");
        }
    }
}
