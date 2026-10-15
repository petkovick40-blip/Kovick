package H6;

import androidx.activity.C1825e;

/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7856b;

    public f(int i10, int i11) {
        this.f7855a = i10;
        this.f7856b = i11;
    }

    public int a() {
        return this.f7856b;
    }

    public int b() {
        return this.f7855a;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("FileOffset{offset=");
        sb2.append(this.f7855a);
        sb2.append(", len=");
        return C1825e.a(sb2, this.f7856b, '}');
    }
}
