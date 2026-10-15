package rf;

import java.io.BufferedWriter;
import java.io.IOException;
import java.io.Writer;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class g extends BufferedWriter {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f73887Z = 64;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f73888X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public char[] f73889Y;

    public g(Writer writer) {
        super(writer);
        this.f73889Y = new char[64];
        String strE = y.e();
        this.f73888X = strE != null ? strE.length() : 2;
    }

    public int a(c cVar) {
        int length = ((cVar.d().length() + 10 + this.f73888X) * 2) + 10;
        if (!cVar.c().isEmpty()) {
            for (b bVar : cVar.c()) {
                length += bVar.c().length() + bVar.b().length() + 2 + this.f73888X;
            }
            length += this.f73888X;
        }
        int length2 = ((cVar.b().length + 2) / 3) * 4;
        return (((length2 + 63) / 64) * this.f73888X) + length2 + length;
    }

    public final void c(byte[] bArr) throws IOException {
        char[] cArr;
        int i10;
        byte[] bArrG = pf.c.g(bArr);
        int length = 0;
        while (length < bArrG.length) {
            int i11 = 0;
            while (true) {
                cArr = this.f73889Y;
                if (i11 == cArr.length || (i10 = length + i11) >= bArrG.length) {
                    break;
                }
                cArr[i11] = (char) bArrG[i10];
                i11++;
            }
            write(cArr, 0, i11);
            newLine();
            length += this.f73889Y.length;
        }
    }

    public void d(d dVar) throws IOException {
        c cVarA = dVar.a();
        f(cVarA.d());
        if (!cVarA.c().isEmpty()) {
            for (b bVar : cVarA.c()) {
                write(bVar.b());
                write(": ");
                write(bVar.c());
                newLine();
            }
            newLine();
        }
        c(cVarA.b());
        e(cVarA.d());
    }

    public final void e(String str) throws IOException {
        write(f.f73886Y + str + "-----");
        newLine();
    }

    public final void f(String str) throws IOException {
        write(f.f73885X + str + "-----");
        newLine();
    }
}
