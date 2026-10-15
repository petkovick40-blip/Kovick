package ee;

import Bc.z0;
import ce.InterfaceC2152p;
import hc.C2797b;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.util.Enumeration;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.DHPrivateKeySpec;
import kc.C3019a;
import kc.InterfaceC3036r;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;

/* JADX INFO: renamed from: ee.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2539m implements DHPrivateKey, InterfaceC2152p {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final long f58540q6 = 311058815616901812L;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public InterfaceC2152p f58541V1 = new Ld.o();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f58542X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public DHParameterSpec f58543Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Xb.v f58544Z;

    public C2539m() {
    }

    private void a(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        this.f58542X = (BigInteger) objectInputStream.readObject();
        this.f58543Y = new DHParameterSpec((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), objectInputStream.readInt());
    }

    private void d(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeObject(getX());
        objectOutputStream.writeObject(this.f58543Y.getP());
        objectOutputStream.writeObject(this.f58543Y.getG());
        objectOutputStream.writeInt(this.f58543Y.getL());
    }

    @Override // ce.InterfaceC2152p
    public void b(ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f58541V1.b(c10, interfaceC3389k);
    }

    @Override // ce.InterfaceC2152p
    public Enumeration e() {
        return this.f58541V1.e();
    }

    @Override // ce.InterfaceC2152p
    public InterfaceC3389k f(ob.C c10) {
        return this.f58541V1.f(c10);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "DH";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            Xb.v vVar = this.f58544Z;
            return vVar != null ? vVar.S(InterfaceC3393m.f68685a) : new Xb.v(new C2797b(Xb.t.f25092A0, new Xb.h(this.f58543Y.getP(), this.f58543Y.getG(), this.f58543Y.getL())), new C3414x(getX()), null, null).S(InterfaceC3393m.f68685a);
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // javax.crypto.interfaces.DHKey
    public DHParameterSpec getParams() {
        return this.f58543Y;
    }

    @Override // javax.crypto.interfaces.DHPrivateKey
    public BigInteger getX() {
        return this.f58542X;
    }

    public C2539m(Xb.v vVar) throws IOException {
        DHParameterSpec dHParameterSpec;
        ob.K kG0 = ob.K.g0(vVar.Z().Y());
        C3414x c3414xF0 = C3414x.f0(vVar.e0());
        ob.C cV = vVar.Z().V();
        this.f58544Z = vVar;
        this.f58542X = c3414xF0.i0();
        if (cV.a0(Xb.t.f25092A0)) {
            Xb.h hVarW = Xb.h.W(kG0);
            dHParameterSpec = hVarW.X() != null ? new DHParameterSpec(hVarW.Y(), hVarW.V(), hVarW.X().intValue()) : new DHParameterSpec(hVarW.Y(), hVarW.V());
        } else {
            if (!cV.a0(InterfaceC3036r.f66621W4)) {
                throw new IllegalArgumentException(z0.a("unknown algorithm type: ", cV));
            }
            C3019a c3019aW = C3019a.W(kG0);
            dHParameterSpec = new DHParameterSpec(c3019aW.a0().i0(), c3019aW.V().i0());
        }
        this.f58543Y = dHParameterSpec;
    }

    public C2539m(Yc.r rVar) {
        this.f58542X = rVar.e();
        this.f58543Y = new DHParameterSpec(rVar.d().f(), rVar.d().b(), rVar.d().d());
    }

    public C2539m(DHPrivateKey dHPrivateKey) {
        this.f58542X = dHPrivateKey.getX();
        this.f58543Y = dHPrivateKey.getParams();
    }

    public C2539m(DHPrivateKeySpec dHPrivateKeySpec) {
        this.f58542X = dHPrivateKeySpec.getX();
        this.f58543Y = new DHParameterSpec(dHPrivateKeySpec.getP(), dHPrivateKeySpec.getG());
    }
}
