package H8;

import Ba.L;
import Cf.l;
import Cf.m;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public final Context f7902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @l
    public final ViewGroup f7903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @m
    public View f7904c;

    public c(@l Context context, @l ViewGroup viewGroup) {
        L.p(context, "context");
        L.p(viewGroup, "parentView");
        this.f7902a = context;
        this.f7903b = viewGroup;
    }

    public final void a() {
        View view = this.f7904c;
        if (view != null) {
            this.f7903b.removeView(view);
        }
    }

    public final void b() {
        if (this.f7904c == null) {
            Object systemService = this.f7902a.getSystemService("layout_inflater");
            L.n(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            this.f7904c = ((LayoutInflater) systemService).inflate(e.h.f55671p1, this.f7903b, false);
        }
        this.f7903b.removeView(this.f7904c);
        this.f7903b.addView(this.f7904c);
    }
}
