package Bc;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import ob.C3390k0;
import ub.C4229m;
import ub.C4232p;
import ub.InterfaceC4228l;

/* JADX INFO: renamed from: Bc.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0855o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f3502a = "1.2.840.113549.1.9.16.3.8";

    public C0853n a(X x10, Ce.F f10) throws D {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            OutputStream outputStreamB = f10.b(byteArrayOutputStream);
            x10.a(outputStreamB);
            outputStreamB.close();
            return new C0853n(new C4232p(InterfaceC4228l.f76925e6, new C4229m(f10.a(), new C4232p(x10.getContentType(), new C3390k0(byteArrayOutputStream.toByteArray())))));
        } catch (IOException e10) {
            throw new D("exception encoding data.", e10);
        }
    }
}
