package X5;

import O1.S;
import O1.t0;
import X5.w;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import h.InterfaceC2721f;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class q<P extends w> extends t0 {

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public final P f24922p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    @Q
    public w f24923q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public final List<w> f24924r7 = new ArrayList();

    public q(P p10, @Q w wVar) {
        this.f24922p7 = p10;
        this.f24923q7 = wVar;
    }

    public static void b1(List<Animator> list, @Q w wVar, ViewGroup viewGroup, View view, boolean z10) {
        if (wVar == null) {
            return;
        }
        Animator animatorA = z10 ? wVar.a(viewGroup, view) : wVar.b(viewGroup, view);
        if (animatorA != null) {
            list.add(animatorA);
        }
    }

    @Override // O1.t0
    public Animator V0(ViewGroup viewGroup, View view, S s10, S s11) {
        return d1(viewGroup, view, true);
    }

    @Override // O1.t0
    public Animator Y0(ViewGroup viewGroup, View view, S s10, S s11) {
        return d1(viewGroup, view, false);
    }

    public void a1(@O w wVar) {
        this.f24924r7.add(wVar);
    }

    public void c1() {
        this.f24924r7.clear();
    }

    public final Animator d1(@O ViewGroup viewGroup, @O View view, boolean z10) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        b1(arrayList, this.f24922p7, viewGroup, view, z10);
        b1(arrayList, this.f24923q7, viewGroup, view, z10);
        Iterator<w> it = this.f24924r7.iterator();
        while (it.hasNext()) {
            b1(arrayList, it.next(), viewGroup, view, z10);
        }
        j1(viewGroup.getContext(), z10);
        b5.c.a(animatorSet, arrayList);
        return animatorSet;
    }

    @O
    public TimeInterpolator e1(boolean z10) {
        return b5.b.f43116b;
    }

    @InterfaceC2721f
    public int f1(boolean z10) {
        return 0;
    }

    @InterfaceC2721f
    public int g1(boolean z10) {
        return 0;
    }

    @O
    public P h1() {
        return this.f24922p7;
    }

    @Q
    public w i1() {
        return this.f24923q7;
    }

    public final void j1(@O Context context, boolean z10) {
        v.s(this, context, f1(z10));
        v.t(this, context, g1(z10), e1(z10));
    }

    public boolean l1(@O w wVar) {
        return this.f24924r7.remove(wVar);
    }

    public void m1(@Q w wVar) {
        this.f24923q7 = wVar;
    }
}
