package bf;

import Ec.C;
import Ec.C0969c;
import Ec.C0982p;
import Ec.InterfaceC0970d;
import Oe.B;
import Oe.C1166d;
import Oe.C1167e;
import Oe.g;
import Oe.j;
import Oe.s;
import Oe.t;
import Oe.v;
import Oe.w;
import Oe.x;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import jf.C2951a;
import jf.C2952b;

/* JADX INFO: renamed from: bf.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1940e extends KeyPairGenerator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C f43305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ob.C f43306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0970d f43307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SecureRandom f43308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f43309e;

    public C1940e() {
        super("LMS");
        this.f43307c = new t();
        this.f43308d = C0982p.f();
        this.f43309e = false;
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        if (!this.f43309e) {
            s sVar = new s(new v(B.f16173f, j.f16216j), this.f43308d);
            this.f43305a = sVar;
            this.f43307c.b(sVar);
            this.f43309e = true;
        }
        C0969c c0969cA = this.f43307c.a();
        if (this.f43307c instanceof t) {
            return new KeyPair(new C1937b((x) c0969cA.b()), new C1936a((w) c0969cA.a()));
        }
        return new KeyPair(new C1937b((g) c0969cA.b()), new C1936a((Oe.f) c0969cA.a()));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i10, SecureRandom secureRandom) {
        throw new IllegalArgumentException("use AlgorithmParameterSpec");
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        C1166d c1166d;
        C1167e c1167e;
        s sVar;
        t tVar;
        if (!(algorithmParameterSpec instanceof jf.c)) {
            int i10 = 0;
            if (algorithmParameterSpec instanceof C2951a) {
                jf.c[] cVarArrA = ((C2951a) algorithmParameterSpec).a();
                v[] vVarArr = new v[cVarArrA.length];
                while (i10 != cVarArrA.length) {
                    vVarArr[i10] = new v(cVarArrA[i10].b(), cVarArrA[i10].a());
                    i10++;
                }
                c1166d = new C1166d(vVarArr, secureRandom);
                this.f43305a = c1166d;
                c1167e = new C1167e();
            } else if (algorithmParameterSpec instanceof jf.d) {
                jf.d dVar = (jf.d) algorithmParameterSpec;
                sVar = new s(new v(dVar.b(), dVar.a()), secureRandom);
                this.f43305a = sVar;
                tVar = new t();
            } else {
                if (!(algorithmParameterSpec instanceof C2952b)) {
                    throw new InvalidAlgorithmParameterException("parameter object not a LMSParameterSpec/LMSHSSParameterSpec");
                }
                jf.d[] dVarArrA = ((C2952b) algorithmParameterSpec).a();
                v[] vVarArr2 = new v[dVarArrA.length];
                while (i10 != dVarArrA.length) {
                    vVarArr2[i10] = new v(dVarArrA[i10].b(), dVarArrA[i10].a());
                    i10++;
                }
                c1166d = new C1166d(vVarArr2, secureRandom);
                this.f43305a = c1166d;
                c1167e = new C1167e();
            }
            this.f43307c = c1167e;
            c1167e.b(c1166d);
            this.f43309e = true;
        }
        jf.c cVar = (jf.c) algorithmParameterSpec;
        sVar = new s(new v(cVar.b(), cVar.a()), secureRandom);
        this.f43305a = sVar;
        tVar = new t();
        this.f43307c = tVar;
        tVar.b(sVar);
        this.f43309e = true;
    }
}
