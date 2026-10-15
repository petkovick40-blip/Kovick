package ee;

import Ec.C0974h;
import Ec.C0982p;
import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Nc.C1098u;
import Nc.C1099v;
import Nc.r0;
import Uc.C1414c;
import Yc.B0;
import Yc.C0;
import Yc.C1562o0;
import Yc.w0;
import ee.InterfaceC2532f;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;
import javax.crypto.spec.RC5ParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: ee.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2530d implements InterfaceC2532f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Class[] f58481h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C0974h f58482i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public w0 f58483j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f58484k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f58485l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f58486m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f58487n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f58488o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AlgorithmParameters f58489p;

    /* JADX INFO: renamed from: ee.d$a */
    public static class a extends C2530d {
        public a() {
            super(new C1414c(new C1098u()), 0, 0, 64, 64);
        }
    }

    /* JADX INFO: renamed from: ee.d$b */
    public static class b extends C2530d {
        public b() {
            super(new C1414c(new C1098u()), 0, 1, 64, 64);
        }
    }

    /* JADX INFO: renamed from: ee.d$c */
    public static class c extends C2530d {
        public c() {
            super(new C1414c(new C1099v()), 2, 1, 128, 64);
        }
    }

    /* JADX INFO: renamed from: ee.d$d, reason: collision with other inner class name */
    public static class C0561d extends C2530d {
        public C0561d() {
            super(new C1414c(new C1099v()), 2, 1, 192, 64);
        }
    }

    /* JADX INFO: renamed from: ee.d$e */
    public static class e extends C2530d {
        public e() {
            super(new C1414c(new C1099v()), 3, 1, 192, 64);
        }
    }

    /* JADX INFO: renamed from: ee.d$f */
    public static class f extends C2530d {
        public f() {
            super(new C1414c(new r0()), 3, 1, 256, 128);
        }
    }

    public C2530d(InterfaceC0972f interfaceC0972f) {
        this.f58481h = new Class[]{IvParameterSpec.class, PBEParameterSpec.class, RC2ParameterSpec.class, RC5ParameterSpec.class};
        this.f58484k = 2;
        this.f58485l = 1;
        this.f58488o = 0;
        this.f58489p = null;
        this.f58482i = new Xc.e(interfaceC0972f);
    }

    public int a(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws BadPaddingException, IllegalBlockSizeException {
        int iH = i11 != 0 ? this.f58482i.h(bArr, i10, i11, bArr2, i12) : 0;
        try {
            return iH + this.f58482i.a(bArr2, i12 + iH);
        } catch (C0984s e10) {
            throw new IllegalBlockSizeException(e10.getMessage());
        } catch (Ec.z e11) {
            throw new BadPaddingException(e11.getMessage());
        }
    }

    public byte[] b(byte[] bArr, int i10, int i11) throws BadPaddingException, IllegalBlockSizeException {
        byte[] bArr2 = new byte[f(i11)];
        int iH = i11 != 0 ? this.f58482i.h(bArr, i10, i11, bArr2, 0) : 0;
        try {
            int iA = iH + this.f58482i.a(bArr2, iH);
            byte[] bArr3 = new byte[iA];
            System.arraycopy(bArr2, 0, bArr3, 0, iA);
            return bArr3;
        } catch (C0984s e10) {
            throw new IllegalBlockSizeException(e10.getMessage());
        } catch (Ec.z e11) {
            throw new BadPaddingException(e11.getMessage());
        }
    }

    public int c() {
        return this.f58482i.b();
    }

    public byte[] d() {
        w0 w0Var = this.f58483j;
        if (w0Var != null) {
            return w0Var.a();
        }
        return null;
    }

    public int e(Key key) {
        return key.getEncoded().length;
    }

    public int f(int i10) {
        return this.f58482i.c(i10);
    }

    public AlgorithmParameters g() {
        if (this.f58489p == null && this.f58483j != null) {
            String algorithmName = this.f58482i.d().getAlgorithmName();
            if (algorithmName.indexOf(47) >= 0) {
                algorithmName = algorithmName.substring(0, algorithmName.indexOf(47));
            }
            try {
                AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance(algorithmName, C2528b.f58446Y);
                this.f58489p = algorithmParameters;
                algorithmParameters.init(this.f58483j.a());
            } catch (Exception e10) {
                throw new RuntimeException(e10.toString());
            }
        }
        return this.f58489p;
    }

    public void h(int i10, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        AlgorithmParameterSpec parameterSpec = null;
        if (algorithmParameters != null) {
            int i11 = 0;
            while (true) {
                Class[] clsArr = this.f58481h;
                if (i11 == clsArr.length) {
                    break;
                }
                try {
                    parameterSpec = algorithmParameters.getParameterSpec(clsArr[i11]);
                    break;
                } catch (Exception unused) {
                    i11++;
                }
            }
            if (parameterSpec == null) {
                throw new InvalidAlgorithmParameterException("can't handle parameter " + algorithmParameters.toString());
            }
        }
        this.f58489p = algorithmParameters;
        j(i10, key, parameterSpec, secureRandom);
    }

    public void i(int i10, Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            j(i10, key, null, secureRandom);
        } catch (InvalidAlgorithmParameterException e10) {
            throw new IllegalArgumentException(e10.getMessage());
        }
    }

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
    public void j(int i10, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        w0 w0Var;
        InterfaceC0977k interfaceC0977k;
        InterfaceC0977k interfaceC0977k2;
        C1562o0 c1562o0;
        if (key instanceof Wd.a) {
            InterfaceC0977k interfaceC0977kC = InterfaceC2532f.a.c((Wd.a) key, algorithmParameterSpec, this.f58484k, this.f58485l, this.f58482i.d().getAlgorithmName(), this.f58486m, this.f58487n);
            interfaceC0977k2 = interfaceC0977kC;
            if (this.f58487n != 0) {
                this.f58483j = (w0) interfaceC0977kC;
                interfaceC0977k2 = interfaceC0977kC;
            }
        } else {
            if (algorithmParameterSpec == null) {
                c1562o0 = new C1562o0(key.getEncoded());
            } else {
                if (algorithmParameterSpec instanceof IvParameterSpec) {
                    if (this.f58488o != 0) {
                        w0 w0Var2 = new w0(new C1562o0(key.getEncoded()), ((IvParameterSpec) algorithmParameterSpec).getIV());
                        this.f58483j = w0Var2;
                        interfaceC0977k = w0Var2;
                    } else {
                        c1562o0 = new C1562o0(key.getEncoded());
                    }
                } else if (algorithmParameterSpec instanceof RC2ParameterSpec) {
                    RC2ParameterSpec rC2ParameterSpec = (RC2ParameterSpec) algorithmParameterSpec;
                    B0 b02 = new B0(key.getEncoded(), rC2ParameterSpec.getEffectiveKeyBits());
                    interfaceC0977k = b02;
                    if (rC2ParameterSpec.getIV() != null) {
                        interfaceC0977k = b02;
                        if (this.f58488o != 0) {
                            w0Var = new w0(b02, rC2ParameterSpec.getIV());
                            this.f58483j = w0Var;
                            interfaceC0977k2 = w0Var;
                        }
                    }
                } else {
                    if (!(algorithmParameterSpec instanceof RC5ParameterSpec)) {
                        throw new InvalidAlgorithmParameterException("unknown parameter type.");
                    }
                    RC5ParameterSpec rC5ParameterSpec = (RC5ParameterSpec) algorithmParameterSpec;
                    C0 c02 = new C0(key.getEncoded(), rC5ParameterSpec.getRounds());
                    if (rC5ParameterSpec.getWordSize() != 32) {
                        throw new IllegalArgumentException("can only accept RC5 word size 32 (at the moment...)");
                    }
                    interfaceC0977k = c02;
                    if (rC5ParameterSpec.getIV() != null) {
                        interfaceC0977k = c02;
                        if (this.f58488o != 0) {
                            w0Var = new w0(c02, rC5ParameterSpec.getIV());
                            this.f58483j = w0Var;
                            interfaceC0977k2 = w0Var;
                        }
                    }
                }
                interfaceC0977k2 = interfaceC0977k;
            }
            interfaceC0977k2 = c1562o0;
        }
        InterfaceC0977k interfaceC0977k3 = interfaceC0977k2;
        if (this.f58488o != 0) {
            boolean z10 = interfaceC0977k2 instanceof w0;
            interfaceC0977k3 = interfaceC0977k2;
            if (!z10) {
                if (secureRandom == null) {
                    secureRandom = C0982p.f();
                }
                if (i10 != 1 && i10 != 3) {
                    throw new InvalidAlgorithmParameterException("no IV set when one expected");
                }
                byte[] bArr = new byte[this.f58488o];
                secureRandom.nextBytes(bArr);
                w0 w0Var3 = new w0(interfaceC0977k2, bArr);
                this.f58483j = w0Var3;
                interfaceC0977k3 = w0Var3;
            }
        }
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        System.out.println("eeek!");
                        return;
                    }
                }
            }
            this.f58482i.f(false, interfaceC0977k3);
            return;
        }
        this.f58482i.f(true, interfaceC0977k3);
    }

    public void k(String str) {
        Xc.e eVar;
        Xc.e eVar2;
        String strO = of.y.o(str);
        if (strO.equals("ECB")) {
            this.f58488o = 0;
            eVar = new Xc.e(this.f58482i.d());
        } else if (strO.equals("CBC")) {
            this.f58488o = this.f58482i.d().c();
            eVar = new Xc.e(new C1414c(this.f58482i.d()));
        } else if (strO.startsWith("OFB")) {
            this.f58488o = this.f58482i.d().c();
            if (strO.length() != 3) {
                eVar2 = new Xc.e(new Uc.x(this.f58482i.d(), Integer.parseInt(strO.substring(3))));
                this.f58482i = eVar2;
                return;
            }
            eVar = new Xc.e(new Uc.x(this.f58482i.d(), this.f58482i.b() * 8));
        } else {
            if (!strO.startsWith("CFB")) {
                throw new IllegalArgumentException(C.c.a("can't support mode ", str));
            }
            this.f58488o = this.f58482i.d().c();
            if (strO.length() != 3) {
                eVar2 = new Xc.e(new Uc.e(this.f58482i.d(), Integer.parseInt(strO.substring(3))));
                this.f58482i = eVar2;
                return;
            }
            eVar = new Xc.e(new Uc.e(this.f58482i.d(), this.f58482i.b() * 8));
        }
        this.f58482i = eVar;
    }

    public void l(String str) throws NoSuchPaddingException {
        C0974h fVar;
        String strO = of.y.o(str);
        if (strO.equals("NOPADDING")) {
            fVar = new C0974h(this.f58482i.d());
        } else if (strO.equals("PKCS5PADDING") || strO.equals("PKCS7PADDING") || strO.equals("ISO10126PADDING")) {
            this.f58482i = new Xc.e(this.f58482i.d());
            return;
        } else {
            if (!strO.equals("WITHCTS")) {
                throw new NoSuchPaddingException(F.b.a("Padding ", str, " unknown."));
            }
            fVar = new Uc.f(this.f58482i.d());
        }
        this.f58482i = fVar;
    }

    public Key m(byte[] bArr, String str, int i10) throws InvalidKeyException {
        try {
            byte[] bArrB = b(bArr, 0, bArr.length);
            if (i10 == 3) {
                return new SecretKeySpec(bArrB, str);
            }
            try {
                KeyFactory keyFactory = KeyFactory.getInstance(str, C2528b.f58446Y);
                if (i10 == 1) {
                    return keyFactory.generatePublic(new X509EncodedKeySpec(bArrB));
                }
                if (i10 == 2) {
                    return keyFactory.generatePrivate(new PKCS8EncodedKeySpec(bArrB));
                }
                throw new InvalidKeyException(q.g.a("Unknown key type ", i10));
            } catch (NoSuchAlgorithmException e10) {
                throw new InvalidKeyException("Unknown key type " + e10.getMessage());
            } catch (NoSuchProviderException e11) {
                throw new InvalidKeyException("Unknown key type " + e11.getMessage());
            } catch (InvalidKeySpecException e12) {
                throw new InvalidKeyException("Unknown key type " + e12.getMessage());
            }
        } catch (BadPaddingException e13) {
            throw new InvalidKeyException(e13.getMessage());
        } catch (IllegalBlockSizeException e14) {
            throw new InvalidKeyException(e14.getMessage());
        }
    }

    public int n(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) {
        return this.f58482i.h(bArr, i10, i11, bArr2, i12);
    }

    public byte[] o(byte[] bArr, int i10, int i11) {
        int iE = this.f58482i.e(i11);
        if (iE <= 0) {
            this.f58482i.h(bArr, i10, i11, null, 0);
            return null;
        }
        byte[] bArr2 = new byte[iE];
        this.f58482i.h(bArr, i10, i11, bArr2, 0);
        return bArr2;
    }

    public byte[] p(Key key) throws IllegalBlockSizeException, InvalidKeyException {
        byte[] encoded = key.getEncoded();
        if (encoded == null) {
            throw new InvalidKeyException("Cannot wrap key, null encoding.");
        }
        try {
            return b(encoded, 0, encoded.length);
        } catch (BadPaddingException e10) {
            throw new IllegalBlockSizeException(e10.getMessage());
        }
    }

    public C2530d(InterfaceC0972f interfaceC0972f, int i10, int i11, int i12, int i13) {
        this.f58481h = new Class[]{IvParameterSpec.class, PBEParameterSpec.class, RC2ParameterSpec.class, RC5ParameterSpec.class};
        this.f58484k = 2;
        this.f58485l = 1;
        this.f58488o = 0;
        this.f58489p = null;
        this.f58482i = new Xc.e(interfaceC0972f);
        this.f58484k = i10;
        this.f58485l = i11;
        this.f58486m = i12;
        this.f58487n = i13;
    }
}
