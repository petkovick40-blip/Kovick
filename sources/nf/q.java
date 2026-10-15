package nf;

import cc.C2126i;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import ob.C3369a;

/* JADX INFO: loaded from: classes4.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator<byte[]> f68310a = new c();

    public static List<byte[]> a(Ce.o oVar, List<h> list) {
        t tVar = new t();
        for (int i10 = 0; i10 != list.size(); i10++) {
            tVar.a(list.get(i10).a(oVar));
        }
        return tVar.b();
    }

    public static List<byte[]> b(byte[][] bArr) {
        t tVar = new t();
        for (int i10 = 0; i10 != bArr.length; i10++) {
            tVar.a(bArr[i10]);
        }
        return tVar.b();
    }

    public static byte[] c(Ce.o oVar, byte[] bArr, byte[] bArr2) {
        return f68310a.compare(bArr, bArr2) <= 0 ? h(oVar, bArr, bArr2) : h(oVar, bArr2, bArr);
    }

    public static byte[] d(Ce.o oVar, byte[][] bArr) {
        return bArr.length == 2 ? c(oVar, bArr[0], bArr[1]) : f(oVar, b(bArr).iterator());
    }

    public static byte[] e(Ce.o oVar, InputStream inputStream) {
        try {
            OutputStream outputStreamB = oVar.b();
            qf.d.b(inputStream, outputStreamB);
            outputStreamB.close();
            return oVar.c();
        } catch (IOException e10) {
            throw new IllegalStateException(C3369a.a(e10, new StringBuilder("unable to calculate hash: ")), e10);
        }
    }

    public static byte[] f(Ce.o oVar, Iterator<byte[]> it) {
        try {
            OutputStream outputStreamB = oVar.b();
            while (it.hasNext()) {
                outputStreamB.write(it.next());
            }
            outputStreamB.close();
            return oVar.c();
        } catch (IOException e10) {
            throw new IllegalStateException(C3369a.a(e10, new StringBuilder("unable to calculate hash: ")), e10);
        }
    }

    public static byte[] g(Ce.o oVar, byte[] bArr) {
        try {
            OutputStream outputStreamB = oVar.b();
            outputStreamB.write(bArr);
            outputStreamB.close();
            return oVar.c();
        } catch (IOException e10) {
            throw new IllegalStateException(C3369a.a(e10, new StringBuilder("unable to calculate hash: ")), e10);
        }
    }

    public static byte[] h(Ce.o oVar, byte[] bArr, byte[] bArr2) {
        try {
            OutputStream outputStreamB = oVar.b();
            outputStreamB.write(bArr);
            outputStreamB.write(bArr2);
            outputStreamB.close();
            return oVar.c();
        } catch (IOException e10) {
            throw new IllegalStateException(C3369a.a(e10, new StringBuilder("unable to calculate hash: ")), e10);
        }
    }

    public static byte[] i(Ce.o oVar, C2126i c2126i) {
        byte[][] bArrY = c2126i.Y();
        return bArrY.length > 1 ? f(oVar, b(bArrY).iterator()) : bArrY[0];
    }
}
