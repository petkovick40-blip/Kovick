package Dc;

import Bc.H0;
import hc.C2797b;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.PrivateKey;
import javax.crypto.Cipher;
import yd.C4697a;

/* JADX INFO: loaded from: classes4.dex */
public class C extends F {

    public class a implements Ce.r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f5020a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Cipher f5021b;

        public a(C2797b c2797b, Cipher cipher) {
            this.f5020a = c2797b;
            this.f5021b = cipher;
        }

        @Override // Ce.s
        public C2797b a() {
            return this.f5020a;
        }

        @Override // Ce.s
        public InputStream b(InputStream inputStream) {
            return new C4697a(inputStream, this.f5021b);
        }

        @Override // Ce.InterfaceC0882a
        public OutputStream c() {
            return new b(this.f5021b);
        }

        @Override // Ce.InterfaceC0882a
        public byte[] d() {
            return new byte[0];
        }
    }

    public static class b extends OutputStream {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Cipher f5023X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public byte[] f5024Y = new byte[1];

        public b(Cipher cipher) {
            this.f5023X = cipher;
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            byte[] bArr = this.f5024Y;
            bArr[0] = (byte) i10;
            this.f5023X.updateAAD(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            this.f5023X.updateAAD(bArr, i10, i11);
        }
    }

    public C(PrivateKey privateKey) {
        super(privateKey);
    }

    @Override // Bc.InterfaceC0854n0
    public H0 a(C2797b c2797b, C2797b c2797b2, byte[] bArr) throws Bc.D {
        return new H0(new a(c2797b2, this.f5034e.g(g(c2797b, c2797b2, bArr), c2797b2)));
    }
}
