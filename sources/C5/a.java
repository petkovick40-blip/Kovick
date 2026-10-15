package C5;

import a5.C1671a;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import android.view.View;
import androidx.activity.C1826f;
import h.O;
import h.Q;
import h.c0;
import v0.b;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public abstract class a<V extends View> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f4038g = "MaterialBackHelper";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f4039h = 300;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f4040i = 150;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f4041j = 100;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final TimeInterpolator f4042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final V f4043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4046e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Q
    public C1826f f4047f;

    public a(@O V v10) {
        this.f4043b = v10;
        Context context = v10.getContext();
        this.f4042a = j.g(context, C1671a.c.f28489Zd, b.a.b(0.0f, 0.0f, 0.0f, 1.0f));
        this.f4044c = H5.b.e(context, C1671a.c.f28208Id, 300);
        this.f4045d = H5.b.e(context, C1671a.c.f28293Nd, 150);
        this.f4046e = H5.b.e(context, C1671a.c.f28276Md, 100);
    }

    public float a(float f10) {
        return this.f4042a.getInterpolation(f10);
    }

    @Q
    public C1826f b() {
        if (this.f4047f == null) {
            Log.w(f4038g, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        C1826f c1826f = this.f4047f;
        this.f4047f = null;
        return c1826f;
    }

    @Q
    public C1826f c() {
        C1826f c1826f = this.f4047f;
        this.f4047f = null;
        return c1826f;
    }

    public void d(@O C1826f c1826f) {
        this.f4047f = c1826f;
    }

    @Q
    public C1826f e(@O C1826f c1826f) {
        if (this.f4047f == null) {
            Log.w(f4038g, "Must call startBackProgress() before updateBackProgress()");
        }
        C1826f c1826f2 = this.f4047f;
        this.f4047f = c1826f;
        return c1826f2;
    }
}
