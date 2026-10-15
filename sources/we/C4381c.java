package we;

import java.io.ByteArrayOutputStream;
import ob.InterfaceC3389k;
import we.C4380b;

/* JADX INFO: renamed from: we.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4381c {
    public static byte[] a(InterfaceC3389k interfaceC3389k, C4380b.c cVar) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            new f(byteArrayOutputStream).f(interfaceC3389k, cVar);
            byteArrayOutputStream.flush();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e10) {
            throw new IllegalStateException(e10.getMessage(), e10);
        }
    }
}
