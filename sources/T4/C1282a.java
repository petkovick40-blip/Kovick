package T4;

import android.app.Activity;
import android.content.Context;
import t4.C4036a;

/* JADX INFO: renamed from: T4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1282a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.O
    public static final String f20923a = "activity_recognition";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @h.O
    public static final C4036a<C4036a.d.C0718d> f20924b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @h.O
    @Deprecated
    public static final InterfaceC1284b f20925c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C4036a.g<R4.A> f20926d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C4036a.AbstractC0716a<R4.A, C4036a.d.C0718d> f20927e;

    static {
        C4036a.g<R4.A> gVar = new C4036a.g<>();
        f20926d = gVar;
        F f10 = new F();
        f20927e = f10;
        f20924b = new C4036a<>("ActivityRecognition.API", f10, gVar);
        f20925c = new R4.d0();
    }

    @h.O
    public static C1286c a(@h.O Activity activity) {
        return new C1286c(activity);
    }

    @h.O
    public static C1286c b(@h.O Context context) {
        return new C1286c(context);
    }
}
