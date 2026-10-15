package ee;

import Bc.z0;
import Yc.C1568s;
import hc.C2797b;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import javax.crypto.interfaces.DHPublicKey;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.DHPublicKeySpec;
import kc.C3019a;
import kc.InterfaceC3036r;
import ob.C3414x;

/* JADX INFO: renamed from: ee.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2540n implements DHPublicKey {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f58546V1 = -216691575254424324L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f58547X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public DHParameterSpec f58548Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public hc.f0 f58549Z;

    public C2540n(C1568s c1568s) {
        this.f58547X = c1568s.e();
        this.f58548Y = new DHParameterSpec(c1568s.d().f(), c1568s.d().b(), c1568s.d().d());
    }

    public final boolean a(ob.K k10) {
        if (k10.size() == 2) {
            return true;
        }
        if (k10.size() > 3) {
            return false;
        }
        return C3414x.f0(k10.i0(2)).i0().compareTo(BigInteger.valueOf((long) C3414x.f0(k10.i0(0)).i0().bitLength())) <= 0;
    }

    public final void b(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        this.f58547X = (BigInteger) objectInputStream.readObject();
        this.f58548Y = new DHParameterSpec((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), objectInputStream.readInt());
    }

    public final void d(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeObject(getY());
        objectOutputStream.writeObject(this.f58548Y.getP());
        objectOutputStream.writeObject(this.f58548Y.getG());
        objectOutputStream.writeInt(this.f58548Y.getL());
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "DH";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        hc.f0 f0Var = this.f58549Z;
        return f0Var != null ? Ld.n.e(f0Var) : Ld.n.c(new C2797b(Xb.t.f25092A0, new Xb.h(this.f58548Y.getP(), this.f58548Y.getG(), this.f58548Y.getL())), new C3414x(this.f58547X));
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // javax.crypto.interfaces.DHKey
    public DHParameterSpec getParams() {
        return this.f58548Y;
    }

    @Override // javax.crypto.interfaces.DHPublicKey
    public BigInteger getY() {
        return this.f58547X;
    }

    public C2540n(hc.f0 f0Var) {
        this.f58549Z = f0Var;
        try {
            this.f58547X = ((C3414x) f0Var.b0()).i0();
            ob.K kG0 = ob.K.g0(f0Var.W().Y());
            ob.C cV = f0Var.W().V();
            if (cV.a0(Xb.t.f25092A0) || a(kG0)) {
                Xb.h hVarW = Xb.h.W(kG0);
                this.f58548Y = hVarW.X() != null ? new DHParameterSpec(hVarW.Y(), hVarW.V(), hVarW.X().intValue()) : new DHParameterSpec(hVarW.Y(), hVarW.V());
            } else {
                if (!cV.a0(InterfaceC3036r.f66621W4)) {
                    throw new IllegalArgumentException(z0.a("unknown algorithm type: ", cV));
                }
                C3019a c3019aW = C3019a.W(kG0);
                this.f58548Y = new DHParameterSpec(c3019aW.a0().i0(), c3019aW.V().i0());
            }
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in DH public key");
        }
    }

    public C2540n(BigInteger bigInteger, DHParameterSpec dHParameterSpec) {
        this.f58547X = bigInteger;
        this.f58548Y = dHParameterSpec;
    }

    public C2540n(DHPublicKey dHPublicKey) {
        this.f58547X = dHPublicKey.getY();
        this.f58548Y = dHPublicKey.getParams();
    }

    public C2540n(DHPublicKeySpec dHPublicKeySpec) {
        this.f58547X = dHPublicKeySpec.getY();
        this.f58548Y = new DHParameterSpec(dHPublicKeySpec.getP(), dHPublicKeySpec.getG());
    }
}
