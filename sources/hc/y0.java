package hc;

import java.io.IOException;
import java.util.Hashtable;
import java.util.Vector;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.L0;
import ob.p1;

/* JADX INFO: loaded from: classes3.dex */
public class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Hashtable f60241a = new Hashtable();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Vector f60242b = new Vector();

    public void a(ob.C c10, boolean z10, InterfaceC3389k interfaceC3389k) {
        try {
            b(c10, z10, interfaceC3389k.i().S(InterfaceC3393m.f68685a));
        } catch (IOException e10) {
            throw new IllegalArgumentException(p1.a("error encoding value: ", e10));
        }
    }

    public void b(ob.C c10, boolean z10, byte[] bArr) {
        if (this.f60241a.containsKey(c10)) {
            throw new IllegalArgumentException(C2789A.a("extension ", c10, " already added"));
        }
        this.f60242b.addElement(c10);
        this.f60241a.put(c10, new w0(z10, new L0(bArr)));
    }

    public x0 c() {
        return new x0(this.f60242b, this.f60241a);
    }

    public boolean d() {
        return this.f60242b.isEmpty();
    }

    public void e() {
        this.f60241a = new Hashtable();
        this.f60242b = new Vector();
    }
}
