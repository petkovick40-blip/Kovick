package Gd;

import Xb.v;
import Yc.C1537c;
import Yc.O;
import Yc.S;
import dd.q;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;
import ob.D;
import ob.M;
import of.C3426a;
import xd.InterfaceC4478c;
import xd.InterfaceC4479d;

/* JADX INFO: loaded from: classes4.dex */
public class a implements InterfaceC4478c {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f7495V1 = 1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient C1537c f7496X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f7497Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final byte[] f7498Z;

    public a(v vVar) throws IOException {
        this.f7497Y = vVar.d0();
        this.f7498Z = vVar.V() != null ? vVar.V().getEncoded() : null;
        b(vVar);
    }

    @Override // xd.InterfaceC4478c
    public InterfaceC4479d U0() {
        C1537c c1537c = this.f7496X;
        return c1537c instanceof S ? new b(((S) c1537c).e()) : new b(((O) c1537c).e());
    }

    public C1537c a() {
        return this.f7496X;
    }

    public final void b(v vVar) throws IOException {
        byte[] bArrH0 = D.f0(vVar.e0()).h0();
        this.f7496X = Bb.a.f3176e.a0(vVar.Z().V()) ? new S(bArrH0) : new O(bArrH0);
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
        return this.f7496X instanceof S ? Yd.h.f26426c : Yd.h.f26425b;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            M mF0 = M.f0(this.f7498Z);
            v vVarB = q.b(this.f7496X, mF0);
            return (!this.f7497Y || of.q.d("org.bouncycastle.pkcs8.v1_info_only")) ? new v(vVarB.Z(), vVarB.e0(), mF0, null).getEncoded() : vVarB.getEncoded();
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
        C1537c c1537c = this.f7496X;
        return i.c("Private Key", getAlgorithm(), c1537c instanceof S ? ((S) c1537c).e() : ((O) c1537c).e());
    }

    public a(C1537c c1537c) {
        this.f7497Y = true;
        this.f7498Z = null;
        this.f7496X = c1537c;
    }
}
