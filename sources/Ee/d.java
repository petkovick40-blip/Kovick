package Ee;

import Ce.B;
import Ce.o;
import Ce.p;
import hc.C2797b;
import java.io.IOException;
import java.io.OutputStream;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.Provider;

/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f6031a = new m(new Zd.d());

    public class a implements p {

        /* JADX INFO: renamed from: Ee.d$a$a, reason: collision with other inner class name */
        public class C0053a implements o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C2797b f6033a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f6034b;

            public C0053a(C2797b c2797b, b bVar) {
                this.f6033a = c2797b;
                this.f6034b = bVar;
            }

            @Override // Ce.o
            public C2797b a() {
                return this.f6033a;
            }

            @Override // Ce.o
            public OutputStream b() {
                return this.f6034b;
            }

            @Override // Ce.o
            public byte[] c() {
                return this.f6034b.a();
            }
        }

        public a() {
        }

        @Override // Ce.p
        public o a(C2797b c2797b) throws B {
            try {
                return new C0053a(c2797b, d.this.new b(d.this.f6031a.f(c2797b)));
            } catch (GeneralSecurityException e10) {
                throw new B("exception on setup: " + e10, e10);
            }
        }
    }

    public class b extends OutputStream {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public MessageDigest f6036X;

        public b(MessageDigest messageDigest) {
            this.f6036X = messageDigest;
        }

        public byte[] a() {
            return this.f6036X.digest();
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            this.f6036X.update((byte) i10);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            this.f6036X.update(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            this.f6036X.update(bArr, i10, i11);
        }
    }

    public p b() throws B {
        return new a();
    }

    public d c(Zd.f fVar) {
        this.f6031a = new m(fVar);
        return this;
    }

    public d d(String str) {
        this.f6031a = new m(new Zd.i(str));
        return this;
    }

    public d e(Provider provider) {
        this.f6031a = new m(new Zd.k(provider));
        return this;
    }
}
