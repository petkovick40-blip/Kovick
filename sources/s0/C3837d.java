package s0;

import Ba.L;
import Pa.C1174g;
import android.annotation.SuppressLint;
import android.util.AtomicFile;
import ca.P0;
import h.X;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: s0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ClassVerificationFailure"})
public final class C3837d {
    @Cf.l
    @X(17)
    public static final byte[] a(@Cf.l AtomicFile atomicFile) throws IOException {
        L.p(atomicFile, "<this>");
        byte[] fully = atomicFile.readFully();
        L.o(fully, "readFully()");
        return fully;
    }

    @Cf.l
    @X(17)
    public static final String b(@Cf.l AtomicFile atomicFile, @Cf.l Charset charset) throws IOException {
        L.p(atomicFile, "<this>");
        L.p(charset, "charset");
        byte[] fully = atomicFile.readFully();
        L.o(fully, "readFully()");
        return new String(fully, charset);
    }

    public static /* synthetic */ String c(AtomicFile atomicFile, Charset charset, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        return b(atomicFile, charset);
    }

    @X(17)
    public static final void d(@Cf.l AtomicFile atomicFile, @Cf.l Aa.l<? super FileOutputStream, P0> lVar) throws IOException {
        L.p(atomicFile, "<this>");
        L.p(lVar, "block");
        FileOutputStream fileOutputStreamStartWrite = atomicFile.startWrite();
        try {
            L.o(fileOutputStreamStartWrite, "stream");
            lVar.E(fileOutputStreamStartWrite);
            atomicFile.finishWrite(fileOutputStreamStartWrite);
        } catch (Throwable th) {
            atomicFile.failWrite(fileOutputStreamStartWrite);
            throw th;
        }
    }

    @X(17)
    public static final void e(@Cf.l AtomicFile atomicFile, @Cf.l byte[] bArr) throws IOException {
        L.p(atomicFile, "<this>");
        L.p(bArr, "array");
        FileOutputStream fileOutputStreamStartWrite = atomicFile.startWrite();
        try {
            L.o(fileOutputStreamStartWrite, "stream");
            fileOutputStreamStartWrite.write(bArr);
            atomicFile.finishWrite(fileOutputStreamStartWrite);
        } catch (Throwable th) {
            atomicFile.failWrite(fileOutputStreamStartWrite);
            throw th;
        }
    }

    @X(17)
    public static final void f(@Cf.l AtomicFile atomicFile, @Cf.l String str, @Cf.l Charset charset) throws IOException {
        L.p(atomicFile, "<this>");
        L.p(str, "text");
        L.p(charset, "charset");
        byte[] bytes = str.getBytes(charset);
        L.o(bytes, "this as java.lang.String).getBytes(charset)");
        e(atomicFile, bytes);
    }

    public static /* synthetic */ void g(AtomicFile atomicFile, String str, Charset charset, int i10, Object obj) throws IOException {
        if ((i10 & 2) != 0) {
            charset = C1174g.f17042b;
        }
        f(atomicFile, str, charset);
    }
}
