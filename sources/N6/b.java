package N6;

import I6.d;

/* JADX INFO: loaded from: classes3.dex */
public class b extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13021c;

    public b(int i10) {
        this.f13021c = i10;
    }

    @Override // I6.d, F6.b
    public byte[] a() {
        return new byte[R6.b.x(this.f13021c)];
    }

    public int e() {
        return this.f13021c;
    }

    public b f(int i10) {
        this.f13021c = i10;
        return this;
    }

    @Override // I6.d
    public String toString() {
        return "RequestAdvOpParam{op=" + this.f13021c + "} " + super.toString();
    }
}
