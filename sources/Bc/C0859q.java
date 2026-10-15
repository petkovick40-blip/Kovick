package Bc;

import java.io.IOException;
import java.io.OutputStream;
import ob.C3400p0;
import ob.C3414x;
import ub.InterfaceC4228l;

/* JADX INFO: renamed from: Bc.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0859q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f3507b = "1.2.840.113549.1.9.16.3.8";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3508a;

    /* JADX INFO: renamed from: Bc.q$a */
    public class a extends OutputStream {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public C3400p0 f3509V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public OutputStream f3510X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public C3400p0 f3511Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public C3400p0 f3512Z;

        public a(OutputStream outputStream, C3400p0 c3400p0, C3400p0 c3400p02, C3400p0 c3400p03) {
            this.f3510X = outputStream;
            this.f3511Y = c3400p0;
            this.f3512Z = c3400p02;
            this.f3509V1 = c3400p03;
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f3510X.close();
            this.f3509V1.g();
            this.f3512Z.g();
            this.f3511Y.g();
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            this.f3510X.write(i10);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            this.f3510X.write(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            this.f3510X.write(bArr, i10, i11);
        }
    }

    public OutputStream a(OutputStream outputStream, Ce.F f10) throws IOException {
        return b(InterfaceC4228l.f76918X5, outputStream, f10);
    }

    public OutputStream b(ob.C c10, OutputStream outputStream, Ce.F f10) throws IOException {
        C3400p0 c3400p0 = new C3400p0(outputStream);
        c3400p0.f(InterfaceC4228l.f76925e6);
        C3400p0 c3400p02 = new C3400p0(c3400p0.f68718a, 0, true);
        c3400p02.f(new C3414x(0L));
        c3400p02.e(f10.a());
        C3400p0 c3400p03 = new C3400p0(c3400p02.f68718a);
        c3400p03.f(c10);
        return new a(f10.b(Z.e(c3400p03.f68718a, 0, true, this.f3508a)), c3400p0, c3400p02, c3400p03);
    }

    public void c(int i10) {
        this.f3508a = i10;
    }
}
