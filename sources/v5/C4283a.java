package v5;

import a5.C1671a;
import android.content.Context;
import android.graphics.Color;
import android.view.View;
import b0.C1896h;
import h.InterfaceC2727l;
import h.O;
import q5.u;
import z5.T;

/* JADX INFO: renamed from: v5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4283a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f79934f = 4.5f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f79935g = 2.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f79936h = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f79937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f79938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f79939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f79940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f79941e;

    public C4283a(@O Context context) {
        this(H5.b.b(context, C1671a.c.f28905y6, false), u.b(context, C1671a.c.f28888x6, 0), u.b(context, C1671a.c.f28871w6, 0), u.b(context, C1671a.c.f28564e4, 0), context.getResources().getDisplayMetrics().density);
    }

    public int a(float f10) {
        return Math.round(b(f10) * 255.0f);
    }

    public float b(float f10) {
        if (this.f79941e <= 0.0f || f10 <= 0.0f) {
            return 0.0f;
        }
        return Math.min(((((float) Math.log1p(f10 / r0)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
    }

    @InterfaceC2727l
    public int c(@InterfaceC2727l int i10, float f10) {
        int i11;
        float fB = b(f10);
        int iAlpha = Color.alpha(i10);
        int iT = u.t(C1896h.B(i10, 255), this.f79938b, fB);
        if (fB > 0.0f && (i11 = this.f79939c) != 0) {
            iT = C1896h.t(C1896h.B(i11, f79936h), iT);
        }
        return C1896h.B(iT, iAlpha);
    }

    @InterfaceC2727l
    public int d(@InterfaceC2727l int i10, float f10, @O View view) {
        return c(i10, i(view) + f10);
    }

    @InterfaceC2727l
    public int e(@InterfaceC2727l int i10, float f10) {
        return (this.f79937a && m(i10)) ? c(i10, f10) : i10;
    }

    @InterfaceC2727l
    public int f(@InterfaceC2727l int i10, float f10, @O View view) {
        return e(i10, i(view) + f10);
    }

    @InterfaceC2727l
    public int g(float f10) {
        return e(this.f79940d, f10);
    }

    @InterfaceC2727l
    public int h(float f10, @O View view) {
        return g(i(view) + f10);
    }

    public float i(@O View view) {
        return T.p(view);
    }

    @InterfaceC2727l
    public int j() {
        return this.f79938b;
    }

    @InterfaceC2727l
    public int k() {
        return this.f79940d;
    }

    public boolean l() {
        return this.f79937a;
    }

    public final boolean m(@InterfaceC2727l int i10) {
        return C1896h.B(i10, 255) == this.f79940d;
    }

    public C4283a(boolean z10, @InterfaceC2727l int i10, @InterfaceC2727l int i11, @InterfaceC2727l int i12, float f10) {
        this.f79937a = z10;
        this.f79938b = i10;
        this.f79939c = i11;
        this.f79940d = i12;
        this.f79941e = f10;
    }
}
