package B9;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class g extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2999b;

    public g() {
        this.f2978a = d.MouseButtonEvent;
    }

    public int c() {
        return this.f2999b;
    }

    public String toString() {
        return "<MouseButtonEvent @" + System.identityHashCode(this) + ">: buttonMask: " + this.f2999b;
    }

    public g(byte b10) {
        this();
        this.f2999b = b10;
    }
}
