package nc;

import java.io.IOException;
import java.io.OutputStream;
import ob.AbstractC3368A;
import ob.C3369a;
import ob.InterfaceC3393m;

/* JADX INFO: renamed from: nc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3307c {
    public static void a(AbstractC3368A abstractC3368A, OutputStream outputStream) {
        try {
            abstractC3368A.R(outputStream, InterfaceC3393m.f68685a);
            outputStream.close();
        } catch (IOException e10) {
            throw new C3306b(C3369a.a(e10, new StringBuilder("unable to DER encode object: ")), e10);
        }
    }
}
