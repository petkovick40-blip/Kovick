package Zd;

import hc.f0;
import he.AbstractC2835e;
import java.io.IOException;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import kc.C3023e;
import kc.C3028j;
import kc.C3030l;
import kc.C3032n;
import ob.C;
import ob.C3369a;
import ob.D;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    public static class a implements ECPublicKey {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final ECPublicKey f27827X;

        public a(ECPublicKey eCPublicKey) {
            this.f27827X = eCPublicKey;
        }

        @Override // java.security.Key
        public String getAlgorithm() {
            return this.f27827X.getAlgorithm();
        }

        @Override // java.security.Key
        public byte[] getEncoded() {
            AbstractC2835e abstractC2835eW;
            f0 f0VarX = f0.X(this.f27827X.getEncoded());
            C3028j c3028jV = C3028j.V(f0VarX.V().Y());
            if (c3028jV.Z()) {
                C c10 = (C) c3028jV.X();
                C3030l c3030lK = Lc.a.k(c10);
                if (c3030lK == null) {
                    c3030lK = C3023e.c(c10);
                }
                abstractC2835eW = c3030lK.W();
            } else {
                if (c3028jV.Y()) {
                    throw new IllegalStateException("unable to identify implictlyCA");
                }
                abstractC2835eW = C3030l.b0(c3028jV.X()).W();
            }
            try {
                return new f0(f0VarX.V(), D.f0(new C3032n(abstractC2835eW.k(f0VarX.a0().j0()), true).f66590X).h0()).getEncoded();
            } catch (IOException e10) {
                throw new IllegalStateException(C3369a.a(e10, new StringBuilder("unable to encode EC public key: ")));
            }
        }

        @Override // java.security.Key
        public String getFormat() {
            return this.f27827X.getFormat();
        }

        @Override // java.security.interfaces.ECKey
        public ECParameterSpec getParams() {
            return this.f27827X.getParams();
        }

        @Override // java.security.interfaces.ECPublicKey
        public ECPoint getW() {
            return this.f27827X.getW();
        }
    }

    public static ECPublicKey a(ECPublicKey eCPublicKey) {
        return new a(eCPublicKey);
    }
}
