package F;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static int f6091r6 = 80;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static int f6092s6 = 2;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public c f6093V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final char[] f6094X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long f6095Y = -1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public long f6096Z = Long.MAX_VALUE;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f6097q6;

    public d(char[] cArr) {
        this.f6094X = cArr;
    }

    public boolean A() {
        return this.f6096Z != Long.MAX_VALUE;
    }

    public boolean C() {
        return this.f6095Y > -1;
    }

    public boolean D() {
        return this.f6095Y == -1;
    }

    public void J(c cVar) {
        this.f6093V1 = cVar;
    }

    public void P(long j10) {
        if (this.f6096Z != Long.MAX_VALUE) {
            return;
        }
        this.f6096Z = j10;
        if (h.f6103d) {
            System.out.println("closing " + hashCode() + " -> " + this);
        }
        c cVar = this.f6093V1;
        if (cVar != null) {
            cVar.V(this);
        }
    }

    public void Q(int i10) {
        this.f6097q6 = i10;
    }

    public void R(long j10) {
        this.f6095Y = j10;
    }

    public String S(int i10, int i11) {
        return "";
    }

    public String U() {
        return "";
    }

    public void b(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append(' ');
        }
    }

    public String i() {
        String str = new String(this.f6094X);
        long j10 = this.f6096Z;
        if (j10 != Long.MAX_VALUE) {
            long j11 = this.f6095Y;
            if (j10 >= j11) {
                return str.substring((int) j11, ((int) j10) + 1);
            }
        }
        long j12 = this.f6095Y;
        return str.substring((int) j12, ((int) j12) + 1);
    }

    public d k() {
        return this.f6093V1;
    }

    public String o() {
        if (!h.f6103d) {
            return "";
        }
        return y() + " -> ";
    }

    public long q() {
        return this.f6096Z;
    }

    public float r() {
        if (this instanceof f) {
            return ((f) this).r();
        }
        return Float.NaN;
    }

    public int s() {
        if (this instanceof f) {
            return ((f) this).s();
        }
        return 0;
    }

    public String toString() {
        long j10 = this.f6095Y;
        long j11 = this.f6096Z;
        if (j10 > j11 || j11 == Long.MAX_VALUE) {
            return getClass() + " (INVALID, " + this.f6095Y + "-" + this.f6096Z + C5.j.f4077d;
        }
        return y() + " (" + this.f6095Y + " : " + this.f6096Z + ") <<" + new String(this.f6094X).substring((int) this.f6095Y, ((int) this.f6096Z) + 1) + ">>";
    }

    public int u() {
        return this.f6097q6;
    }

    public long v() {
        return this.f6095Y;
    }

    public String y() {
        String string = getClass().toString();
        return string.substring(string.lastIndexOf(46) + 1);
    }
}
