package wc;

import java.util.Collections;
import java.util.Set;
import of.C3426a;

/* JADX INFO: renamed from: wc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4361f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f83025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4360e f83026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f83027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f83028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f83029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C4360e[] f83030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f83031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f83032h;

    public C4361f(C4359d c4359d) {
        Set setUnmodifiableSet = Collections.unmodifiableSet(c4359d.b());
        this.f83027c = setUnmodifiableSet;
        this.f83025a = setUnmodifiableSet.isEmpty();
        this.f83028d = -1;
        this.f83029e = -1;
        this.f83026b = null;
    }

    public C4360e a() {
        C4360e c4360e = this.f83026b;
        if (c4360e != null) {
            return c4360e;
        }
        if (this.f83027c.isEmpty()) {
            return null;
        }
        return new C4360e("Unhandled Critical Extensions", null);
    }

    public C4360e[] b() {
        C4360e[] c4360eArr = this.f83030f;
        if (c4360eArr != null) {
            C4360e[] c4360eArr2 = new C4360e[c4360eArr.length];
            System.arraycopy(c4360eArr, 0, c4360eArr2, 0, c4360eArr.length);
            return c4360eArr2;
        }
        if (this.f83027c.isEmpty()) {
            return null;
        }
        return new C4360e[]{new C4360e("Unhandled Critical Extensions", null)};
    }

    public int c() {
        return this.f83028d;
    }

    public int[] d() {
        return C3426a.s(this.f83031g);
    }

    public int e() {
        return this.f83029e;
    }

    public int[] f() {
        return C3426a.s(this.f83032h);
    }

    public Set g() {
        return this.f83027c;
    }

    public boolean h() {
        return this.f83031g != null;
    }

    public boolean i() {
        return this.f83025a;
    }

    public C4361f(C4359d c4359d, int i10, int i11, C4360e c4360e) {
        this.f83027c = Collections.unmodifiableSet(c4359d.b());
        this.f83025a = false;
        this.f83028d = i10;
        this.f83029e = i11;
        this.f83026b = c4360e;
    }

    public C4361f(C4359d c4359d, int[] iArr, int[] iArr2, C4360e[] c4360eArr) {
        this.f83027c = Collections.unmodifiableSet(c4359d.b());
        this.f83025a = false;
        this.f83026b = c4360eArr[0];
        this.f83028d = iArr[0];
        this.f83029e = iArr2[0];
        this.f83030f = c4360eArr;
        this.f83031g = iArr;
        this.f83032h = iArr2;
    }
}
