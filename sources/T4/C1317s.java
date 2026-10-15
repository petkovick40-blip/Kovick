package T4;

import R4.C1244g;
import android.app.Activity;
import android.content.Context;
import t4.AbstractC4047l;
import t4.C4036a;
import x4.C4457z;

/* JADX INFO: renamed from: T4.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1317s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.O
    public static final C4036a<C4036a.d.C0718d> f21006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @h.O
    @Deprecated
    public static final InterfaceC1298i f21007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @h.O
    @Deprecated
    public static final InterfaceC1306m f21008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @h.O
    @Deprecated
    public static final A f21009d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C4036a.g<R4.A> f21010e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C4036a.AbstractC0716a<R4.A, C4036a.d.C0718d> f21011f;

    static {
        C4036a.g<R4.A> gVar = new C4036a.g<>();
        f21010e = gVar;
        C1313p0 c1313p0 = new C1313p0();
        f21011f = c1313p0;
        f21006a = new C4036a<>("LocationServices.API", c1313p0, gVar);
        f21007b = new R4.w0();
        f21008c = new C1244g();
        f21009d = new R4.K();
    }

    @h.O
    public static C1300j a(@h.O Activity activity) {
        return new C1300j(activity);
    }

    @h.O
    public static C1300j b(@h.O Context context) {
        return new C1300j(context);
    }

    @h.O
    public static C1308n c(@h.O Activity activity) {
        return new C1308n(activity);
    }

    @h.O
    public static C1308n d(@h.O Context context) {
        return new C1308n(context);
    }

    @h.O
    public static B e(@h.O Activity activity) {
        return new B(activity);
    }

    @h.O
    public static B f(@h.O Context context) {
        return new B(context);
    }

    public static R4.A g(AbstractC4047l abstractC4047l) {
        C4457z.b(abstractC4047l != null, "GoogleApiClient parameter is required.");
        R4.A a10 = (R4.A) abstractC4047l.o(f21010e);
        C4457z.y(a10 != null, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature.");
        return a10;
    }
}
