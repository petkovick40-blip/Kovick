package Ad;

import Bc.z0;
import Ld.o;
import Xb.t;
import Xb.v;
import Yc.C1565q;
import Yc.C1573v;
import Yc.r;
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
import kc.C3022d;
import kc.C3026h;
import kc.InterfaceC3036r;
import ob.C;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.K;

/* JADX INFO: loaded from: classes4.dex */
public class c implements DHPrivateKey, InterfaceC2152p {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final long f951r6 = 311058815616901812L;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public transient r f952V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f953X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient DHParameterSpec f954Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public transient v f955Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public transient o f956q6 = new o();

    public c() {
    }

    private void d(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.f954Y = new DHParameterSpec((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), objectInputStream.readInt());
        this.f955Z = null;
        this.f956q6 = new o();
    }

    private void g(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f954Y.getP());
        objectOutputStream.writeObject(this.f954Y.getG());
        objectOutputStream.writeInt(this.f954Y.getL());
    }

    public r a() {
        r rVar = this.f952V1;
        if (rVar != null) {
            return rVar;
        }
        DHParameterSpec dHParameterSpec = this.f954Y;
        return dHParameterSpec instanceof Yd.c ? new r(this.f953X, ((Yd.c) dHParameterSpec).a()) : new r(this.f953X, new C1565q(dHParameterSpec.getP(), this.f954Y.getG(), null, this.f954Y.getL()));
    }

    @Override // ce.InterfaceC2152p
    public void b(C c10, InterfaceC3389k interfaceC3389k) {
        this.f956q6.b(c10, interfaceC3389k);
    }

    @Override // ce.InterfaceC2152p
    public Enumeration e() {
        return this.f956q6.e();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DHPrivateKey)) {
            return false;
        }
        DHPrivateKey dHPrivateKey = (DHPrivateKey) obj;
        return getX().equals(dHPrivateKey.getX()) && getParams().getG().equals(dHPrivateKey.getParams().getG()) && getParams().getP().equals(dHPrivateKey.getParams().getP()) && getParams().getL() == dHPrivateKey.getParams().getL();
    }

    @Override // ce.InterfaceC2152p
    public InterfaceC3389k f(C c10) {
        return this.f956q6.f(c10);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "DH";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        v vVar;
        try {
            v vVar2 = this.f955Z;
            if (vVar2 != null) {
                return vVar2.S(InterfaceC3393m.f68685a);
            }
            DHParameterSpec dHParameterSpec = this.f954Y;
            if (!(dHParameterSpec instanceof Yd.c) || ((Yd.c) dHParameterSpec).d() == null) {
                vVar = new v(new C2797b(t.f25092A0, new Xb.h(this.f954Y.getP(), this.f954Y.getG(), this.f954Y.getL()).i()), new C3414x(getX()), null, null);
            } else {
                C1565q c1565qA = ((Yd.c) this.f954Y).a();
                C1573v c1573vH = c1565qA.h();
                vVar = new v(new C2797b(InterfaceC3036r.f66621W4, new C3022d(c1565qA.f(), c1565qA.b(), c1565qA.g(), c1565qA.c(), c1573vH != null ? new C3026h(c1573vH.b(), c1573vH.a()) : null).i()), new C3414x(getX()), null, null);
            }
            return vVar.S(InterfaceC3393m.f68685a);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // javax.crypto.interfaces.DHKey
    public DHParameterSpec getParams() {
        return this.f954Y;
    }

    @Override // javax.crypto.interfaces.DHPrivateKey
    public BigInteger getX() {
        return this.f953X;
    }

    public int hashCode() {
        return ((getX().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode()) ^ getParams().getL();
    }

    public String toString() {
        return e.b("DH", this.f953X, new C1565q(this.f954Y.getP(), this.f954Y.getG()));
    }

    public c(v vVar) throws IOException {
        r rVar;
        K kG0 = K.g0(vVar.Z().Y());
        C3414x c3414x = (C3414x) vVar.e0();
        C cV = vVar.Z().V();
        this.f955Z = vVar;
        this.f953X = c3414x.i0();
        if (!cV.a0(t.f25092A0)) {
            if (!cV.a0(InterfaceC3036r.f66621W4)) {
                throw new IllegalArgumentException(z0.a("unknown algorithm type: ", cV));
            }
            C3022d c3022dW = C3022d.W(kG0);
            this.f954Y = new Yd.c(c3022dW.a0(), c3022dW.b0(), c3022dW.V(), c3022dW.Y(), 0, 0);
            this.f952V1 = new r(this.f953X, new C1565q(c3022dW.a0(), c3022dW.V(), c3022dW.b0(), c3022dW.Y(), (C1573v) null));
            return;
        }
        Xb.h hVarW = Xb.h.W(kG0);
        if (hVarW.X() != null) {
            this.f954Y = new DHParameterSpec(hVarW.Y(), hVarW.V(), hVarW.X().intValue());
            rVar = new r(this.f953X, new C1565q(hVarW.Y(), hVarW.V(), null, hVarW.X().intValue()));
        } else {
            this.f954Y = new DHParameterSpec(hVarW.Y(), hVarW.V());
            rVar = new r(this.f953X, new C1565q(hVarW.Y(), hVarW.V()));
        }
        this.f952V1 = rVar;
    }

    public c(r rVar) {
        this.f953X = rVar.e();
        this.f954Y = new Yd.c(rVar.d());
    }

    public c(DHPrivateKey dHPrivateKey) {
        this.f953X = dHPrivateKey.getX();
        this.f954Y = dHPrivateKey.getParams();
    }

    public c(DHPrivateKeySpec dHPrivateKeySpec) {
        this.f953X = dHPrivateKeySpec.getX();
        if (dHPrivateKeySpec instanceof Yd.d) {
            this.f954Y = ((Yd.d) dHPrivateKeySpec).a();
        } else {
            this.f954Y = new DHParameterSpec(dHPrivateKeySpec.getP(), dHPrivateKeySpec.getG());
        }
    }
}
