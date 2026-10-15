package Dd;

import ee.C2528b;
import fe.C2640d;
import fe.C2641e;
import he.AbstractC2835e;
import java.io.IOException;
import java.math.BigInteger;
import java.security.AlgorithmParametersSpi;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import kc.C3023e;
import kc.C3028j;
import kc.C3030l;
import kc.C3032n;
import ob.AbstractC3416y;
import ob.C;
import ob.J0;

/* JADX INFO: loaded from: classes4.dex */
public class a extends AlgorithmParametersSpi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ECParameterSpec f5172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f5173b;

    public boolean a(String str) {
        return str == null || str.equals("ASN.1");
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded() throws IOException {
        return engineGetEncoded("ASN.1");
    }

    @Override // java.security.AlgorithmParametersSpi
    public <T extends AlgorithmParameterSpec> T engineGetParameterSpec(Class<T> cls) throws InvalidParameterSpecException {
        if (ECParameterSpec.class.isAssignableFrom(cls) || cls == AlgorithmParameterSpec.class) {
            return this.f5172a;
        }
        if (ECGenParameterSpec.class.isAssignableFrom(cls)) {
            String str = this.f5173b;
            if (str != null) {
                C cL = Ld.j.l(str);
                return cL != null ? new ECGenParameterSpec(cL.j0()) : new ECGenParameterSpec(this.f5173b);
            }
            C cK = Ld.j.k(Ld.i.g(this.f5172a));
            if (cK != null) {
                return new ECGenParameterSpec(cK.j0());
            }
        }
        throw new InvalidParameterSpecException("EC AlgorithmParameters cannot convert to ".concat(cls.getName()));
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        if (!(algorithmParameterSpec instanceof ECGenParameterSpec)) {
            if (!(algorithmParameterSpec instanceof ECParameterSpec)) {
                throw new InvalidParameterSpecException("AlgorithmParameterSpec class not recognized: ".concat(algorithmParameterSpec.getClass().getName()));
            }
            this.f5173b = algorithmParameterSpec instanceof C2640d ? ((C2640d) algorithmParameterSpec).c() : null;
            this.f5172a = (ECParameterSpec) algorithmParameterSpec;
            return;
        }
        ECGenParameterSpec eCGenParameterSpec = (ECGenParameterSpec) algorithmParameterSpec;
        C3030l c3030lB = d.b(eCGenParameterSpec, C2528b.f58447Z);
        if (c3030lB == null) {
            throw new InvalidParameterSpecException("EC curve name not recognized: " + eCGenParameterSpec.getName());
        }
        this.f5173b = eCGenParameterSpec.getName();
        ECParameterSpec eCParameterSpecK = Ld.i.k(c3030lB);
        this.f5172a = new C2640d(this.f5173b, eCParameterSpecK.getCurve(), eCParameterSpecK.getGenerator(), eCParameterSpecK.getOrder(), BigInteger.valueOf(eCParameterSpecK.getCofactor()));
    }

    @Override // java.security.AlgorithmParametersSpi
    public String engineToString() {
        return "EC Parameters";
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded(String str) throws IOException {
        C3028j c3028j;
        if (!a(str)) {
            throw new IOException(C.c.a("Unknown parameters format in AlgorithmParameters object: ", str));
        }
        ECParameterSpec eCParameterSpec = this.f5172a;
        if (eCParameterSpec == null) {
            c3028j = new C3028j((AbstractC3416y) J0.f68586Y);
        } else {
            String str2 = this.f5173b;
            if (str2 != null) {
                c3028j = new C3028j(Ld.j.l(str2));
            } else {
                C2641e c2641eG = Ld.i.g(eCParameterSpec);
                c3028j = new C3028j(new C3030l(c2641eG.a(), new C3032n(c2641eG.b(), false), c2641eG.d(), c2641eG.c(), c2641eG.e()));
            }
        }
        return c3028j.getEncoded();
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr) throws IOException {
        engineInit(bArr, "ASN.1");
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr, String str) throws IOException {
        if (!a(str)) {
            throw new IOException(C.c.a("Unknown encoded parameters format in AlgorithmParameters object: ", str));
        }
        C3028j c3028jV = C3028j.V(bArr);
        AbstractC2835e abstractC2835eL = Ld.i.l(C2528b.f58447Z, c3028jV);
        if (c3028jV.Z()) {
            C cK0 = C.k0(c3028jV.X());
            String strD = C3023e.d(cK0);
            this.f5173b = strD;
            if (strD == null) {
                this.f5173b = cK0.j0();
            }
        }
        this.f5172a = Ld.i.j(c3028jV, abstractC2835eL);
    }
}
