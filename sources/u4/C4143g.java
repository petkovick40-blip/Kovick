package u4;

import T0.ActivityC1271g;
import android.app.Activity;
import android.content.ContextWrapper;
import s4.InterfaceC3858a;
import x4.C4457z;

/* JADX INFO: renamed from: u4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class C4143g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f76625a;

    public C4143g(@h.O Activity activity) {
        C4457z.s(activity, "Activity must not be null");
        this.f76625a = activity;
    }

    @h.O
    public final Activity a() {
        return (Activity) this.f76625a;
    }

    @h.O
    public final ActivityC1271g b() {
        return (ActivityC1271g) this.f76625a;
    }

    public final boolean c() {
        return this.f76625a instanceof Activity;
    }

    public final boolean d() {
        return this.f76625a instanceof ActivityC1271g;
    }

    @InterfaceC3858a
    public C4143g(@h.O ContextWrapper contextWrapper) {
        throw new UnsupportedOperationException();
    }
}
