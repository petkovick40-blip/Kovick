package Dd;

import Ec.C0982p;
import Kc.C;
import Kc.C1017a;
import Kc.C1018b;
import Kc.D;
import Kc.E;
import Kc.F;
import Kc.H;
import Kc.Q;
import Kc.u;
import Kc.z;
import Nc.h0;
import Yc.C1537c;
import Yc.x0;
import ce.InterfaceC2138b;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.CipherSpi;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class e extends CipherSpi {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h0 f5189b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1537c f5192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SecureRandom f5193f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zd.f f5188a = new Zd.c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5190c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f5191d = new a();

    public static final class a extends ByteArrayOutputStream {
        public void a() {
            Arrays.fill(((ByteArrayOutputStream) this).buf, (byte) 0);
            reset();
        }

        public byte[] c() {
            return ((ByteArrayOutputStream) this).buf;
        }
    }

    public static class b extends e {
        public b() {
            super(new h0());
        }
    }

    public static class c extends e {
        public c() {
            super(new h0(new C1017a(512)));
        }
    }

    public static class d extends e {
        public d() {
            super(new h0(new C1018b(256)));
        }
    }

    /* JADX INFO: renamed from: Dd.e$e, reason: collision with other inner class name */
    public static class C0041e extends e {
        public C0041e() {
            super(new h0(new u()));
        }
    }

    public static class f extends e {
        public f() {
            super(new h0(new z()));
        }
    }

    public static class g extends e {
        public g() {
            super(new h0(new C()));
        }
    }

    public static class h extends e {
        public h() {
            super(new h0(new D()));
        }
    }

    public static class i extends e {
        public i() {
            super(new h0(new E()));
        }
    }

    public static class j extends e {
        public j() {
            super(new h0(new F()));
        }
    }

    public static class k extends e {
        public k() {
            super(new h0(new H()));
        }
    }

    public static class l extends e {
        public l() {
            super(new h0(new Q()));
        }
    }

    public e(h0 h0Var) {
        this.f5189b = h0Var;
    }

    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws BadPaddingException, IllegalBlockSizeException, IOException, ShortBufferException {
        byte[] bArrEngineDoFinal = engineDoFinal(bArr, i10, i11);
        System.arraycopy(bArrEngineDoFinal, 0, bArr2, i12, bArrEngineDoFinal.length);
        return bArrEngineDoFinal.length;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        if (key instanceof InterfaceC2138b) {
            return ((InterfaceC2138b) key).c().a().v();
        }
        throw new IllegalArgumentException("not an EC key");
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetOutputSize(int i10) {
        int i11 = this.f5190c;
        if (i11 == 1 || i11 == 3 || i11 == 2 || i11 == 4) {
            return this.f5189b.e(i10);
        }
        throw new IllegalStateException("cipher not initialised");
    }

    @Override // javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i10, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        if (algorithmParameters != null) {
            throw new InvalidAlgorithmParameterException("cannot recognise parameters: ".concat(algorithmParameters.getClass().getName()));
        }
        engineInit(i10, key, (AlgorithmParameterSpec) null, secureRandom);
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        if (!y.o(str).equals("NONE")) {
            throw new IllegalArgumentException(C.c.a("can't support mode ", str));
        }
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        if (!y.o(str).equals("NOPADDING")) {
            throw new NoSuchPaddingException("padding not available with IESCipher");
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws IOException {
        this.f5191d.write(bArr, i10, i11);
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i10, int i11) throws BadPaddingException, IllegalBlockSizeException, IOException {
        byte[] bArrJ;
        if (i11 != 0) {
            this.f5191d.write(bArr, i10, i11);
        }
        try {
            int i12 = this.f5190c;
            if (i12 == 1 || i12 == 3) {
                try {
                    this.f5189b.f(true, new x0(this.f5192e, this.f5193f));
                    bArrJ = this.f5189b.j(this.f5191d.c(), 0, this.f5191d.size());
                } catch (Exception e10) {
                    throw new Xd.d("unable to process block", e10);
                }
            } else {
                if (i12 != 2 && i12 != 4) {
                    throw new IllegalStateException("cipher not initialised");
                }
                try {
                    this.f5189b.f(false, this.f5192e);
                    bArrJ = this.f5189b.j(this.f5191d.c(), 0, this.f5191d.size());
                } catch (Exception e11) {
                    throw new Xd.d("unable to process block", e11);
                }
            }
            return bArrJ;
        } finally {
            this.f5191d.a();
        }
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i10, Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            engineInit(i10, key, (AlgorithmParameterSpec) null, secureRandom);
        } catch (InvalidAlgorithmParameterException e10) {
            throw new IllegalArgumentException("cannot handle supplied parameter spec: " + e10.getMessage());
        }
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i10, int i11) throws IOException {
        this.f5191d.write(bArr, i10, i11);
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i10, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        C1537c c1537cA;
        if (i10 == 1 || i10 == 3) {
            if (!(key instanceof PublicKey)) {
                throw new InvalidKeyException("must be passed public EC key for encryption");
            }
            c1537cA = Dd.d.a((PublicKey) key);
        } else {
            if (i10 != 2 && i10 != 4) {
                throw new InvalidKeyException("must be passed EC key");
            }
            if (!(key instanceof PrivateKey)) {
                throw new InvalidKeyException("must be passed private EC key for decryption");
            }
            c1537cA = Ld.j.c((PrivateKey) key);
        }
        this.f5192e = c1537cA;
        if (secureRandom != null) {
            this.f5193f = secureRandom;
        } else {
            this.f5193f = C0982p.f();
        }
        this.f5190c = i10;
        this.f5191d.reset();
    }
}
