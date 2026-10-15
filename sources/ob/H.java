package ob;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public abstract class H extends AbstractC3368A {
    public static H b0(byte[] bArr) throws IOException {
        C3412w c3412w = new C3412w(bArr);
        try {
            H hM = c3412w.m();
            if (c3412w.available() == 0) {
                return hM;
            }
            throw new IOException("Extra data detected in stream");
        } catch (ClassCastException unused) {
            throw new IOException("cannot recognise object in stream");
        }
    }

    @Override // ob.AbstractC3368A
    public void Q(OutputStream outputStream) throws IOException {
        W(new F(outputStream), true);
    }

    @Override // ob.AbstractC3368A
    public void R(OutputStream outputStream, String str) throws IOException {
        F fC = F.c(outputStream, str);
        fC.z(this, true);
        fC.e();
    }

    public abstract boolean V(H h10);

    public abstract void W(F f10, boolean z10) throws IOException;

    public abstract boolean X();

    public abstract int Y(boolean z10) throws IOException;

    public final boolean Z(InterfaceC3389k interfaceC3389k) {
        return this == interfaceC3389k || (interfaceC3389k != null && V(interfaceC3389k.i()));
    }

    public final boolean a0(H h10) {
        return this == h10 || V(h10);
    }

    public H c0() {
        return this;
    }

    public H d0() {
        return this;
    }

    @Override // ob.AbstractC3368A
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InterfaceC3389k) && V(((InterfaceC3389k) obj).i());
    }

    @Override // ob.AbstractC3368A
    public abstract int hashCode();

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public final H i() {
        return this;
    }
}
