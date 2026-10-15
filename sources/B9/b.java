package B9;

/* JADX INFO: loaded from: classes3.dex */
public class b extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f2975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f2976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f2977d;

    public b() {
        this.f2978a = d.GameControllerMoveEvent;
    }

    public String toString() {
        return "<JoystickMoveEvent @" + System.identityHashCode(this) + ">: x: " + this.f2975b + ". y:" + this.f2976c;
    }

    public b(float f10, float f11, float f12) {
        this();
        this.f2975b = f10;
        this.f2976c = f11;
        this.f2977d = f12;
    }
}
