package B9;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class f extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2998d;

    public f() {
        this.f2978a = d.KeyboardEvent;
    }

    public String toString() {
        return "<KeyboardEvent @" + System.identityHashCode(this) + ">: usagePage: " + this.f2996b + ". usage:" + this.f2997c + ". down: " + this.f2998d;
    }

    public f(int i10, int i11, boolean z10) {
        this();
        this.f2996b = i10;
        this.f2997c = i11;
        this.f2998d = z10;
    }
}
