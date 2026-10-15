package p6;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import x6.C4463a;

/* JADX INFO: loaded from: classes.dex */
public final class p {
    @Deprecated
    public p() {
    }

    public static k d(Reader reader) throws l, u {
        try {
            C4463a c4463a = new C4463a(reader);
            k kVarE = e(c4463a);
            if (!kVarE.U() && c4463a.M() != x6.c.END_DOCUMENT) {
                throw new u("Did not consume the entire document.");
            }
            return kVarE;
        } catch (NumberFormatException e10) {
            throw new u(e10);
        } catch (x6.e e11) {
            throw new u(e11);
        } catch (IOException e12) {
            throw new l(e12);
        }
    }

    public static k e(C4463a c4463a) throws l, u {
        boolean z10 = c4463a.f83728Y;
        c4463a.f83728Y = true;
        try {
            try {
                try {
                    return r6.o.a(c4463a);
                } catch (StackOverflowError e10) {
                    throw new o("Failed parsing JSON source: " + c4463a + " to Json", e10);
                }
            } catch (OutOfMemoryError e11) {
                throw new o("Failed parsing JSON source: " + c4463a + " to Json", e11);
            }
        } finally {
            c4463a.f83728Y = z10;
        }
    }

    public static k f(String str) throws u {
        return d(new StringReader(str));
    }

    @Deprecated
    public k a(Reader reader) throws l, u {
        return d(reader);
    }

    @Deprecated
    public k b(String str) throws u {
        return f(str);
    }

    @Deprecated
    public k c(C4463a c4463a) throws l, u {
        return e(c4463a);
    }
}
