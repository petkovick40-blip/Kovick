package De;

import Ce.B;
import Ec.InterfaceC0987v;
import hc.C2797b;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public class k implements Ce.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f5254a = j.f5251b;

    public class a implements Ce.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f5255a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b f5256b;

        public a(C2797b c2797b, b bVar) {
            this.f5255a = c2797b;
            this.f5256b = bVar;
        }

        @Override // Ce.o
        public C2797b a() {
            return this.f5255a;
        }

        @Override // Ce.o
        public OutputStream b() {
            return this.f5256b;
        }

        @Override // Ce.o
        public byte[] c() {
            return this.f5256b.a();
        }
    }

    public class b extends OutputStream {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public InterfaceC0987v f5258X;

        public b(InterfaceC0987v interfaceC0987v) {
            this.f5258X = interfaceC0987v;
        }

        public byte[] a() {
            byte[] bArr = new byte[this.f5258X.h()];
            this.f5258X.c(bArr, 0);
            return bArr;
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            this.f5258X.update((byte) i10);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            this.f5258X.update(bArr, 0, bArr.length);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            this.f5258X.update(bArr, i10, i11);
        }
    }

    @Override // Ce.p
    public Ce.o a(C2797b c2797b) throws B {
        return new a(c2797b, new b(this.f5254a.a(c2797b)));
    }
}
