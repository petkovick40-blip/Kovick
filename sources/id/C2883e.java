package id;

import Ab.h;
import Ce.B;
import Ce.D;
import Ce.I;
import hd.InterfaceC2824b;
import java.io.IOException;
import java.io.OutputStream;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.Signature;
import java.security.SignatureException;
import java.util.Arrays;
import java.util.Hashtable;
import ob.C;
import ob.C3414x;
import ob.K;

/* JADX INFO: renamed from: id.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2883e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Hashtable f60822b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC2880b f60823a = new C2879a();

    /* JADX INFO: renamed from: id.e$a */
    public class a implements InterfaceC2824b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C f60824a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b f60825b;

        public a(C c10, b bVar) {
            this.f60824a = c10;
            this.f60825b = bVar;
        }

        @Override // hd.InterfaceC2824b
        public C a() {
            return this.f60824a;
        }

        @Override // hd.InterfaceC2824b
        public OutputStream b() {
            return this.f60825b;
        }

        @Override // hd.InterfaceC2824b
        public byte[] getSignature() {
            try {
                byte[] bArrA = this.f60825b.a();
                return this.f60824a.o0(h.f801r) ? C2883e.f(bArrA) : bArrA;
            } catch (SignatureException e10) {
                throw new I("exception obtaining signature: " + e10.getMessage(), e10);
            }
        }
    }

    /* JADX INFO: renamed from: id.e$b */
    public class b extends OutputStream {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Signature f60827X;

        public b(Signature signature) {
            this.f60827X = signature;
        }

        public byte[] a() throws SignatureException {
            return this.f60827X.sign();
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            try {
                this.f60827X.update((byte) i10);
            } catch (SignatureException e10) {
                throw new D("exception in content signer: " + e10.getMessage(), e10);
            }
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            try {
                this.f60827X.update(bArr);
            } catch (SignatureException e10) {
                throw new D("exception in content signer: " + e10.getMessage(), e10);
            }
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            try {
                this.f60827X.update(bArr, i10, i11);
            } catch (SignatureException e10) {
                throw new D("exception in content signer: " + e10.getMessage(), e10);
            }
        }
    }

    static {
        Hashtable hashtable = new Hashtable();
        f60822b = hashtable;
        hashtable.put("SHA1withRSA", h.f795l);
        hashtable.put("SHA256withRSA", h.f796m);
        hashtable.put("SHA1withRSAandMGF1", h.f797n);
        hashtable.put("SHA256withRSAandMGF1", h.f798o);
        hashtable.put("SHA512withRSA", h.f799p);
        hashtable.put("SHA512withRSAandMGF1", h.f800q);
        hashtable.put("SHA1withECDSA", h.f802s);
        hashtable.put("SHA224withECDSA", h.f803t);
        hashtable.put("SHA256withECDSA", h.f804u);
        hashtable.put("SHA384withECDSA", h.f805v);
        hashtable.put("SHA512withECDSA", h.f806w);
    }

    public static void d(byte[] bArr, byte[] bArr2, int i10) {
        int length = bArr.length;
        int i11 = 0;
        if (bArr[0] == 0) {
            length--;
            i11 = 1;
        }
        System.arraycopy(bArr, i11, bArr2, i10, length);
    }

    public static int e(int i10, int i11) {
        return i10 > i11 ? i10 : i11;
    }

    public static byte[] f(byte[] bArr) {
        K kG0 = K.g0(bArr);
        BigInteger bigIntegerI0 = C3414x.f0(kG0.i0(0)).i0();
        BigInteger bigIntegerI02 = C3414x.f0(kG0.i0(1)).i0();
        byte[] byteArray = bigIntegerI0.toByteArray();
        byte[] byteArray2 = bigIntegerI02.toByteArray();
        int i10 = i(byteArray);
        int i11 = i(byteArray2);
        int i12 = i10 > i11 ? i10 : i11;
        int i13 = i12 * 2;
        byte[] bArr2 = new byte[i13];
        Arrays.fill(bArr2, (byte) 0);
        d(byteArray, bArr2, i12 - i10);
        d(byteArray2, bArr2, i13 - i11);
        return bArr2;
    }

    public static int i(byte[] bArr) {
        int length = bArr.length;
        return bArr[0] == 0 ? length - 1 : length;
    }

    public InterfaceC2824b b(String str, PrivateKey privateKey) throws B {
        return c((C) f60822b.get(str), privateKey);
    }

    public InterfaceC2824b c(C c10, PrivateKey privateKey) throws B {
        try {
            Signature signatureB = this.f60823a.b(c10);
            signatureB.initSign(privateKey);
            return new a(c10, new b(signatureB));
        } catch (InvalidKeyException e10) {
            throw new B("invalid key: " + e10.getMessage(), e10);
        } catch (NoSuchAlgorithmException e11) {
            throw new B("unable to find algorithm: " + e11.getMessage(), e11);
        } catch (NoSuchProviderException e12) {
            throw new B("unable to find provider: " + e12.getMessage(), e12);
        }
    }

    public C2883e g(String str) {
        this.f60823a = new C2884f(str);
        return this;
    }

    public C2883e h(Provider provider) {
        this.f60823a = new C2885g(provider);
        return this;
    }
}
