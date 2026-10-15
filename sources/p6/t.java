package p6;

import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.util.Iterator;
import java.util.NoSuchElementException;
import x6.C4463a;

/* JADX INFO: loaded from: classes.dex */
public final class t implements Iterator<k> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C4463a f71607X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Object f71608Y;

    public t(String str) {
        this(new StringReader(str));
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k next() throws o {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        try {
            return r6.o.a(this.f71607X);
        } catch (OutOfMemoryError e10) {
            throw new o("Failed parsing JSON source to Json", e10);
        } catch (StackOverflowError e11) {
            throw new o("Failed parsing JSON source to Json", e11);
        } catch (o e12) {
            if (e12.getCause() instanceof EOFException) {
                throw new NoSuchElementException();
            }
            throw e12;
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        boolean z10;
        synchronized (this.f71608Y) {
            try {
                try {
                    try {
                        z10 = this.f71607X.M() != x6.c.END_DOCUMENT;
                    } catch (x6.e e10) {
                        throw new u(e10);
                    }
                } catch (IOException e11) {
                    throw new l(e11);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }

    public t(Reader reader) {
        C4463a c4463a = new C4463a(reader);
        this.f71607X = c4463a;
        c4463a.f83728Y = true;
        this.f71608Y = new Object();
    }
}
