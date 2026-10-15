package b0;

import android.graphics.Insets;
import android.graphics.Rect;
import androidx.activity.C1825e;
import h.InterfaceC2735u;
import h.O;
import h.X;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @O
    public static final m f43089e = new m(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f43090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f43091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f43092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f43093d;

    @X(29)
    public static class a {
        @InterfaceC2735u
        public static Insets a(int i10, int i11, int i12, int i13) {
            return Insets.of(i10, i11, i12, i13);
        }
    }

    public m(int i10, int i11, int i12, int i13) {
        this.f43090a = i10;
        this.f43091b = i11;
        this.f43092c = i12;
        this.f43093d = i13;
    }

    @O
    public static m a(@O m mVar, @O m mVar2) {
        return d(mVar.f43090a + mVar2.f43090a, mVar.f43091b + mVar2.f43091b, mVar.f43092c + mVar2.f43092c, mVar.f43093d + mVar2.f43093d);
    }

    @O
    public static m b(@O m mVar, @O m mVar2) {
        return d(Math.max(mVar.f43090a, mVar2.f43090a), Math.max(mVar.f43091b, mVar2.f43091b), Math.max(mVar.f43092c, mVar2.f43092c), Math.max(mVar.f43093d, mVar2.f43093d));
    }

    @O
    public static m c(@O m mVar, @O m mVar2) {
        return d(Math.min(mVar.f43090a, mVar2.f43090a), Math.min(mVar.f43091b, mVar2.f43091b), Math.min(mVar.f43092c, mVar2.f43092c), Math.min(mVar.f43093d, mVar2.f43093d));
    }

    @O
    public static m d(int i10, int i11, int i12, int i13) {
        return (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) ? f43089e : new m(i10, i11, i12, i13);
    }

    @O
    public static m e(@O Rect rect) {
        return d(rect.left, rect.top, rect.right, rect.bottom);
    }

    @O
    public static m f(@O m mVar, @O m mVar2) {
        return d(mVar.f43090a - mVar2.f43090a, mVar.f43091b - mVar2.f43091b, mVar.f43092c - mVar2.f43092c, mVar.f43093d - mVar2.f43093d);
    }

    @X(api = 29)
    @O
    public static m g(@O Insets insets) {
        return d(insets.left, insets.top, insets.right, insets.bottom);
    }

    @X(api = 29)
    @O
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public static m i(@O Insets insets) {
        return g(insets);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return this.f43093d == mVar.f43093d && this.f43090a == mVar.f43090a && this.f43092c == mVar.f43092c && this.f43091b == mVar.f43091b;
    }

    @X(29)
    @O
    public Insets h() {
        return a.a(this.f43090a, this.f43091b, this.f43092c, this.f43093d);
    }

    public int hashCode() {
        return (((((this.f43090a * 31) + this.f43091b) * 31) + this.f43092c) * 31) + this.f43093d;
    }

    @O
    public String toString() {
        StringBuilder sb2 = new StringBuilder("Insets{left=");
        sb2.append(this.f43090a);
        sb2.append(", top=");
        sb2.append(this.f43091b);
        sb2.append(", right=");
        sb2.append(this.f43092c);
        sb2.append(", bottom=");
        return C1825e.a(sb2, this.f43093d, '}');
    }
}
