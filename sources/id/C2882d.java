package id;

import Ab.h;
import Ce.B;
import Ce.D;
import Ce.I;
import hd.InterfaceC2823a;
import java.io.IOException;
import java.io.OutputStream;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import ob.C;
import ob.C3391l;
import ob.C3414x;
import ob.P0;

/* JADX INFO: renamed from: id.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2882d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC2880b f60816a = new C2879a();

    /* JADX INFO: renamed from: id.d$a */
    public class a implements InterfaceC2823a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C f60817a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b f60818b;

        public a(C c10, b bVar) {
            this.f60817a = c10;
            this.f60818b = bVar;
        }

        @Override // hd.InterfaceC2823a
        public C a() {
            return this.f60817a;
        }

        @Override // hd.InterfaceC2823a
        public OutputStream b() {
            return this.f60818b;
        }

        @Override // hd.InterfaceC2823a
        public boolean verify(byte[] bArr) {
            try {
                if (!this.f60817a.o0(h.f801r)) {
                    return this.f60818b.a(bArr);
                }
                try {
                    return this.f60818b.a(C2882d.c(bArr));
                } catch (Exception unused) {
                    return false;
                }
            } catch (SignatureException e10) {
                throw new I("exception obtaining signature: " + e10.getMessage(), e10);
            }
        }
    }

    /* JADX INFO: renamed from: id.d$b */
    public class b extends OutputStream {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Signature f60820X;

        public b(Signature signature) {
            this.f60820X = signature;
        }

        public boolean a(byte[] bArr) throws SignatureException {
            return this.f60820X.verify(bArr);
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            try {
                this.f60820X.update((byte) i10);
            } catch (SignatureException e10) {
                throw new D("exception in content signer: " + e10.getMessage(), e10);
            }
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            try {
                this.f60820X.update(bArr);
            } catch (SignatureException e10) {
                throw new D("exception in content signer: " + e10.getMessage(), e10);
            }
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            try {
                this.f60820X.update(bArr, i10, i11);
            } catch (SignatureException e10) {
                throw new D("exception in content signer: " + e10.getMessage(), e10);
            }
        }
    }

    public static byte[] c(byte[] bArr) throws IOException {
        int length = bArr.length / 2;
        byte[] bArr2 = new byte[length];
        byte[] bArr3 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        System.arraycopy(bArr, length, bArr3, 0, length);
        C3391l c3391l = new C3391l();
        c3391l.a(new C3414x(new BigInteger(1, bArr2)));
        c3391l.a(new C3414x(new BigInteger(1, bArr3)));
        return new P0(c3391l).getEncoded();
    }

    public InterfaceC2823a b(C c10, PublicKey publicKey) throws B {
        try {
            Signature signatureB = this.f60816a.b(c10);
            signatureB.initVerify(publicKey);
            return new a(c10, new b(signatureB));
        } catch (InvalidKeyException e10) {
            throw new B("invalid key: " + e10.getMessage(), e10);
        } catch (NoSuchAlgorithmException e11) {
            throw new B("unable to find algorithm: " + e11.getMessage(), e11);
        } catch (NoSuchProviderException e12) {
            throw new B("unable to find provider: " + e12.getMessage(), e12);
        }
    }

    public C2882d d(String str) {
        this.f60816a = new C2884f(str);
        return this;
    }

    public C2882d e(Provider provider) {
        this.f60816a = new C2885g(provider);
        return this;
    }
}
