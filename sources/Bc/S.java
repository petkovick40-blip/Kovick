package Bc;

import hc.C2797b;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import ob.C3391l;
import ob.C3400p0;
import ob.C3407t0;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.R0;
import ub.InterfaceC4228l;

/* JADX INFO: loaded from: classes4.dex */
public class S extends T {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f3316G;

    public class a extends OutputStream {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public C3400p0 f3317V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public OutputStream f3318X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public ob.C f3319Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public C3400p0 f3320Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public C3400p0 f3321q6;

        public a(OutputStream outputStream, ob.C c10, C3400p0 c3400p0, C3400p0 c3400p02, C3400p0 c3400p03) {
            this.f3318X = outputStream;
            this.f3319Y = c10;
            this.f3320Z = c3400p0;
            this.f3317V1 = c3400p02;
            this.f3321q6 = c3400p03;
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f3318X.close();
            this.f3321q6.g();
            S.this.f3353e.clear();
            if (S.this.f3349a.size() != 0) {
                this.f3317V1.a().write(new C3407t0(false, 0, (InterfaceC3389k) Z.f(S.this.f3349a)).getEncoded());
            }
            if (S.this.f3350b.size() != 0) {
                this.f3317V1.a().write(new C3407t0(false, 1, (InterfaceC3389k) Z.f(S.this.f3350b)).getEncoded());
            }
            C3391l c3391l = new C3391l();
            for (J0 j02 : S.this.f3352d) {
                try {
                    c3391l.a(j02.a(this.f3319Y));
                    S.this.f3353e.put(j02.g().V().j0(), j02.e());
                } catch (D e10) {
                    throw new W("exception generating signers: " + e10.getMessage(), e10);
                }
            }
            Iterator it = S.this.f3351c.iterator();
            while (it.hasNext()) {
                c3391l.a(((L0) it.next()).v());
            }
            this.f3317V1.a().write(new R0(c3391l).getEncoded());
            this.f3317V1.g();
            this.f3320Z.g();
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            this.f3318X.write(i10);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            this.f3318X.write(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            this.f3318X.write(bArr, i10, i11);
        }
    }

    public S() {
    }

    public final C3414x m(ob.C c10) {
        boolean z10;
        boolean z11;
        boolean z12;
        List list = this.f3349a;
        boolean z13 = false;
        if (list != null) {
            z10 = false;
            z11 = false;
            z12 = false;
            for (Object obj : list) {
                if (obj instanceof ob.T) {
                    ob.T t10 = (ob.T) obj;
                    if (t10.D() == 1) {
                        z11 = true;
                    } else if (t10.D() == 2) {
                        z12 = true;
                    } else if (t10.D() == 3) {
                        z10 = true;
                    }
                }
            }
        } else {
            z10 = false;
            z11 = false;
            z12 = false;
        }
        if (z10) {
            return new C3414x(5L);
        }
        List list2 = this.f3350b;
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof ob.T) {
                    z13 = true;
                }
            }
        }
        if (z13) {
            return new C3414x(5L);
        }
        if (z12) {
            return new C3414x(4L);
        }
        if (!z11 && !n(this.f3351c, this.f3352d) && InterfaceC4228l.f76918X5.a0(c10)) {
            return new C3414x(1L);
        }
        return new C3414x(3L);
    }

    public final boolean n(List list, List list2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (ub.Y.Z(((L0) it.next()).v()).c0().o0() == 3) {
                return true;
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            if (((J0) it2.next()).h() == 3) {
                return true;
            }
        }
        return false;
    }

    public List<C2797b> o() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f3351c.iterator();
        while (it.hasNext()) {
            arrayList.add(U.f3355a.b(((L0) it.next()).i(), this.f3354f));
        }
        Iterator it2 = this.f3352d.iterator();
        while (it2.hasNext()) {
            arrayList.add(((J0) it2.next()).g());
        }
        return arrayList;
    }

    public OutputStream p(OutputStream outputStream) throws IOException {
        return q(outputStream, false);
    }

    public OutputStream q(OutputStream outputStream, boolean z10) throws IOException {
        return s(InterfaceC4228l.f76918X5, outputStream, z10);
    }

    public OutputStream r(OutputStream outputStream, boolean z10, OutputStream outputStream2) throws IOException {
        return t(InterfaceC4228l.f76918X5, outputStream, z10, outputStream2);
    }

    public OutputStream s(ob.C c10, OutputStream outputStream, boolean z10) throws IOException {
        return t(c10, outputStream, z10, null);
    }

    public OutputStream t(ob.C c10, OutputStream outputStream, boolean z10, OutputStream outputStream2) throws IOException {
        C3400p0 c3400p0 = new C3400p0(outputStream);
        c3400p0.f(InterfaceC4228l.f76919Y5);
        C3400p0 c3400p02 = new C3400p0(c3400p0.f68718a, 0, true);
        c3400p02.f(m(c10));
        HashSet hashSet = new HashSet();
        Iterator it = this.f3351c.iterator();
        while (it.hasNext()) {
            Z.a(hashSet, (L0) it.next(), this.f3354f);
        }
        Iterator it2 = this.f3352d.iterator();
        while (it2.hasNext()) {
            hashSet.add(((J0) it2.next()).g());
        }
        c3400p02.f68718a.write(Z.d(hashSet).getEncoded());
        C3400p0 c3400p03 = new C3400p0(c3400p02.f68718a);
        c3400p03.f(c10);
        return new a(Z.c(this.f3352d, Z.m(outputStream2, z10 ? Z.e(c3400p03.f68718a, 0, true, this.f3316G) : null)), c10, c3400p0, c3400p02, c3400p03);
    }

    public void u(int i10) {
        this.f3316G = i10;
    }

    public S(Ce.n nVar) {
        super(nVar);
    }
}
