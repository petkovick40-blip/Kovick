package B9;

/* JADX INFO: loaded from: classes3.dex */
public class e extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f2989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2991d;

    public enum a {
        KEYBOARD,
        MOUSE,
        GAME_CONTROLLER
    }

    public e() {
        this.f2978a = d.KeyEvent;
    }

    public String toString() {
        return "<KeyEvent @" + System.identityHashCode(this) + ">: source: " + this.f2989b + ". usage:" + this.f2990c + ". down: " + this.f2991d;
    }

    public e(a aVar, int i10, boolean z10) {
        this();
        this.f2989b = aVar;
        this.f2990c = i10;
        this.f2991d = z10;
    }
}
