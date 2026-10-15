package O6;

import androidx.activity.C1825e;

/* JADX INFO: loaded from: classes3.dex */
public class o extends I6.j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16052d;

    public int e() {
        return this.f16052d;
    }

    public int f() {
        return this.f16051c;
    }

    public o g(int i10) {
        this.f16052d = i10;
        return this;
    }

    public o h(int i10) {
        this.f16051c = i10;
        return this;
    }

    @Override // I6.j
    public String toString() {
        StringBuilder sb2 = new StringBuilder("UpdateFileOffsetResponse{updateFileFlagOffset=");
        sb2.append(this.f16051c);
        sb2.append(", updateFileFlagLen=");
        return C1825e.a(sb2, this.f16052d, '}');
    }
}
