package s6;

import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p6.q;

/* JADX INFO: loaded from: classes.dex */
public final class g extends x6.d {

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final Writer f74299B6 = new a();

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final q f74300C6 = new q("closed");

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public p6.k f74301A6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final List<p6.k> f74302y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public String f74303z6;

    public class a extends Writer {
        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() throws IOException {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i10, int i11) {
            throw new AssertionError();
        }
    }

    public g() {
        super(f74299B6);
        this.f74302y6 = new ArrayList();
        this.f74301A6 = p6.m.f71603X;
    }

    public final p6.k F0() {
        return this.f74302y6.get(r0.size() - 1);
    }

    public final void J0(p6.k kVar) {
        if (this.f74303z6 != null) {
            if (!kVar.U() || this.f83770u6) {
                ((p6.n) F0()).X(this.f74303z6, kVar);
            }
            this.f74303z6 = null;
            return;
        }
        if (this.f74302y6.isEmpty()) {
            this.f74301A6 = kVar;
            return;
        }
        p6.k kVarF0 = F0();
        if (!(kVarF0 instanceof p6.h)) {
            throw new IllegalStateException();
        }
        ((p6.h) kVarF0).b0(kVar);
    }

    @Override // x6.d
    public x6.d M(double d10) throws IOException {
        if (this.f83767r6 || !(Double.isNaN(d10) || Double.isInfinite(d10))) {
            J0(new q(Double.valueOf(d10)));
            return this;
        }
        throw new IllegalArgumentException("JSON forbids NaN and infinities: " + d10);
    }

    @Override // x6.d
    public x6.d N(float f10) throws IOException {
        if (this.f83767r6 || !(Float.isNaN(f10) || Float.isInfinite(f10))) {
            J0(new q(Float.valueOf(f10)));
            return this;
        }
        throw new IllegalArgumentException("JSON forbids NaN and infinities: " + f10);
    }

    @Override // x6.d
    public x6.d O(long j10) throws IOException {
        J0(new q(Long.valueOf(j10)));
        return this;
    }

    @Override // x6.d
    public x6.d T(Boolean bool) throws IOException {
        if (bool == null) {
            J0(p6.m.f71603X);
            return this;
        }
        J0(new q(bool));
        return this;
    }

    @Override // x6.d, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (!this.f74302y6.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        this.f74302y6.add(f74300C6);
    }

    @Override // x6.d
    public x6.d d() throws IOException {
        p6.h hVar = new p6.h();
        J0(hVar);
        this.f74302y6.add(hVar);
        return this;
    }

    @Override // x6.d
    public x6.d e() throws IOException {
        p6.n nVar = new p6.n();
        J0(nVar);
        this.f74302y6.add(nVar);
        return this;
    }

    @Override // x6.d, java.io.Flushable
    public void flush() throws IOException {
    }

    @Override // x6.d
    public x6.d g() throws IOException {
        if (this.f74302y6.isEmpty() || this.f74303z6 != null) {
            throw new IllegalStateException();
        }
        if (!(F0() instanceof p6.h)) {
            throw new IllegalStateException();
        }
        this.f74302y6.remove(r0.size() - 1);
        return this;
    }

    @Override // x6.d
    public x6.d h() throws IOException {
        if (this.f74302y6.isEmpty() || this.f74303z6 != null) {
            throw new IllegalStateException();
        }
        if (!(F0() instanceof p6.n)) {
            throw new IllegalStateException();
        }
        this.f74302y6.remove(r0.size() - 1);
        return this;
    }

    @Override // x6.d
    public x6.d n(String str) throws IOException {
        throw new UnsupportedOperationException();
    }

    @Override // x6.d
    public x6.d p(String str) throws IOException {
        Objects.requireNonNull(str, "name == null");
        if (this.f74302y6.isEmpty() || this.f74303z6 != null) {
            throw new IllegalStateException();
        }
        if (!(F0() instanceof p6.n)) {
            throw new IllegalStateException();
        }
        this.f74303z6 = str;
        return this;
    }

    @Override // x6.d
    public x6.d p0(Number number) throws IOException {
        if (number == null) {
            J0(p6.m.f71603X);
            return this;
        }
        if (!this.f83767r6) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        J0(new q(number));
        return this;
    }

    @Override // x6.d
    public x6.d q0(String str) throws IOException {
        if (str == null) {
            J0(p6.m.f71603X);
            return this;
        }
        J0(new q(str));
        return this;
    }

    @Override // x6.d
    public x6.d s0(boolean z10) throws IOException {
        J0(new q(Boolean.valueOf(z10)));
        return this;
    }

    @Override // x6.d
    public x6.d t() throws IOException {
        J0(p6.m.f71603X);
        return this;
    }

    public p6.k v0() {
        if (this.f74302y6.isEmpty()) {
            return this.f74301A6;
        }
        throw new IllegalStateException("Expected one JSON element but was " + this.f74302y6);
    }
}
