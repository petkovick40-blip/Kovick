package Ad;

import Bc.z0;
import Ld.n;
import Xb.t;
import Yc.C1565q;
import Yc.C1568s;
import Yc.C1573v;
import hc.C2797b;
import hc.f0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import javax.crypto.interfaces.DHPublicKey;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.DHPublicKeySpec;
import kc.C3022d;
import kc.C3026h;
import kc.InterfaceC3036r;
import ob.C;
import ob.C3414x;
import ob.K;

/* JADX INFO: loaded from: classes4.dex */
public class d implements DHPublicKey {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final long f957q6 = -216691575254424324L;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public transient f0 f958V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f959X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient C1568s f960Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public transient DHParameterSpec f961Z;

    public d(C1568s c1568s) {
        this.f959X = c1568s.e();
        this.f961Z = new Yd.c(c1568s.d());
        this.f960Y = c1568s;
    }

    public C1568s a() {
        return this.f960Y;
    }

    public final boolean b(K k10) {
        if (k10.size() == 2) {
            return true;
        }
        if (k10.size() > 3) {
            return false;
        }
        return C3414x.f0(k10.i0(2)).i0().compareTo(BigInteger.valueOf((long) C3414x.f0(k10.i0(0)).i0().bitLength())) <= 0;
    }

    public final void d(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.f961Z = new DHParameterSpec((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), objectInputStream.readInt());
        this.f958V1 = null;
    }

    public final void e(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f961Z.getP());
        objectOutputStream.writeObject(this.f961Z.getG());
        objectOutputStream.writeInt(this.f961Z.getL());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DHPublicKey)) {
            return false;
        }
        DHPublicKey dHPublicKey = (DHPublicKey) obj;
        return getY().equals(dHPublicKey.getY()) && getParams().getG().equals(dHPublicKey.getParams().getG()) && getParams().getP().equals(dHPublicKey.getParams().getP()) && getParams().getL() == dHPublicKey.getParams().getL();
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "DH";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        f0 f0Var = this.f958V1;
        if (f0Var != null) {
            return n.e(f0Var);
        }
        DHParameterSpec dHParameterSpec = this.f961Z;
        if (!(dHParameterSpec instanceof Yd.c) || ((Yd.c) dHParameterSpec).d() == null) {
            return n.c(new C2797b(t.f25092A0, new Xb.h(this.f961Z.getP(), this.f961Z.getG(), this.f961Z.getL()).i()), new C3414x(this.f959X));
        }
        C1565q c1565qA = ((Yd.c) this.f961Z).a();
        C1573v c1573vH = c1565qA.h();
        return n.c(new C2797b(InterfaceC3036r.f66621W4, new C3022d(c1565qA.f(), c1565qA.b(), c1565qA.g(), c1565qA.c(), c1573vH != null ? new C3026h(c1573vH.b(), c1573vH.a()) : null).i()), new C3414x(this.f959X));
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // javax.crypto.interfaces.DHKey
    public DHParameterSpec getParams() {
        return this.f961Z;
    }

    @Override // javax.crypto.interfaces.DHPublicKey
    public BigInteger getY() {
        return this.f959X;
    }

    public int hashCode() {
        return ((getY().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode()) ^ getParams().getL();
    }

    public String toString() {
        return e.c("DH", this.f959X, new C1565q(this.f961Z.getP(), this.f961Z.getG()));
    }

    public d(f0 f0Var) {
        C1568s c1568s;
        this.f958V1 = f0Var;
        try {
            this.f959X = ((C3414x) f0Var.b0()).i0();
            K kG0 = K.g0(f0Var.V().Y());
            C cV = f0Var.V().V();
            if (cV.a0(t.f25092A0) || b(kG0)) {
                Xb.h hVarW = Xb.h.W(kG0);
                if (hVarW.X() != null) {
                    this.f961Z = new DHParameterSpec(hVarW.Y(), hVarW.V(), hVarW.X().intValue());
                    c1568s = new C1568s(this.f959X, new C1565q(this.f961Z.getP(), this.f961Z.getG(), null, this.f961Z.getL()));
                } else {
                    this.f961Z = new DHParameterSpec(hVarW.Y(), hVarW.V());
                    c1568s = new C1568s(this.f959X, new C1565q(this.f961Z.getP(), this.f961Z.getG()));
                }
                this.f960Y = c1568s;
                return;
            }
            if (!cV.a0(InterfaceC3036r.f66621W4)) {
                throw new IllegalArgumentException(z0.a("unknown algorithm type: ", cV));
            }
            C3022d c3022dW = C3022d.W(kG0);
            C3026h c3026hC0 = c3022dW.c0();
            if (c3026hC0 != null) {
                this.f960Y = new C1568s(this.f959X, new C1565q(c3022dW.a0(), c3022dW.V(), c3022dW.b0(), c3022dW.Y(), new C1573v(c3026hC0.Y(), c3026hC0.X().intValue())));
            } else {
                this.f960Y = new C1568s(this.f959X, new C1565q(c3022dW.a0(), c3022dW.V(), c3022dW.b0(), c3022dW.Y(), (C1573v) null));
            }
            this.f961Z = new Yd.c(this.f960Y.d());
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in DH public key");
        }
    }

    public d(BigInteger bigInteger, DHParameterSpec dHParameterSpec) {
        this.f959X = bigInteger;
        this.f961Z = dHParameterSpec;
        this.f960Y = dHParameterSpec instanceof Yd.c ? new C1568s(bigInteger, ((Yd.c) dHParameterSpec).a()) : new C1568s(bigInteger, new C1565q(dHParameterSpec.getP(), dHParameterSpec.getG()));
    }

    public d(DHPublicKey dHPublicKey) {
        this.f959X = dHPublicKey.getY();
        DHParameterSpec params = dHPublicKey.getParams();
        this.f961Z = params;
        if (params instanceof Yd.c) {
            this.f960Y = new C1568s(this.f959X, ((Yd.c) params).a());
        } else {
            this.f960Y = new C1568s(this.f959X, new C1565q(this.f961Z.getP(), this.f961Z.getG()));
        }
    }

    public d(DHPublicKeySpec dHPublicKeySpec) {
        this.f959X = dHPublicKeySpec.getY();
        this.f961Z = dHPublicKeySpec instanceof Yd.e ? ((Yd.e) dHPublicKeySpec).a() : new DHParameterSpec(dHPublicKeySpec.getP(), dHPublicKeySpec.getG());
        DHParameterSpec dHParameterSpec = this.f961Z;
        if (dHParameterSpec instanceof Yd.c) {
            this.f960Y = new C1568s(this.f959X, ((Yd.c) dHParameterSpec).a());
        } else {
            this.f960Y = new C1568s(this.f959X, new C1565q(dHPublicKeySpec.getP(), dHPublicKeySpec.getG()));
        }
    }
}
