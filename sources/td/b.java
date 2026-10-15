package td;

import Ce.B;
import Ce.InterfaceC0888g;
import De.j;
import Ec.InterfaceC0987v;
import Ec.y;
import Yc.M;
import cd.C2131a;
import cd.C2136f;
import hc.C2797b;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Arrays;
import q.g;
import sd.C3913a;
import vd.InterfaceC4305c;
import we.C4381c;
import xe.C4518f0;
import xe.L0;
import ye.C4704a;

/* JADX INFO: loaded from: classes4.dex */
public class b implements InterfaceC4305c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3913a f75962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f75963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2797b f75964c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final M f75965d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f75966e;

    public class a extends OutputStream {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC0987v f75967X;

        public a(InterfaceC0987v interfaceC0987v) {
            this.f75967X = interfaceC0987v;
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            this.f75967X.update((byte) i10);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            this.f75967X.update(bArr, 0, bArr.length);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            this.f75967X.update(bArr, i10, i11);
        }
    }

    /* JADX INFO: renamed from: td.b$b, reason: collision with other inner class name */
    public class C0722b implements InterfaceC0888g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2131a f75969a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ OutputStream f75970b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC0987v f75971c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ byte[] f75972d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ byte[] f75973e;

        public C0722b(OutputStream outputStream, InterfaceC0987v interfaceC0987v, byte[] bArr, byte[] bArr2) throws B {
            this.f75970b = outputStream;
            this.f75971c = interfaceC0987v;
            this.f75972d = bArr;
            this.f75973e = bArr2;
            this.f75969a = new C2131a(new C2136f(), j.f5251b.a(b.this.f75964c));
        }

        @Override // Ce.InterfaceC0888g
        public C2797b a() {
            return null;
        }

        @Override // Ce.InterfaceC0888g
        public OutputStream b() {
            return this.f75970b;
        }

        @Override // Ce.InterfaceC0888g
        public boolean verify(byte[] bArr) {
            int iH = this.f75971c.h();
            byte[] bArr2 = new byte[iH];
            this.f75971c.c(bArr2, 0);
            this.f75969a.a(false, b.this.f75965d);
            this.f75969a.update(bArr2, 0, iH);
            byte[] bArr3 = this.f75972d;
            if (bArr3 == null || !Arrays.equals(bArr2, bArr3)) {
                C2131a c2131a = this.f75969a;
                byte[] bArr4 = this.f75973e;
                c2131a.update(bArr4, 0, bArr4.length);
            } else {
                int iH2 = this.f75971c.h();
                byte[] bArr5 = new byte[iH2];
                this.f75971c.c(bArr5, 0);
                this.f75969a.update(bArr5, 0, iH2);
            }
            return this.f75969a.e(bArr);
        }
    }

    public b(C3913a c3913a) throws IOException {
        C2797b c2797b;
        this.f75962a = c3913a;
        this.f75963b = c3913a.getEncoded();
        L0 l0Y0 = c3913a.e().b().Z().y0();
        if (!(l0Y0.Y() instanceof C4518f0)) {
            throw new IllegalStateException("not public verification key");
        }
        C4518f0 c4518f0Y = C4518f0.Y(l0Y0.Y());
        this.f75966e = c4518f0Y.W();
        int iW = c4518f0Y.W();
        if (iW == 0 || iW == 1) {
            c2797b = new C2797b(Sb.d.f20093c);
        } else {
            if (iW != 3) {
                throw new IllegalStateException("unknown key type");
            }
            c2797b = new C2797b(Sb.d.f20095d);
        }
        this.f75964c = c2797b;
        this.f75965d = (M) new f(c4518f0Y).c();
    }

    @Override // vd.InterfaceC4305c
    public C3913a c() {
        return this.f75962a;
    }

    @Override // vd.InterfaceC4305c
    public boolean d() {
        return this.f75962a != null;
    }

    @Override // vd.InterfaceC4305c
    public InterfaceC0888g get(int i10) throws B {
        if (this.f75966e != i10) {
            throw new B(g.a("wrong verifier for algorithm: ", i10));
        }
        y yVarA = j.f5251b.a(this.f75964c);
        byte[] bArr = new byte[yVarA.h()];
        byte[] bArr2 = this.f75963b;
        yVarA.update(bArr2, 0, bArr2.length);
        yVarA.c(bArr, 0);
        byte[] bArr3 = this.f75962a.a().Z() ? new byte[yVarA.h()] : null;
        if (bArr3 != null) {
            byte[] bArrA = C4381c.a(this.f75962a.e().b().Z(), C4704a.f87436L);
            yVarA.update(bArrA, 0, bArrA.length);
            yVarA.c(bArr3, 0);
        }
        return new C0722b(new a(yVarA), yVarA, bArr3, bArr);
    }
}
