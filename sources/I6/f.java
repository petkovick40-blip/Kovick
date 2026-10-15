package I6;

import I6.d;
import I6.j;

/* JADX INFO: loaded from: classes3.dex */
public class f<P extends d, R extends j> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f8650h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f8651i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f8652j = 2;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f8653k = 3;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public P f8659f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public R f8660g;

    public f(int i10, String str) {
        this(i10, str, 0);
    }

    public boolean a(f fVar) {
        return fVar != null && this.f8654a == fVar.f8654a && this.f8655b == fVar.f8655b;
    }

    public int b() {
        return this.f8655b;
    }

    public String c() {
        return this.f8656c;
    }

    public int d() {
        return this.f8654a;
    }

    public P e() {
        return this.f8659f;
    }

    public R f() {
        return this.f8660g;
    }

    public int g() {
        return this.f8658e;
    }

    public int h() {
        return this.f8657d;
    }

    public f i(int i10) {
        this.f8654a = i10;
        return this;
    }

    public f j(P p10) {
        this.f8659f = p10;
        return this;
    }

    public f k(R r10) {
        this.f8660g = r10;
        return this;
    }

    public f l(int i10) {
        this.f8658e = i10;
        return this;
    }

    public String toString() {
        return "CommandBase{OpCodeSn=" + this.f8654a + ", opCode=" + this.f8655b + ", name='" + this.f8656c + "', type=" + this.f8657d + ", status=" + this.f8658e + ", param=" + this.f8659f + ", response=" + this.f8660g + '}';
    }

    public f(int i10, String str, int i11) {
        this.f8655b = i10;
        this.f8656c = str;
        this.f8657d = i11;
    }
}
