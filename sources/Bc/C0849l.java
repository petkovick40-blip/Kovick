package Bc;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import ob.C3391l;
import ob.C3400p0;
import ob.C3403r0;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.R0;
import ob.T0;
import ub.C4222f;
import ub.InterfaceC4228l;

/* JADX INFO: renamed from: Bc.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0849l extends C0851m {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f3482A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f3483B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Ce.y f3484C;

    /* JADX INFO: renamed from: Bc.l$a */
    public class a extends OutputStream {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public C3400p0 f3485V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public OutputStream f3486X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public C3400p0 f3487Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public C3400p0 f3488Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Ce.y f3489q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Ce.o f3490r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public ob.C f3491s6;

        public a(Ce.y yVar, Ce.o oVar, ob.C c10, OutputStream outputStream, C3400p0 c3400p0, C3400p0 c3400p02, C3400p0 c3400p03) {
            this.f3489q6 = yVar;
            this.f3490r6 = oVar;
            this.f3491s6 = c10;
            this.f3486X = outputStream;
            this.f3487Y = c3400p0;
            this.f3488Z = c3400p02;
            this.f3485V1 = c3400p03;
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            Map mapUnmodifiableMap;
            this.f3486X.close();
            this.f3485V1.g();
            Ce.o oVar = this.f3490r6;
            if (oVar != null) {
                mapUnmodifiableMap = Collections.unmodifiableMap(C0849l.this.d(this.f3491s6, oVar.a(), this.f3489q6.a(), this.f3490r6.c()));
                C0849l c0849l = C0849l.this;
                if (c0849l.f3496y == null) {
                    c0849l.f3496y = new C0830b0();
                }
                R0 r02 = new R0(C0849l.this.f3496y.a(mapUnmodifiableMap).h());
                OutputStream outputStreamB = this.f3489q6.b();
                outputStreamB.write(r02.S(InterfaceC3393m.f68685a));
                outputStreamB.close();
                this.f3488Z.f(new T0(false, 2, (InterfaceC3389k) r02));
            } else {
                mapUnmodifiableMap = Collections.EMPTY_MAP;
            }
            this.f3488Z.f(new ob.L0(this.f3489q6.d()));
            if (C0849l.this.f3497z != null) {
                this.f3488Z.f(new T0(false, 3, (InterfaceC3389k) new C3403r0(C0849l.this.f3497z.a(mapUnmodifiableMap).h(), false)));
            }
            this.f3488Z.g();
            this.f3487Y.g();
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            this.f3486X.write(i10);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            this.f3486X.write(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            this.f3486X.write(bArr, i10, i11);
        }
    }

    public OutputStream g(OutputStream outputStream, Ce.y yVar) throws D {
        return i(InterfaceC4228l.f76918X5, outputStream, yVar);
    }

    public OutputStream h(OutputStream outputStream, Ce.y yVar, Ce.o oVar) throws D {
        return j(InterfaceC4228l.f76918X5, outputStream, yVar, oVar);
    }

    public OutputStream i(ob.C c10, OutputStream outputStream, Ce.y yVar) throws D {
        return j(c10, outputStream, yVar, null);
    }

    public OutputStream j(ob.C c10, OutputStream outputStream, Ce.y yVar, Ce.o oVar) throws D {
        this.f3484C = yVar;
        try {
            C3391l c3391l = new C3391l();
            Iterator it = this.f3217a.iterator();
            while (it.hasNext()) {
                c3391l.a(((E0) it.next()).a(yVar.getKey()));
            }
            C3400p0 c3400p0 = new C3400p0(outputStream);
            c3400p0.f(InterfaceC4228l.f76924d6);
            C3400p0 c3400p02 = new C3400p0(c3400p0.f68718a, 0, true);
            c3400p02.f(new C3414x(C4222f.V(this.f3219c)));
            ub.I i10 = this.f3219c;
            if (i10 != null) {
                c3400p02.f(new T0(false, 0, (InterfaceC3389k) i10));
            }
            if (this.f3483B) {
                c3400p02.f68718a.write(new C3403r0(c3391l, false).getEncoded());
            } else {
                c3400p02.f68718a.write(new R0(c3391l).getEncoded());
            }
            c3400p02.f68718a.write(yVar.a().getEncoded());
            if (oVar != null) {
                c3400p02.f(new T0(false, 1, (InterfaceC3389k) oVar.a()));
            }
            C3400p0 c3400p03 = new C3400p0(c3400p02.f68718a);
            c3400p03.f(c10);
            OutputStream outputStreamE = Z.e(c3400p03.f68718a, 0, true, this.f3482A);
            return new a(yVar, oVar, c10, oVar != null ? new qf.f(outputStreamE, oVar.b()) : new qf.f(outputStreamE, yVar.b()), c3400p0, c3400p02, c3400p03);
        } catch (IOException e10) {
            throw new D("exception decoding algorithm parameters.", e10);
        }
    }

    public void k(boolean z10) {
        this.f3483B = z10;
    }

    public void l(int i10) {
        this.f3482A = i10;
    }
}
