package Z3;

import e4.C2453a;
import java.io.IOException;
import java.io.OutputStream;
import l6.InterfaceC3157a;
import o6.C3343h;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3157a
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3343h f26798a;

    static {
        C3343h.a aVar = new C3343h.a();
        a.f26727b.a(aVar);
        f26798a = aVar.d();
    }

    public static void a(Object obj, OutputStream outputStream) throws IOException {
        f26798a.b(obj, outputStream);
    }

    public static byte[] b(Object obj) {
        return f26798a.c(obj);
    }

    public abstract C2453a c();
}
