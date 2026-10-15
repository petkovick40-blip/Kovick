package ca;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import ra.C3804m;
import ra.InterfaceC3796e;
import ra.InterfaceC3797f;

/* JADX INFO: renamed from: ca.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2054q {
    @InterfaceC3796e
    @InterfaceC2041j0(version = "1.1")
    public static void a(@Cf.l Throwable th, @Cf.l Throwable th2) throws IllegalAccessException, InvocationTargetException {
        Ba.L.p(th, "<this>");
        Ba.L.p(th2, "exception");
        if (th != th2) {
            C3804m.f73775a.a(th, th2);
        }
    }

    @Cf.l
    public static final StackTraceElement[] b(@Cf.l Throwable th) {
        Ba.L.p(th, "<this>");
        StackTraceElement[] stackTrace = th.getStackTrace();
        Ba.L.m(stackTrace);
        return stackTrace;
    }

    public static /* synthetic */ void c(Throwable th) {
    }

    @Cf.l
    public static final List<Throwable> d(@Cf.l Throwable th) {
        Ba.L.p(th, "<this>");
        return C3804m.f73775a.d(th);
    }

    @InterfaceC2041j0(version = "1.4")
    public static /* synthetic */ void e(Throwable th) {
    }

    @InterfaceC3797f
    public static final void f(Throwable th) {
        Ba.L.p(th, "<this>");
        th.printStackTrace();
    }

    @InterfaceC3797f
    public static final void g(Throwable th, PrintStream printStream) {
        Ba.L.p(th, "<this>");
        Ba.L.p(printStream, "stream");
        th.printStackTrace(printStream);
    }

    @InterfaceC3797f
    public static final void h(Throwable th, PrintWriter printWriter) {
        Ba.L.p(th, "<this>");
        Ba.L.p(printWriter, "writer");
        th.printStackTrace(printWriter);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final String i(@Cf.l Throwable th) {
        Ba.L.p(th, "<this>");
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        String string = stringWriter.toString();
        Ba.L.o(string, "toString(...)");
        return string;
    }
}
