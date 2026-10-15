package B9;

/* JADX INFO: loaded from: classes3.dex */
public class i extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3003d;

    public i() {
        this.f2978a = d.MouseMoveEvent;
    }

    public String toString() {
        return "<MouseMoveEvent @" + System.identityHashCode(this) + ">: x: " + this.f3001b + ". y:" + this.f3002c;
    }

    public i(int i10, int i11, int i12) {
        this();
        this.f3001b = i10;
        this.f3002c = i11;
        this.f3003d = i12;
    }
}
