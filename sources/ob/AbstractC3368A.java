package ob;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: ob.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3368A implements InterfaceC3389k, of.g {
    public static boolean U(Object obj, int i10) {
        return (obj instanceof byte[]) && ((byte[]) obj)[0] == i10;
    }

    public void Q(OutputStream outputStream) throws IOException {
        i().Q(outputStream);
    }

    public void R(OutputStream outputStream, String str) throws IOException {
        i().R(outputStream, str);
    }

    public byte[] S(String str) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        i().R(byteArrayOutputStream, str);
        return byteArrayOutputStream.toByteArray();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof InterfaceC3389k) {
            return i().a0(((InterfaceC3389k) obj).i());
        }
        return false;
    }

    public byte[] getEncoded() throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        i().Q(byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public int hashCode() {
        return i().hashCode();
    }

    @Override // ob.InterfaceC3389k
    public abstract H i();
}
