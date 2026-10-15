package p000if;

import Ec.InterfaceC0977k;
import We.c;
import Xe.L;
import Ye.i;
import hc.f0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.util.Arrays;
import ob.C;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class d implements PublicKey, i {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f60859Z = -5617456225328969766L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public transient L f60860X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public transient C f60861Y;

    public d(f0 f0Var) throws IOException {
        c(f0Var);
    }

    private void d(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        c(f0.X((byte[]) objectInputStream.readObject()));
    }

    private void e(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    @Override // Ye.i
    public String a() {
        return e.e(this.f60861Y);
    }

    public InterfaceC0977k b() {
        return this.f60860X;
    }

    public final void c(f0 f0Var) throws IOException {
        L l10 = (L) c.a(f0Var);
        this.f60860X = l10;
        this.f60861Y = e.b(l10.f25495Y);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            try {
                if (this.f60861Y.a0(dVar.f60861Y)) {
                    if (Arrays.equals(this.f60860X.l0(), dVar.f60860X.l0())) {
                        return true;
                    }
                }
                return false;
            } catch (IOException unused) {
            }
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "XMSS";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            return We.d.a(this.f60860X).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // Ye.i
    public int getHeight() {
        return this.f60860X.f25374s6.f25352b;
    }

    public int hashCode() {
        try {
            return (C3426a.s0(this.f60860X.l0()) * 37) + this.f60861Y.hashCode();
        } catch (IOException unused) {
            return this.f60861Y.hashCode();
        }
    }

    public d(C c10, L l10) {
        this.f60861Y = c10;
        this.f60860X = l10;
    }
}
