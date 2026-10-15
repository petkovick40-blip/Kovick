package r6;

import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;
import java.util.Objects;
import p6.u;
import x6.C4463a;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    public static final class b extends Writer {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Appendable f73714X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final a f73715Y = new a();

        public static class a implements CharSequence {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public char[] f73716X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public String f73717Y;

            public a() {
            }

            public void a(char[] cArr) {
                this.f73716X = cArr;
                this.f73717Y = null;
            }

            @Override // java.lang.CharSequence
            public char charAt(int i10) {
                return this.f73716X[i10];
            }

            @Override // java.lang.CharSequence
            public int length() {
                return this.f73716X.length;
            }

            @Override // java.lang.CharSequence
            public CharSequence subSequence(int i10, int i11) {
                return new String(this.f73716X, i10, i11 - i10);
            }

            @Override // java.lang.CharSequence
            public String toString() {
                if (this.f73717Y == null) {
                    this.f73717Y = new String(this.f73716X);
                }
                return this.f73717Y;
            }

            public a(a aVar) {
            }
        }

        public b(Appendable appendable) {
            this.f73714X = appendable;
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(CharSequence charSequence) throws IOException {
            this.f73714X.append(charSequence);
            return this;
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i10, int i11) throws IOException {
            this.f73715Y.a(cArr);
            this.f73714X.append(this.f73715Y, i10, i11 + i10);
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Appendable append(CharSequence charSequence) throws IOException {
            this.f73714X.append(charSequence);
            return this;
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(CharSequence charSequence, int i10, int i11) throws IOException {
            this.f73714X.append(charSequence, i10, i11);
            return this;
        }

        @Override // java.io.Writer
        public void write(int i10) throws IOException {
            this.f73714X.append((char) i10);
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Appendable append(CharSequence charSequence, int i10, int i11) throws IOException {
            this.f73714X.append(charSequence, i10, i11);
            return this;
        }

        @Override // java.io.Writer
        public void write(String str, int i10, int i11) throws IOException {
            Objects.requireNonNull(str);
            this.f73714X.append(str, i10, i11 + i10);
        }
    }

    public o() {
        throw new UnsupportedOperationException();
    }

    public static p6.k a(C4463a c4463a) throws p6.o {
        boolean z10;
        try {
            try {
                c4463a.M();
                z10 = false;
                try {
                    return s6.o.f74382V.e(c4463a);
                } catch (EOFException e10) {
                    e = e10;
                    if (z10) {
                        return p6.m.f71603X;
                    }
                    throw new u(e);
                }
            } catch (EOFException e11) {
                e = e11;
                z10 = true;
            }
        } catch (IOException e12) {
            throw new p6.l(e12);
        } catch (NumberFormatException e13) {
            throw new u(e13);
        } catch (x6.e e14) {
            throw new u(e14);
        }
    }

    public static void b(p6.k kVar, x6.d dVar) throws IOException {
        s6.o.f74382V.i(dVar, kVar);
    }

    public static Writer c(Appendable appendable) {
        return appendable instanceof Writer ? (Writer) appendable : new b(appendable);
    }
}
