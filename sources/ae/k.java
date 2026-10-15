package ae;

import fc.C2629d;
import hc.z0;
import java.io.IOException;
import java.security.Principal;
import java.util.Hashtable;
import java.util.Vector;
import ob.C3412w;
import ob.InterfaceC3393m;
import ob.K;

/* JADX INFO: loaded from: classes4.dex */
public class k extends z0 implements Principal {
    public k(C2629d c2629d) {
        super((K) c2629d.i());
    }

    public static K l0(C3412w c3412w) throws IOException {
        try {
            return K.g0(c3412w.m());
        } catch (IllegalArgumentException e10) {
            throw new IOException("not an ASN.1 Sequence: " + e10);
        }
    }

    @Override // ob.AbstractC3368A, of.g
    public byte[] getEncoded() {
        try {
            return S(InterfaceC3393m.f68685a);
        } catch (IOException e10) {
            throw new RuntimeException(e10.toString());
        }
    }

    @Override // java.security.Principal
    public String getName() {
        return toString();
    }

    public k(z0 z0Var) {
        super((K) z0Var.i());
    }

    public k(String str) {
        super(str);
    }

    public k(Hashtable hashtable) {
        super((Vector) null, hashtable);
    }

    public k(Vector vector, Hashtable hashtable) {
        super(vector, hashtable);
    }

    public k(Vector vector, Vector vector2) {
        super(vector, vector2);
    }

    public k(boolean z10, String str) {
        super(z10, str);
    }

    public k(boolean z10, Hashtable hashtable, String str) {
        super(z10, hashtable, str);
    }

    public k(byte[] bArr) throws IOException {
        super(l0(new C3412w(bArr)));
    }
}
