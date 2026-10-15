package Wd;

import Ec.C0974h;
import Ec.C0984s;
import Ec.H;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Ec.z;
import Nc.C1101x;
import Uc.A;
import Uc.C;
import Uc.C1414c;
import Uc.InterfaceC1412a;
import Uc.InterfaceC1413b;
import Uc.r;
import Uc.s;
import Uc.w;
import Uc.x;
import Wd.i;
import Xb.t;
import Yc.C1533a;
import Yc.w0;
import Yc.y0;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.nio.ByteBuffer;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;
import javax.crypto.spec.RC5ParameterSpec;
import ob.L0;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class d extends i implements n {

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f24476N6 = 512;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final Class f24477O6 = k.a(d.class, "javax.crypto.spec.GCMParameterSpec");

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public j f24478A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public InterfaceC0233d f24479B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public w0 f24480C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public C1533a f24481D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public int f24482E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public int f24483F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public int f24484G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public int f24485H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public boolean f24486I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public boolean f24487J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public PBEParameterSpec f24488K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public String f24489L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public String f24490M6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public Class[] f24491y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public InterfaceC0972f f24492z6;

    public static class a implements InterfaceC0233d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Constructor f24493b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InterfaceC1413b f24494a;

        static {
            Class clsA = k.a(d.class, "javax.crypto.AEADBadTagException");
            f24493b = clsA != null ? k(clsA) : null;
        }

        public a(InterfaceC1413b interfaceC1413b) {
            this.f24494a = interfaceC1413b;
        }

        public static Constructor k(Class cls) {
            try {
                return cls.getConstructor(String.class);
            } catch (Exception unused) {
                return null;
            }
        }

        @Override // Wd.d.InterfaceC0233d
        public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
            this.f24494a.a(z10, interfaceC0977k);
        }

        @Override // Wd.d.InterfaceC0233d
        public boolean b() {
            return false;
        }

        @Override // Wd.d.InterfaceC0233d
        public int c(byte[] bArr, int i10) throws IllegalStateException, BadPaddingException {
            BadPaddingException badPaddingException;
            try {
                return this.f24494a.c(bArr, i10);
            } catch (z e10) {
                Constructor constructor = f24493b;
                if (constructor != null) {
                    try {
                        badPaddingException = (BadPaddingException) constructor.newInstance(e10.getMessage());
                    } catch (Exception unused) {
                        badPaddingException = null;
                    }
                    if (badPaddingException != null) {
                        throw badPaddingException;
                    }
                }
                throw new BadPaddingException(e10.getMessage());
            }
        }

        @Override // Wd.d.InterfaceC0233d
        public void d(byte[] bArr, int i10, int i11) {
            this.f24494a.k(bArr, i10, i11);
        }

        @Override // Wd.d.InterfaceC0233d
        public int e(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws C0984s {
            return this.f24494a.e(bArr, i10, i11, bArr2, i12);
        }

        @Override // Wd.d.InterfaceC0233d
        public InterfaceC0972f f() {
            InterfaceC1413b interfaceC1413b = this.f24494a;
            if (interfaceC1413b instanceof InterfaceC1412a) {
                return ((InterfaceC1412a) interfaceC1413b).f();
            }
            return null;
        }

        @Override // Wd.d.InterfaceC0233d
        public int g(int i10) {
            return this.f24494a.g(i10);
        }

        @Override // Wd.d.InterfaceC0233d
        public String getAlgorithmName() {
            InterfaceC1413b interfaceC1413b = this.f24494a;
            return interfaceC1413b instanceof InterfaceC1412a ? ((InterfaceC1412a) interfaceC1413b).f().getAlgorithmName() : interfaceC1413b.getAlgorithmName();
        }

        @Override // Wd.d.InterfaceC0233d
        public int h(int i10) {
            return this.f24494a.h(i10);
        }

        @Override // Wd.d.InterfaceC0233d
        public int i(byte b10, byte[] bArr, int i10) throws C0984s {
            return this.f24494a.i(b10, bArr, i10);
        }
    }

    public static class b implements InterfaceC0233d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Pc.a f24495a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public i.a f24496b = new i.a();

        public b(Pc.a aVar) {
            this.f24495a = aVar;
        }

        @Override // Wd.d.InterfaceC0233d
        public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
            this.f24495a.d(z10, interfaceC0977k);
        }

        @Override // Wd.d.InterfaceC0233d
        public boolean b() {
            return false;
        }

        @Override // Wd.d.InterfaceC0233d
        public int c(byte[] bArr, int i10) throws IllegalStateException, BadPaddingException {
            try {
                return this.f24495a.e(this.f24496b.c(), 0, this.f24496b.size(), bArr, i10);
            } finally {
                this.f24496b.a();
            }
        }

        @Override // Wd.d.InterfaceC0233d
        public void d(byte[] bArr, int i10, int i11) {
            throw new UnsupportedOperationException("AAD is not supported in the current mode.");
        }

        @Override // Wd.d.InterfaceC0233d
        public int e(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws C0984s, IOException {
            this.f24496b.write(bArr, i10, i11);
            return 0;
        }

        @Override // Wd.d.InterfaceC0233d
        public InterfaceC0972f f() {
            throw new IllegalStateException("not applicable for FPE");
        }

        @Override // Wd.d.InterfaceC0233d
        public int g(int i10) {
            return 0;
        }

        @Override // Wd.d.InterfaceC0233d
        public String getAlgorithmName() {
            return this.f24495a.c();
        }

        @Override // Wd.d.InterfaceC0233d
        public int h(int i10) {
            return this.f24496b.size() + i10;
        }

        @Override // Wd.d.InterfaceC0233d
        public int i(byte b10, byte[] bArr, int i10) throws C0984s, IOException {
            this.f24496b.write(b10);
            return 0;
        }
    }

    public static class c implements InterfaceC0233d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C0974h f24497a;

        public c(InterfaceC0972f interfaceC0972f) {
            this.f24497a = new Xc.e(interfaceC0972f);
        }

        @Override // Wd.d.InterfaceC0233d
        public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
            this.f24497a.f(z10, interfaceC0977k);
        }

        @Override // Wd.d.InterfaceC0233d
        public boolean b() {
            return !(this.f24497a instanceof Uc.f);
        }

        @Override // Wd.d.InterfaceC0233d
        public int c(byte[] bArr, int i10) throws IllegalStateException, BadPaddingException {
            try {
                return this.f24497a.a(bArr, i10);
            } catch (z e10) {
                throw new BadPaddingException(e10.getMessage());
            }
        }

        @Override // Wd.d.InterfaceC0233d
        public void d(byte[] bArr, int i10, int i11) {
            throw new UnsupportedOperationException("AAD is not supported in the current mode.");
        }

        @Override // Wd.d.InterfaceC0233d
        public int e(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws C0984s {
            return this.f24497a.h(bArr, i10, i11, bArr2, i12);
        }

        @Override // Wd.d.InterfaceC0233d
        public InterfaceC0972f f() {
            return this.f24497a.d();
        }

        @Override // Wd.d.InterfaceC0233d
        public int g(int i10) {
            return this.f24497a.e(i10);
        }

        @Override // Wd.d.InterfaceC0233d
        public String getAlgorithmName() {
            return this.f24497a.d().getAlgorithmName();
        }

        @Override // Wd.d.InterfaceC0233d
        public int h(int i10) {
            return this.f24497a.c(i10);
        }

        @Override // Wd.d.InterfaceC0233d
        public int i(byte b10, byte[] bArr, int i10) throws C0984s {
            return this.f24497a.g(b10, bArr, i10);
        }

        public c(InterfaceC0972f interfaceC0972f, Xc.a aVar) {
            this.f24497a = new Xc.e(interfaceC0972f, aVar);
        }

        public c(C0974h c0974h) {
            this.f24497a = c0974h;
        }
    }

    /* JADX INFO: renamed from: Wd.d$d, reason: collision with other inner class name */
    public interface InterfaceC0233d {
        void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException;

        boolean b();

        int c(byte[] bArr, int i10) throws IllegalStateException, BadPaddingException;

        void d(byte[] bArr, int i10, int i11);

        int e(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws C0984s;

        InterfaceC0972f f();

        int g(int i10);

        String getAlgorithmName();

        int h(int i10);

        int i(byte b10, byte[] bArr, int i10) throws C0984s;
    }

    public d(InterfaceC0972f interfaceC0972f) {
        this.f24491y6 = new Class[]{RC2ParameterSpec.class, RC5ParameterSpec.class, f24477O6, Yd.j.class, IvParameterSpec.class, PBEParameterSpec.class};
        this.f24483F6 = -1;
        this.f24485H6 = 0;
        this.f24487J6 = true;
        this.f24488K6 = null;
        this.f24489L6 = null;
        this.f24490M6 = null;
        this.f24492z6 = interfaceC0972f;
        this.f24479B6 = new c(interfaceC0972f);
    }

    public final InterfaceC0977k b(AlgorithmParameterSpec algorithmParameterSpec, InterfaceC0977k interfaceC0977k) {
        InterfaceC0977k interfaceC0977k2;
        w0 w0Var;
        if (interfaceC0977k instanceof w0) {
            InterfaceC0977k interfaceC0977kB = ((w0) interfaceC0977k).b();
            if (algorithmParameterSpec instanceof IvParameterSpec) {
                w0Var = new w0(interfaceC0977kB, ((IvParameterSpec) algorithmParameterSpec).getIV());
            } else {
                if (!(algorithmParameterSpec instanceof Yd.j)) {
                    return interfaceC0977k;
                }
                Yd.j jVar = (Yd.j) algorithmParameterSpec;
                y0 y0Var = new y0(interfaceC0977k, jVar.d());
                if (jVar.a() == null || this.f24485H6 == 0) {
                    return y0Var;
                }
                w0Var = new w0(interfaceC0977kB, jVar.a());
            }
            this.f24480C6 = w0Var;
            return w0Var;
        }
        if (algorithmParameterSpec instanceof IvParameterSpec) {
            w0 w0Var2 = new w0(interfaceC0977k, ((IvParameterSpec) algorithmParameterSpec).getIV());
            this.f24480C6 = w0Var2;
            interfaceC0977k2 = w0Var2;
        } else {
            if (!(algorithmParameterSpec instanceof Yd.j)) {
                return interfaceC0977k;
            }
            Yd.j jVar2 = (Yd.j) algorithmParameterSpec;
            y0 y0Var2 = new y0(interfaceC0977k, jVar2.d());
            interfaceC0977k2 = y0Var2;
            if (jVar2.a() != null) {
                interfaceC0977k2 = y0Var2;
                if (this.f24485H6 != 0) {
                    return new w0(y0Var2, jVar2.a());
                }
            }
        }
        return interfaceC0977k2;
    }

    public final boolean c(String str) {
        return "CCM".equals(str) || "EAX".equals(str) || "GCM".equals(str) || "GCM-SIV".equals(str) || "OCB".equals(str);
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws BadPaddingException, IllegalBlockSizeException, ShortBufferException {
        int iE;
        if (engineGetOutputSize(i11) + i12 > bArr2.length) {
            throw new ShortBufferException("output buffer too short for input.");
        }
        if (i11 != 0) {
            try {
                iE = this.f24479B6.e(bArr, i10, i11, bArr2, i12);
            } catch (H e10) {
                throw new IllegalBlockSizeException(e10.getMessage());
            } catch (C0984s e11) {
                throw new IllegalBlockSizeException(e11.getMessage());
            }
        } else {
            iE = 0;
        }
        return iE + this.f24479B6.c(bArr2, i12 + iE);
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        InterfaceC0972f interfaceC0972f = this.f24492z6;
        if (interfaceC0972f == null) {
            return -1;
        }
        return interfaceC0972f.c();
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        C1533a c1533a = this.f24481D6;
        if (c1533a != null) {
            return c1533a.d();
        }
        w0 w0Var = this.f24480C6;
        if (w0Var != null) {
            return w0Var.a();
        }
        return null;
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        return key.getEncoded().length * 8;
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public int engineGetOutputSize(int i10) {
        return this.f24479B6.h(i10);
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.f24523r6 == null) {
            if (this.f24488K6 != null) {
                try {
                    AlgorithmParameters algorithmParametersT = this.f24529x6.t(this.f24489L6);
                    this.f24523r6 = algorithmParametersT;
                    algorithmParametersT.init(this.f24488K6);
                } catch (Exception unused) {
                    return null;
                }
            } else if (this.f24481D6 != null) {
                if (this.f24492z6 == null) {
                    try {
                        AlgorithmParameters algorithmParametersT2 = this.f24529x6.t(t.f25144R1.j0());
                        this.f24523r6 = algorithmParametersT2;
                        algorithmParametersT2.init(new L0(this.f24481D6.d()).getEncoded());
                    } catch (Exception e10) {
                        throw new RuntimeException(e10.toString());
                    }
                } else {
                    try {
                        AlgorithmParameters algorithmParametersT3 = this.f24529x6.t("GCM");
                        this.f24523r6 = algorithmParametersT3;
                        algorithmParametersT3.init(new pd.c(this.f24481D6.d(), this.f24481D6.c() / 8).getEncoded());
                    } catch (Exception e11) {
                        throw new RuntimeException(e11.toString());
                    }
                }
            } else if (this.f24480C6 != null) {
                String algorithmName = this.f24479B6.f().getAlgorithmName();
                if (algorithmName.indexOf(47) >= 0) {
                    algorithmName = algorithmName.substring(0, algorithmName.indexOf(47));
                }
                try {
                    AlgorithmParameters algorithmParametersT4 = this.f24529x6.t(algorithmName);
                    this.f24523r6 = algorithmParametersT4;
                    algorithmParametersT4.init(new IvParameterSpec(this.f24480C6.a()));
                } catch (Exception e12) {
                    throw new RuntimeException(e12.toString());
                }
            }
        }
        return this.f24523r6;
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public void engineInit(int i10, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        AlgorithmParameterSpec algorithmParameterSpecA;
        if (algorithmParameters != null) {
            algorithmParameterSpecA = p.a(algorithmParameters, this.f24491y6);
            if (algorithmParameterSpecA == null) {
                throw new InvalidAlgorithmParameterException("can't handle parameter " + algorithmParameters.toString());
            }
        } else {
            algorithmParameterSpecA = null;
        }
        engineInit(i10, key, algorithmParameterSpecA, secureRandom);
        this.f24523r6 = algorithmParameters;
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        a aVar;
        InterfaceC0233d cVar;
        c cVar2;
        if (this.f24492z6 == null) {
            throw new NoSuchAlgorithmException("no mode supported for this algorithm");
        }
        String strO = y.o(str);
        this.f24490M6 = strO;
        if (strO.equals("ECB")) {
            this.f24485H6 = 0;
            cVar = new c(this.f24492z6);
        } else if (this.f24490M6.equals("CBC")) {
            this.f24485H6 = this.f24492z6.c();
            cVar = new c(new C1414c(this.f24492z6));
        } else if (this.f24490M6.startsWith("OFB")) {
            this.f24485H6 = this.f24492z6.c();
            if (this.f24490M6.length() != 3) {
                cVar2 = new c(new x(this.f24492z6, Integer.parseInt(this.f24490M6.substring(3))));
                this.f24479B6 = cVar2;
                return;
            } else {
                InterfaceC0972f interfaceC0972f = this.f24492z6;
                cVar = new c(new x(interfaceC0972f, interfaceC0972f.c() * 8));
            }
        } else {
            if (!this.f24490M6.startsWith("CFB")) {
                if (this.f24490M6.startsWith("PGPCFB")) {
                    boolean zEquals = this.f24490M6.equals("PGPCFBWITHIV");
                    if (!zEquals && this.f24490M6.length() != 6) {
                        throw new NoSuchAlgorithmException("no mode support for " + this.f24490M6);
                    }
                    this.f24485H6 = this.f24492z6.c();
                    cVar2 = new c(new A(this.f24492z6, zEquals));
                } else if (this.f24490M6.equals("OPENPGPCFB")) {
                    this.f24485H6 = 0;
                    cVar = new c(new Uc.z(this.f24492z6));
                } else if (this.f24490M6.equals("FF1")) {
                    this.f24485H6 = 0;
                    cVar = new b(new Pc.b(this.f24492z6));
                } else if (this.f24490M6.equals("FF3-1")) {
                    this.f24485H6 = 0;
                    cVar = new b(new Pc.c(this.f24492z6));
                } else if (this.f24490M6.equals("SIC")) {
                    int iC = this.f24492z6.c();
                    this.f24485H6 = iC;
                    if (iC < 16) {
                        throw new IllegalArgumentException("Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)");
                    }
                    this.f24487J6 = false;
                    cVar = new c(new C0974h(new C(this.f24492z6)));
                } else if (this.f24490M6.equals("CTR")) {
                    this.f24485H6 = this.f24492z6.c();
                    this.f24487J6 = false;
                    InterfaceC0972f interfaceC0972f2 = this.f24492z6;
                    cVar2 = interfaceC0972f2 instanceof C1101x ? new c(new C0974h(new s(interfaceC0972f2))) : new c(new C0974h(new C(interfaceC0972f2)));
                } else if (this.f24490M6.equals("GOFB")) {
                    this.f24485H6 = this.f24492z6.c();
                    cVar = new c(new C0974h(new Uc.p(this.f24492z6)));
                } else if (this.f24490M6.equals("GCFB")) {
                    this.f24485H6 = this.f24492z6.c();
                    cVar = new c(new C0974h(new Uc.m(this.f24492z6)));
                } else {
                    if (!this.f24490M6.equals("CTS")) {
                        if (this.f24490M6.equals("CCM")) {
                            this.f24485H6 = 12;
                            aVar = this.f24492z6 instanceof C1101x ? new a(new r(this.f24492z6, 4)) : new a(new Uc.d(this.f24492z6));
                        } else if (this.f24490M6.equals("OCB")) {
                            if (this.f24478A6 == null) {
                                throw new NoSuchAlgorithmException(C.c.a("can't support mode ", str));
                            }
                            this.f24485H6 = 15;
                            aVar = new a(new w(this.f24492z6, this.f24478A6.get()));
                        } else if (this.f24490M6.equals("EAX")) {
                            this.f24485H6 = this.f24492z6.c();
                            aVar = new a(new Uc.h(this.f24492z6));
                        } else if (this.f24490M6.equals("GCM-SIV")) {
                            this.f24485H6 = 12;
                            aVar = new a(new Uc.o(this.f24492z6));
                        } else {
                            if (!this.f24490M6.equals("GCM")) {
                                throw new NoSuchAlgorithmException(C.c.a("can't support mode ", str));
                            }
                            InterfaceC0972f interfaceC0972f3 = this.f24492z6;
                            if (interfaceC0972f3 instanceof C1101x) {
                                this.f24485H6 = interfaceC0972f3.c();
                                aVar = new a(new Uc.t(this.f24492z6));
                            } else {
                                this.f24485H6 = 12;
                                aVar = new a(new Uc.n(this.f24492z6, null));
                            }
                        }
                        this.f24479B6 = aVar;
                        return;
                    }
                    this.f24485H6 = this.f24492z6.c();
                    cVar = new c(new Uc.f(new C1414c(this.f24492z6)));
                }
                this.f24479B6 = cVar2;
                return;
            }
            this.f24485H6 = this.f24492z6.c();
            if (this.f24490M6.length() != 3) {
                cVar2 = new c(new Uc.e(this.f24492z6, Integer.parseInt(this.f24490M6.substring(3))));
                this.f24479B6 = cVar2;
                return;
            } else {
                InterfaceC0972f interfaceC0972f4 = this.f24492z6;
                cVar = new c(new Uc.e(interfaceC0972f4, interfaceC0972f4.c() * 8));
            }
        }
        this.f24479B6 = cVar;
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        c cVar;
        if (this.f24492z6 == null) {
            throw new NoSuchPaddingException("no padding supported for this algorithm");
        }
        String strO = y.o(str);
        if (strO.equals("NOPADDING")) {
            if (this.f24479B6.b()) {
                this.f24479B6 = new c(new C0974h(this.f24479B6.f()));
                return;
            }
            return;
        }
        if (strO.equals("WITHCTS") || strO.equals("CTSPADDING") || strO.equals("CS3PADDING")) {
            cVar = new c(new Uc.f(this.f24479B6.f()));
        } else {
            this.f24486I6 = true;
            if (c(this.f24490M6)) {
                throw new NoSuchPaddingException("Only NoPadding can be used with AEAD modes.");
            }
            if (strO.equals("PKCS5PADDING") || strO.equals("PKCS7PADDING")) {
                cVar = new c(this.f24479B6.f());
            } else if (strO.equals("ZEROBYTEPADDING")) {
                cVar = new c(this.f24479B6.f(), new Xc.h());
            } else if (strO.equals("ISO10126PADDING") || strO.equals("ISO10126-2PADDING")) {
                cVar = new c(this.f24479B6.f(), new Xc.b());
            } else if (strO.equals("X9.23PADDING") || strO.equals("X923PADDING")) {
                cVar = new c(this.f24479B6.f(), new Xc.g());
            } else if (strO.equals("ISO7816-4PADDING") || strO.equals("ISO9797-1PADDING")) {
                cVar = new c(this.f24479B6.f(), new Xc.c());
            } else {
                if (!strO.equals("TBCPADDING")) {
                    throw new NoSuchPaddingException(F.b.a("Padding ", str, " unknown."));
                }
                cVar = new c(this.f24479B6.f(), new Xc.f());
            }
        }
        this.f24479B6 = cVar;
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws ShortBufferException {
        if (this.f24479B6.g(i11) + i12 > bArr2.length) {
            throw new ShortBufferException("output buffer too short for input.");
        }
        try {
            return this.f24479B6.e(bArr, i10, i11, bArr2, i12);
        } catch (C0984s e10) {
            throw new IllegalStateException(e10.toString());
        }
    }

    @Override // javax.crypto.CipherSpi
    public void engineUpdateAAD(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        if (iRemaining < 1) {
            return;
        }
        if (byteBuffer.hasArray()) {
            engineUpdateAAD(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), iRemaining);
            byteBuffer.position(byteBuffer.limit());
            return;
        }
        if (iRemaining <= 512) {
            byte[] bArr = new byte[iRemaining];
            byteBuffer.get(bArr);
            engineUpdateAAD(bArr, 0, iRemaining);
            Arrays.fill(bArr, (byte) 0);
            return;
        }
        byte[] bArr2 = new byte[512];
        do {
            int iMin = Math.min(512, iRemaining);
            byteBuffer.get(bArr2, 0, iMin);
            engineUpdateAAD(bArr2, 0, iMin);
            iRemaining -= iMin;
        } while (iRemaining > 0);
        Arrays.fill(bArr2, (byte) 0);
    }

    public d(InterfaceC0972f interfaceC0972f, int i10) {
        this(interfaceC0972f, true, i10);
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i10, int i11) throws BadPaddingException, IllegalBlockSizeException {
        int iEngineGetOutputSize = engineGetOutputSize(i11);
        byte[] bArr2 = new byte[iEngineGetOutputSize];
        int iE = i11 != 0 ? this.f24479B6.e(bArr, i10, i11, bArr2, 0) : 0;
        try {
            int iC = iE + this.f24479B6.c(bArr2, iE);
            if (iC == iEngineGetOutputSize) {
                return bArr2;
            }
            if (iC > iEngineGetOutputSize) {
                throw new IllegalBlockSizeException("internal buffer overflow");
            }
            byte[] bArr3 = new byte[iC];
            System.arraycopy(bArr2, 0, bArr3, 0, iC);
            return bArr3;
        } catch (C0984s e10) {
            throw new IllegalBlockSizeException(e10.getMessage());
        }
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public void engineInit(int i10, Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            engineInit(i10, key, (AlgorithmParameterSpec) null, secureRandom);
        } catch (InvalidAlgorithmParameterException e10) {
            throw new InvalidKeyException(e10.getMessage());
        }
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i10, int i11) {
        int iG = this.f24479B6.g(i11);
        if (iG <= 0) {
            this.f24479B6.e(bArr, i10, i11, null, 0);
            return null;
        }
        byte[] bArr2 = new byte[iG];
        int iE = this.f24479B6.e(bArr, i10, i11, bArr2, 0);
        if (iE == 0) {
            return null;
        }
        if (iE == iG) {
            return bArr2;
        }
        byte[] bArr3 = new byte[iE];
        System.arraycopy(bArr2, 0, bArr3, 0, iE);
        return bArr3;
    }

    public d(InterfaceC0972f interfaceC0972f, int i10, int i11, int i12, int i13) {
        this.f24491y6 = new Class[]{RC2ParameterSpec.class, RC5ParameterSpec.class, f24477O6, Yd.j.class, IvParameterSpec.class, PBEParameterSpec.class};
        this.f24487J6 = true;
        this.f24488K6 = null;
        this.f24489L6 = null;
        this.f24490M6 = null;
        this.f24492z6 = interfaceC0972f;
        this.f24483F6 = i10;
        this.f24484G6 = i11;
        this.f24482E6 = i12;
        this.f24485H6 = i13;
        this.f24479B6 = new c(interfaceC0972f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0498 A[Catch: Exception -> 0x048d, IllegalArgumentException -> 0x048f, TryCatch #3 {IllegalArgumentException -> 0x048f, Exception -> 0x048d, blocks: (B:240:0x0476, B:241:0x048c, B:246:0x0491, B:248:0x049d, B:250:0x04a3, B:252:0x04a7, B:247:0x0498), top: B:262:0x046d }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00aa A[PHI: r8
      0x00aa: PHI (r8v50 Ec.k) = (r8v58 Ec.k), (r8v59 Ec.k) binds: [B:50:0x00f6, B:34:0x00a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0148 A[PHI: r8
      0x0148: PHI (r8v16 Ec.k) = (r8v75 Ec.k), (r8v76 Ec.k) binds: [B:104:0x020b, B:61:0x0146] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r0v14, types: [Wd.d$d] */
    /* JADX WARN: Type inference failed for: r0v21, types: [Wd.d$d] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r8v17, types: [Ec.k] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28, types: [Yc.w0] */
    /* JADX WARN: Type inference failed for: r8v30, types: [Ec.k] */
    /* JADX WARN: Type inference failed for: r8v31, types: [Ec.k] */
    /* JADX WARN: Type inference failed for: r8v32, types: [Ec.k] */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35, types: [Yc.a] */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v60 */
    /* JADX WARN: Type inference failed for: r8v61 */
    /* JADX WARN: Type inference failed for: r8v62 */
    /* JADX WARN: Type inference failed for: r8v63 */
    /* JADX WARN: Type inference failed for: r8v64 */
    /* JADX WARN: Type inference failed for: r8v65 */
    /* JADX WARN: Type inference failed for: r8v66 */
    /* JADX WARN: Type inference failed for: r8v67 */
    /* JADX WARN: Type inference failed for: r8v68 */
    /* JADX WARN: Type inference failed for: r8v69 */
    /* JADX WARN: Type inference failed for: r8v70 */
    /* JADX WARN: Type inference failed for: r8v71 */
    /* JADX WARN: Type inference failed for: r8v72 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // Wd.i, javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void engineInit(int r23, java.security.Key r24, java.security.spec.AlgorithmParameterSpec r25, java.security.SecureRandom r26) throws java.security.InvalidKeyException, java.security.InvalidAlgorithmParameterException {
        /*
            Method dump skipped, instruction units count: 1255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Wd.d.engineInit(int, java.security.Key, java.security.spec.AlgorithmParameterSpec, java.security.SecureRandom):void");
    }

    public d(InterfaceC0972f interfaceC0972f, boolean z10, int i10) {
        this.f24491y6 = new Class[]{RC2ParameterSpec.class, RC5ParameterSpec.class, f24477O6, Yd.j.class, IvParameterSpec.class, PBEParameterSpec.class};
        this.f24483F6 = -1;
        this.f24485H6 = 0;
        this.f24488K6 = null;
        this.f24489L6 = null;
        this.f24490M6 = null;
        this.f24492z6 = interfaceC0972f;
        this.f24487J6 = z10;
        this.f24479B6 = new c(interfaceC0972f);
        this.f24485H6 = i10 / 8;
    }

    @Override // javax.crypto.CipherSpi
    public void engineUpdateAAD(byte[] bArr, int i10, int i11) {
        this.f24479B6.d(bArr, i10, i11);
    }

    public d(C0974h c0974h, int i10) {
        this(c0974h, true, i10);
    }

    public d(C0974h c0974h, boolean z10, int i10) {
        this.f24491y6 = new Class[]{RC2ParameterSpec.class, RC5ParameterSpec.class, f24477O6, Yd.j.class, IvParameterSpec.class, PBEParameterSpec.class};
        this.f24483F6 = -1;
        this.f24485H6 = 0;
        this.f24487J6 = true;
        this.f24488K6 = null;
        this.f24489L6 = null;
        this.f24490M6 = null;
        this.f24492z6 = c0974h.d();
        this.f24479B6 = new c(c0974h);
        this.f24487J6 = z10;
        this.f24485H6 = i10 / 8;
    }

    public d(InterfaceC1412a interfaceC1412a) {
        this.f24491y6 = new Class[]{RC2ParameterSpec.class, RC5ParameterSpec.class, f24477O6, Yd.j.class, IvParameterSpec.class, PBEParameterSpec.class};
        this.f24483F6 = -1;
        this.f24485H6 = 0;
        this.f24487J6 = true;
        this.f24488K6 = null;
        this.f24489L6 = null;
        this.f24490M6 = null;
        this.f24492z6 = interfaceC1412a.f();
        this.f24485H6 = interfaceC1412a.getAlgorithmName().indexOf("GCM") >= 0 ? 12 : this.f24492z6.c();
        this.f24479B6 = new a(interfaceC1412a);
    }

    public d(InterfaceC1412a interfaceC1412a, boolean z10, int i10) {
        this.f24491y6 = new Class[]{RC2ParameterSpec.class, RC5ParameterSpec.class, f24477O6, Yd.j.class, IvParameterSpec.class, PBEParameterSpec.class};
        this.f24483F6 = -1;
        this.f24485H6 = 0;
        this.f24487J6 = true;
        this.f24488K6 = null;
        this.f24489L6 = null;
        this.f24490M6 = null;
        this.f24492z6 = interfaceC1412a.f();
        this.f24487J6 = z10;
        this.f24485H6 = i10;
        this.f24479B6 = new a(interfaceC1412a);
    }

    public d(InterfaceC1413b interfaceC1413b, boolean z10, int i10) {
        this.f24491y6 = new Class[]{RC2ParameterSpec.class, RC5ParameterSpec.class, f24477O6, Yd.j.class, IvParameterSpec.class, PBEParameterSpec.class};
        this.f24483F6 = -1;
        this.f24488K6 = null;
        this.f24489L6 = null;
        this.f24490M6 = null;
        this.f24492z6 = null;
        this.f24487J6 = z10;
        this.f24485H6 = i10;
        this.f24479B6 = new a(interfaceC1413b);
    }

    public d(j jVar) {
        this.f24491y6 = new Class[]{RC2ParameterSpec.class, RC5ParameterSpec.class, f24477O6, Yd.j.class, IvParameterSpec.class, PBEParameterSpec.class};
        this.f24483F6 = -1;
        this.f24485H6 = 0;
        this.f24487J6 = true;
        this.f24488K6 = null;
        this.f24489L6 = null;
        this.f24490M6 = null;
        this.f24492z6 = jVar.get();
        this.f24478A6 = jVar;
        this.f24479B6 = new c(jVar.get());
    }
}
