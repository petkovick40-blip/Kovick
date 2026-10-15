package O1;

import O1.D;
import android.content.Context;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f15576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ViewGroup f15578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f15579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Runnable f15580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Runnable f15581f;

    public F(@h.O ViewGroup viewGroup) {
        this.f15577b = -1;
        this.f15578c = viewGroup;
    }

    @h.Q
    public static F c(@h.O ViewGroup viewGroup) {
        return (F) viewGroup.getTag(D.g.f14550R1);
    }

    @h.O
    public static F d(@h.O ViewGroup viewGroup, @h.J int i10, @h.O Context context) {
        SparseArray sparseArray = (SparseArray) viewGroup.getTag(D.g.f14559U1);
        if (sparseArray == null) {
            sparseArray = new SparseArray();
            viewGroup.setTag(D.g.f14559U1, sparseArray);
        }
        F f10 = (F) sparseArray.get(i10);
        if (f10 != null) {
            return f10;
        }
        F f11 = new F(viewGroup, i10, context);
        sparseArray.put(i10, f11);
        return f11;
    }

    public static void g(@h.O ViewGroup viewGroup, @h.Q F f10) {
        viewGroup.setTag(D.g.f14550R1, f10);
    }

    public void a() {
        if (this.f15577b > 0 || this.f15579d != null) {
            e().removeAllViews();
            if (this.f15577b > 0) {
                LayoutInflater.from(this.f15576a).inflate(this.f15577b, this.f15578c);
            } else {
                this.f15578c.addView(this.f15579d);
            }
        }
        Runnable runnable = this.f15580e;
        if (runnable != null) {
            runnable.run();
        }
        g(this.f15578c, this);
    }

    public void b() {
        Runnable runnable;
        if (c(this.f15578c) != this || (runnable = this.f15581f) == null) {
            return;
        }
        runnable.run();
    }

    @h.O
    public ViewGroup e() {
        return this.f15578c;
    }

    public boolean f() {
        return this.f15577b > 0;
    }

    public void h(@h.Q Runnable runnable) {
        this.f15580e = runnable;
    }

    public void i(@h.Q Runnable runnable) {
        this.f15581f = runnable;
    }

    public F(ViewGroup viewGroup, int i10, Context context) {
        this.f15576a = context;
        this.f15578c = viewGroup;
        this.f15577b = i10;
    }

    public F(@h.O ViewGroup viewGroup, @h.O View view) {
        this.f15577b = -1;
        this.f15578c = viewGroup;
        this.f15579d = view;
    }
}
