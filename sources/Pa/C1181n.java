package Pa;

import Ba.C0823w;
import E.v;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Pa.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1181n implements Iterator<String>, Ca.a {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.l
    public static final a f17106r6 = new a();

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Deprecated
    public static final int f17107s6 = 0;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Deprecated
    public static final int f17108t6 = 1;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @Deprecated
    public static final int f17109u6 = 2;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f17110V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final CharSequence f17111X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f17112Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f17113Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f17114q6;

    /* JADX INFO: renamed from: Pa.n$a */
    public static final class a {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    public C1181n(@Cf.l CharSequence charSequence) {
        Ba.L.p(charSequence, v.b.f5566e);
        this.f17111X = charSequence;
    }

    @Override // java.util.Iterator
    @Cf.l
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f17112Y = 0;
        int i10 = this.f17110V1;
        int i11 = this.f17113Z;
        this.f17113Z = this.f17114q6 + i10;
        return this.f17111X.subSequence(i11, i10).toString();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i10;
        int i11;
        int i12 = this.f17112Y;
        if (i12 != 0) {
            return i12 == 1;
        }
        if (this.f17114q6 < 0) {
            this.f17112Y = 2;
            return false;
        }
        int length = this.f17111X.length();
        int length2 = this.f17111X.length();
        for (int i13 = this.f17113Z; i13 < length2; i13++) {
            char cCharAt = this.f17111X.charAt(i13);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i10 = (cCharAt == '\r' && (i11 = i13 + 1) < this.f17111X.length() && this.f17111X.charAt(i11) == '\n') ? 2 : 1;
                length = i13;
                this.f17112Y = 1;
                this.f17114q6 = i10;
                this.f17110V1 = length;
                return true;
            }
        }
        i10 = -1;
        this.f17112Y = 1;
        this.f17114q6 = i10;
        this.f17110V1 = length;
        return true;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
