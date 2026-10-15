package p6;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import x6.C4463a;

/* JADX INFO: loaded from: classes.dex */
public abstract class z<T> {

    public class a extends z<T> {
        public a() {
        }

        @Override // p6.z
        public T e(C4463a c4463a) throws IOException {
            if (c4463a.M() != x6.c.NULL) {
                return (T) z.this.e(c4463a);
            }
            c4463a.H();
            return null;
        }

        @Override // p6.z
        public void i(x6.d dVar, T t10) throws IOException {
            if (t10 == null) {
                dVar.t();
            } else {
                z.this.i(dVar, t10);
            }
        }
    }

    public final T a(Reader reader) throws IOException {
        return e(new C4463a(reader));
    }

    public final T b(String str) throws IOException {
        return a(new StringReader(str));
    }

    public final T c(k kVar) {
        try {
            return e(new s6.f(kVar));
        } catch (IOException e10) {
            throw new l(e10);
        }
    }

    public final z<T> d() {
        return new a();
    }

    public abstract T e(C4463a c4463a) throws IOException;

    public final String f(T t10) {
        StringWriter stringWriter = new StringWriter();
        try {
            g(stringWriter, t10);
            return stringWriter.toString();
        } catch (IOException e10) {
            throw new l(e10);
        }
    }

    public final void g(Writer writer, T t10) throws IOException {
        i(new x6.d(writer), t10);
    }

    public final k h(T t10) {
        try {
            s6.g gVar = new s6.g();
            i(gVar, t10);
            return gVar.v0();
        } catch (IOException e10) {
            throw new l(e10);
        }
    }

    public abstract void i(x6.d dVar, T t10) throws IOException;
}
