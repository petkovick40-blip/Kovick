package B9;

/* JADX INFO: loaded from: classes3.dex */
public class a extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f2968c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f2969d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f2970e = 4;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f2971f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f2972g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f2973h = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2974b;

    public a() {
        this.f2978a = d.GameControllerButtonEvent;
    }

    public int c() {
        return this.f2974b;
    }

    public String toString() {
        return "<JoystickButtonEvent @" + System.identityHashCode(this) + ">: buttonMask: " + this.f2974b;
    }

    public a(int i10) {
        this();
        this.f2974b = i10;
    }
}
