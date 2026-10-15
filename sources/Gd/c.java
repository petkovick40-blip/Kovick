package Gd;

import Xb.v;
import Yc.C1537c;
import Yc.N0;
import Yc.Q0;
import Yd.y;
import dd.q;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;
import ob.D;
import ob.M;
import of.C3426a;
import xd.InterfaceC4481f;

/* JADX INFO: loaded from: classes4.dex */
public class c implements InterfaceC4481f {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f7501V1 = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient C1537c f7502X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f7503Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final byte[] f7504Z;

    public c(v vVar) throws IOException {
        this.f7503Y = vVar.d0();
        this.f7504Z = vVar.V() != null ? vVar.V().getEncoded() : null;
        b(vVar);
    }

    @Override // xd.InterfaceC4481f
    public xd.g U0() {
        C1537c c1537c = this.f7502X;
        return c1537c instanceof Q0 ? new d(((Q0) c1537c).e()) : new d(((N0) c1537c).e());
    }

    public C1537c a() {
        return this.f7502X;
    }

    public final void b(v vVar) throws IOException {
        byte[] bArrH0 = vVar.Y().h0();
        if (bArrH0.length != 32 && bArrH0.length != 56) {
            bArrH0 = D.f0(vVar.e0()).h0();
        }
        this.f7502X = Bb.a.f3174c.a0(vVar.Z().V()) ? new Q0(bArrH0) : new N0(bArrH0);
    }

    public final void c(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        b(v.W((byte[]) objectInputStream.readObject()));
    }

    public final void d(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PrivateKey) {
            return Arrays.equals(((PrivateKey) obj).getEncoded(), getEncoded());
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.f7502X instanceof Q0 ? y.f26485c : y.f26484b;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            M mF0 = M.f0(this.f7504Z);
            v vVarB = q.b(this.f7502X, mF0);
            return (!this.f7503Y || of.q.d("org.bouncycastle.pkcs8.v1_info_only")) ? new v(vVarB.Z(), vVarB.e0(), mF0, null).getEncoded() : vVarB.getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public int hashCode() {
        return C3426a.s0(getEncoded());
    }

    public String toString() {
        C1537c c1537c = this.f7502X;
        return i.c("Private Key", getAlgorithm(), c1537c instanceof Q0 ? ((Q0) c1537c).e() : ((N0) c1537c).e());
    }

    public c(C1537c c1537c) {
        this.f7503Y = true;
        this.f7504Z = null;
        this.f7502X = c1537c;
    }
}
