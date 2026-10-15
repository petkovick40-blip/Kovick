package sf;

import java.io.PrintStream;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Vector;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c implements e {
    public static void q(e eVar) {
        r(eVar, System.out);
    }

    public static void r(e eVar, PrintStream printStream) {
        j jVarA = eVar.a();
        if (jVarA.a() != null) {
            jVarA.a().printStackTrace(printStream);
        }
        printStream.println(jVarA);
    }

    public static void s(e[] eVarArr) {
        t(eVarArr, System.out);
    }

    public static void t(e[] eVarArr, PrintStream printStream) {
        Vector vector = new Vector();
        for (int i10 = 0; i10 != eVarArr.length; i10++) {
            j jVarA = eVarArr[i10].a();
            if (!jVarA.b()) {
                vector.addElement(jVarA);
            }
            if (jVarA.a() != null) {
                jVarA.a().printStackTrace(printStream);
            }
            printStream.println(jVarA);
        }
        printStream.println("-----");
        if (vector.isEmpty()) {
            printStream.println("All tests successful.");
            return;
        }
        printStream.println("Completed with " + vector.size() + " FAILURES:");
        Enumeration enumerationElements = vector.elements();
        while (enumerationElements.hasMoreElements()) {
            System.out.println("=>  " + ((j) enumerationElements.nextElement()));
        }
    }

    @Override // sf.e
    public j a() {
        try {
            p();
            return d.g(this, "Okay");
        } catch (f e10) {
            return e10.a();
        } catch (Exception e11) {
            return d.e(this, "Exception: " + e11, e11);
        }
    }

    public boolean b(byte[] bArr, int i10, int i11, byte[] bArr2, int i12, int i13) {
        return C3426a.f(bArr, i10, i11, bArr2, i12, i13);
    }

    public boolean c(byte[] bArr, byte[] bArr2) {
        return Arrays.equals(bArr, bArr2);
    }

    public boolean d(byte[][] bArr, byte[][] bArr2) {
        if (bArr == null && bArr2 == null) {
            return true;
        }
        if (bArr == null || bArr2 == null || bArr.length != bArr2.length) {
            return false;
        }
        for (int i10 = 0; i10 < bArr.length; i10++) {
            if (!c(bArr[i10], bArr2[i10])) {
                return false;
            }
        }
        return true;
    }

    public void e(String str) {
        throw new f(d.c(this, str));
    }

    public void f(String str, Object obj, Object obj2) {
        throw new f(d.d(this, str, obj, obj2));
    }

    public void g(String str, Throwable th) {
        throw new f(d.e(this, str, th));
    }

    @Override // sf.e
    public abstract String getName();

    public void h(int i10, int i11) {
        if (i10 != i11) {
            throw new f(d.c(this, "no message"));
        }
    }

    public void i(long j10, long j11) {
        if (j10 != j11) {
            throw new f(d.c(this, "no message"));
        }
    }

    public void j(Object obj, Object obj2) {
        if (!obj.equals(obj2)) {
            throw new f(d.c(this, "no message"));
        }
    }

    public void k(String str, long j10, long j11) {
        if (j10 != j11) {
            throw new f(d.c(this, str));
        }
    }

    public void l(String str, Object obj, Object obj2) {
        if (obj == null && obj2 == null) {
            return;
        }
        if (obj == null) {
            throw new f(d.c(this, str));
        }
        if (obj2 == null) {
            throw new f(d.c(this, str));
        }
        if (!obj.equals(obj2)) {
            throw new f(d.c(this, str));
        }
    }

    public void m(String str, boolean z10, boolean z11) {
        if (z10 != z11) {
            throw new f(d.c(this, str));
        }
    }

    public void n(String str, boolean z10) {
        if (!z10) {
            throw new f(d.c(this, str));
        }
    }

    public void o(boolean z10) {
        if (!z10) {
            throw new f(d.c(this, "no message"));
        }
    }

    public abstract void p() throws Exception;

    public final j u() {
        return d.g(this, "Okay");
    }
}
