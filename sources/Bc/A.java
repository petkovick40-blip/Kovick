package Bc;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Collections;
import java.util.Iterator;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3400p0;
import ob.C3403r0;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.R0;
import ob.T0;
import ob.h1;
import ub.C4237v;
import ub.InterfaceC4228l;

/* JADX INFO: loaded from: classes4.dex */
public class A extends B {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f3177y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f3178z;

    public class a extends OutputStream {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public C3400p0 f3179V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Ce.G f3180X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final OutputStream f3181Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public OutputStream f3182Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public C3400p0 f3183q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public C3400p0 f3184r6;

        public a(Ce.G g10, OutputStream outputStream, C3400p0 c3400p0, C3400p0 c3400p02, C3400p0 c3400p03) {
            this.f3180X = g10;
            this.f3182Z = outputStream;
            this.f3181Y = g10.b(outputStream);
            this.f3179V1 = c3400p0;
            this.f3183q6 = c3400p02;
            this.f3184r6 = c3400p03;
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f3181Y.close();
            Ce.G g10 = this.f3180X;
            if (g10 instanceof Ce.E) {
                this.f3182Z.write(((Ce.E) g10).d());
                this.f3182Z.close();
            }
            this.f3184r6.g();
            InterfaceC0835e interfaceC0835e = A.this.f3218b;
            if (interfaceC0835e != null) {
                this.f3183q6.f(new T0(false, 1, (InterfaceC3389k) new C3403r0(interfaceC0835e.a(Collections.EMPTY_MAP).h(), false)));
            }
            this.f3183q6.g();
            this.f3179V1.g();
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            this.f3181Y.write(i10);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            this.f3181Y.write(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            this.f3181Y.write(bArr, i10, i11);
        }
    }

    public final OutputStream d(ob.C c10, OutputStream outputStream, Ce.G g10) throws D, IOException {
        C3391l c3391l = new C3391l();
        Ce.q key = g10.getKey();
        Iterator it = this.f3217a.iterator();
        while (it.hasNext()) {
            c3391l.a(((E0) it.next()).a(key));
        }
        return i(c10, outputStream, c3391l, g10);
    }

    public final C3414x e(C3391l c3391l) {
        return this.f3218b != null ? new C3414x(C4237v.V(this.f3219c, new h1(c3391l), new h1())) : new C3414x(C4237v.V(this.f3219c, new h1(c3391l), null));
    }

    public OutputStream f(OutputStream outputStream, Ce.G g10) throws D, IOException {
        return d(new ob.C(InterfaceC4228l.f76918X5.j0()), outputStream, g10);
    }

    public OutputStream g(OutputStream outputStream, C3391l c3391l, Ce.G g10) throws D {
        try {
            C3400p0 c3400p0 = new C3400p0(outputStream);
            c3400p0.f(InterfaceC4228l.f76920Z5);
            C3400p0 c3400p02 = new C3400p0(c3400p0.f68718a, 0, true);
            AbstractC3368A c3403r0 = this.f3178z ? new C3403r0(c3391l, false) : new R0(c3391l);
            c3400p02.f(e(c3391l));
            ub.I i10 = this.f3219c;
            if (i10 != null) {
                c3400p02.f(new T0(false, 0, (InterfaceC3389k) i10));
            }
            c3400p02.f68718a.write(c3403r0.getEncoded());
            C3400p0 c3400p03 = new C3400p0(c3400p02.f68718a);
            c3400p03.f(InterfaceC4228l.f76918X5);
            c3400p03.f68718a.write(g10.a().getEncoded());
            return new a(g10, Z.e(c3400p03.f68718a, 0, false, this.f3177y), c3400p0, c3400p02, c3400p03);
        } catch (IOException e10) {
            throw new D("exception decoding algorithm parameters.", e10);
        }
    }

    public OutputStream h(ob.C c10, OutputStream outputStream, Ce.G g10) throws D, IOException {
        return d(c10, outputStream, g10);
    }

    public OutputStream i(ob.C c10, OutputStream outputStream, C3391l c3391l, Ce.G g10) throws IOException {
        C3400p0 c3400p0 = new C3400p0(outputStream);
        c3400p0.f(InterfaceC4228l.f76920Z5);
        C3400p0 c3400p02 = new C3400p0(c3400p0.f68718a, 0, true);
        c3400p02.f(e(c3391l));
        ub.I i10 = this.f3219c;
        if (i10 != null) {
            c3400p02.f(new T0(false, 0, (InterfaceC3389k) i10));
        }
        if (this.f3178z) {
            c3400p02.f68718a.write(new C3403r0(c3391l, false).getEncoded());
        } else {
            c3400p02.f68718a.write(new R0(c3391l).getEncoded());
        }
        C3400p0 c3400p03 = new C3400p0(c3400p02.f68718a);
        c3400p03.f(c10);
        c3400p03.f68718a.write(g10.a().getEncoded());
        return new a(g10, Z.e(c3400p03.f68718a, 0, false, this.f3177y), c3400p0, c3400p02, c3400p03);
    }

    public void j(boolean z10) {
        this.f3178z = z10;
    }

    public void k(int i10) {
        this.f3177y = i10;
    }
}
