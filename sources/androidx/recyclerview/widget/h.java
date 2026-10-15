package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.activity.C1825e;
import androidx.recyclerview.widget.RecyclerView;
import h.O;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class h extends x {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static TimeInterpolator f42060A = null;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final boolean f42061z = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList<RecyclerView.H> f42062o = new ArrayList<>();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList<RecyclerView.H> f42063p = new ArrayList<>();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList<j> f42064q = new ArrayList<>();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList<i> f42065r = new ArrayList<>();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList<ArrayList<RecyclerView.H>> f42066s = new ArrayList<>();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList<ArrayList<j>> f42067t = new ArrayList<>();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList<ArrayList<i>> f42068u = new ArrayList<>();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList<RecyclerView.H> f42069v = new ArrayList<>();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ArrayList<RecyclerView.H> f42070w = new ArrayList<>();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ArrayList<RecyclerView.H> f42071x = new ArrayList<>();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ArrayList<RecyclerView.H> f42072y = new ArrayList<>();

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ ArrayList f42073X;

        public a(ArrayList arrayList) {
            this.f42073X = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (j jVar : this.f42073X) {
                h.this.b0(jVar.f42107a, jVar.f42108b, jVar.f42109c, jVar.f42110d, jVar.f42111e);
            }
            this.f42073X.clear();
            h.this.f42067t.remove(this.f42073X);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ ArrayList f42075X;

        public b(ArrayList arrayList) {
            this.f42075X = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f42075X.iterator();
            while (it.hasNext()) {
                h.this.a0((i) it.next());
            }
            this.f42075X.clear();
            h.this.f42068u.remove(this.f42075X);
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ ArrayList f42077X;

        public c(ArrayList arrayList) {
            this.f42077X = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f42077X.iterator();
            while (it.hasNext()) {
                h.this.Z((RecyclerView.H) it.next());
            }
            this.f42077X.clear();
            h.this.f42066s.remove(this.f42077X);
        }
    }

    public class d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ RecyclerView.H f42080X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f42081Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ View f42082Z;

        public d(RecyclerView.H h10, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f42080X = h10;
            this.f42081Y = viewPropertyAnimator;
            this.f42082Z = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f42081Y.setListener(null);
            this.f42082Z.setAlpha(1.0f);
            h.this.N(this.f42080X);
            h.this.f42071x.remove(this.f42080X);
            h.this.e0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            h.this.X(this.f42080X);
        }
    }

    public class e extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ RecyclerView.H f42084X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ View f42085Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f42086Z;

        public e(RecyclerView.H h10, View view, ViewPropertyAnimator viewPropertyAnimator) {
            this.f42084X = h10;
            this.f42085Y = view;
            this.f42086Z = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f42085Y.setAlpha(1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f42086Z.setListener(null);
            h.this.H(this.f42084X);
            h.this.f42069v.remove(this.f42084X);
            h.this.e0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            h.this.R(this.f42084X);
        }
    }

    public class f extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ int f42087V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ RecyclerView.H f42088X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f42089Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ View f42090Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f42091q6;

        public f(RecyclerView.H h10, int i10, View view, int i11, ViewPropertyAnimator viewPropertyAnimator) {
            this.f42088X = h10;
            this.f42089Y = i10;
            this.f42090Z = view;
            this.f42087V1 = i11;
            this.f42091q6 = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (this.f42089Y != 0) {
                this.f42090Z.setTranslationX(0.0f);
            }
            if (this.f42087V1 != 0) {
                this.f42090Z.setTranslationY(0.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f42091q6.setListener(null);
            h.this.L(this.f42088X);
            h.this.f42070w.remove(this.f42088X);
            h.this.e0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            h.this.V(this.f42088X);
        }
    }

    public class g extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ i f42094X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f42095Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ View f42096Z;

        public g(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f42094X = iVar;
            this.f42095Y = viewPropertyAnimator;
            this.f42096Z = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f42095Y.setListener(null);
            this.f42096Z.setAlpha(1.0f);
            this.f42096Z.setTranslationX(0.0f);
            this.f42096Z.setTranslationY(0.0f);
            h.this.J(this.f42094X.f42101a, true);
            h.this.f42072y.remove(this.f42094X.f42101a);
            h.this.e0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            h.this.T(this.f42094X.f42101a, true);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.h$h, reason: collision with other inner class name */
    public class C0350h extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ i f42098X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f42099Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ View f42100Z;

        public C0350h(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f42098X = iVar;
            this.f42099Y = viewPropertyAnimator;
            this.f42100Z = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f42099Y.setListener(null);
            this.f42100Z.setAlpha(1.0f);
            this.f42100Z.setTranslationX(0.0f);
            this.f42100Z.setTranslationY(0.0f);
            h.this.J(this.f42098X.f42102b, false);
            h.this.f42072y.remove(this.f42098X.f42102b);
            h.this.e0();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            h.this.T(this.f42098X.f42102b, false);
        }
    }

    public static class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.H f42107a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f42108b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f42109c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42110d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f42111e;

        public j(RecyclerView.H h10, int i10, int i11, int i12, int i13) {
            this.f42107a = h10;
            this.f42108b = i10;
            this.f42109c = i11;
            this.f42110d = i12;
            this.f42111e = i13;
        }
    }

    @Override // androidx.recyclerview.widget.x
    @SuppressLint({"UnknownNullness"})
    public boolean D(RecyclerView.H h10) {
        i0(h10);
        h10.f41814a.setAlpha(0.0f);
        this.f42063p.add(h10);
        return true;
    }

    @Override // androidx.recyclerview.widget.x
    @SuppressLint({"UnknownNullness"})
    public boolean E(RecyclerView.H h10, RecyclerView.H h11, int i10, int i11, int i12, int i13) {
        if (h10 == h11) {
            return F(h10, i10, i11, i12, i13);
        }
        float translationX = h10.f41814a.getTranslationX();
        float translationY = h10.f41814a.getTranslationY();
        float alpha = h10.f41814a.getAlpha();
        i0(h10);
        int i14 = (int) ((i12 - i10) - translationX);
        int i15 = (int) ((i13 - i11) - translationY);
        h10.f41814a.setTranslationX(translationX);
        h10.f41814a.setTranslationY(translationY);
        h10.f41814a.setAlpha(alpha);
        if (h11 != null) {
            i0(h11);
            h11.f41814a.setTranslationX(-i14);
            h11.f41814a.setTranslationY(-i15);
            h11.f41814a.setAlpha(0.0f);
        }
        this.f42065r.add(new i(h10, h11, i10, i11, i12, i13));
        return true;
    }

    @Override // androidx.recyclerview.widget.x
    @SuppressLint({"UnknownNullness"})
    public boolean F(RecyclerView.H h10, int i10, int i11, int i12, int i13) {
        View view = h10.f41814a;
        int translationX = i10 + ((int) view.getTranslationX());
        int translationY = i11 + ((int) h10.f41814a.getTranslationY());
        i0(h10);
        int i14 = i12 - translationX;
        int i15 = i13 - translationY;
        if (i14 == 0 && i15 == 0) {
            L(h10);
            return false;
        }
        if (i14 != 0) {
            view.setTranslationX(-i14);
        }
        if (i15 != 0) {
            view.setTranslationY(-i15);
        }
        this.f42064q.add(new j(h10, translationX, translationY, i12, i13));
        return true;
    }

    @Override // androidx.recyclerview.widget.x
    @SuppressLint({"UnknownNullness"})
    public boolean G(RecyclerView.H h10) {
        i0(h10);
        this.f42062o.add(h10);
        return true;
    }

    public void Z(RecyclerView.H h10) {
        View view = h10.f41814a;
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f42069v.add(h10);
        viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(m()).setListener(new e(h10, view, viewPropertyAnimatorAnimate)).start();
    }

    public void a0(i iVar) {
        RecyclerView.H h10 = iVar.f42101a;
        View view = h10 == null ? null : h10.f41814a;
        RecyclerView.H h11 = iVar.f42102b;
        View view2 = h11 != null ? h11.f41814a : null;
        if (view != null) {
            ViewPropertyAnimator duration = view.animate().setDuration(n());
            this.f42072y.add(iVar.f42101a);
            duration.translationX(iVar.f42105e - iVar.f42103c);
            duration.translationY(iVar.f42106f - iVar.f42104d);
            duration.alpha(0.0f).setListener(new g(iVar, duration, view)).start();
        }
        if (view2 != null) {
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
            this.f42072y.add(iVar.f42102b);
            viewPropertyAnimatorAnimate.translationX(0.0f).translationY(0.0f).setDuration(n()).alpha(1.0f).setListener(new C0350h(iVar, viewPropertyAnimatorAnimate, view2)).start();
        }
    }

    public void b0(RecyclerView.H h10, int i10, int i11, int i12, int i13) {
        View view = h10.f41814a;
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        if (i14 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i15 != 0) {
            view.animate().translationY(0.0f);
        }
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f42070w.add(h10);
        viewPropertyAnimatorAnimate.setDuration(o()).setListener(new f(h10, i14, view, i15, viewPropertyAnimatorAnimate)).start();
    }

    public final void c0(RecyclerView.H h10) {
        View view = h10.f41814a;
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f42071x.add(h10);
        viewPropertyAnimatorAnimate.setDuration(p()).alpha(0.0f).setListener(new d(h10, viewPropertyAnimatorAnimate, view)).start();
    }

    public void d0(List<RecyclerView.H> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            list.get(size).f41814a.animate().cancel();
        }
    }

    public void e0() {
        if (q()) {
            return;
        }
        j();
    }

    public final void f0(List<i> list, RecyclerView.H h10) {
        for (int size = list.size() - 1; size >= 0; size--) {
            i iVar = list.get(size);
            if (h0(iVar, h10) && iVar.f42101a == null && iVar.f42102b == null) {
                list.remove(iVar);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean g(@O RecyclerView.H h10, @O List<Object> list) {
        return !list.isEmpty() || f(h10);
    }

    public final void g0(i iVar) {
        RecyclerView.H h10 = iVar.f42101a;
        if (h10 != null) {
            h0(iVar, h10);
        }
        RecyclerView.H h11 = iVar.f42102b;
        if (h11 != null) {
            h0(iVar, h11);
        }
    }

    public final boolean h0(i iVar, RecyclerView.H h10) {
        boolean z10 = false;
        if (iVar.f42102b == h10) {
            iVar.f42102b = null;
        } else {
            if (iVar.f42101a != h10) {
                return false;
            }
            iVar.f42101a = null;
            z10 = true;
        }
        h10.f41814a.setAlpha(1.0f);
        h10.f41814a.setTranslationX(0.0f);
        h10.f41814a.setTranslationY(0.0f);
        J(h10, z10);
        return true;
    }

    public final void i0(RecyclerView.H h10) {
        if (f42060A == null) {
            f42060A = new ValueAnimator().getInterpolator();
        }
        h10.f41814a.animate().setInterpolator(f42060A);
        k(h10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    @SuppressLint({"UnknownNullness"})
    public void k(RecyclerView.H h10) {
        View view = h10.f41814a;
        view.animate().cancel();
        int size = this.f42064q.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (this.f42064q.get(size).f42107a == h10) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                L(h10);
                this.f42064q.remove(size);
            }
        }
        f0(this.f42065r, h10);
        if (this.f42062o.remove(h10)) {
            view.setAlpha(1.0f);
            N(h10);
        }
        if (this.f42063p.remove(h10)) {
            view.setAlpha(1.0f);
            H(h10);
        }
        for (int size2 = this.f42068u.size() - 1; size2 >= 0; size2--) {
            ArrayList<i> arrayList = this.f42068u.get(size2);
            f0(arrayList, h10);
            if (arrayList.isEmpty()) {
                this.f42068u.remove(size2);
            }
        }
        for (int size3 = this.f42067t.size() - 1; size3 >= 0; size3--) {
            ArrayList<j> arrayList2 = this.f42067t.get(size3);
            int size4 = arrayList2.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (arrayList2.get(size4).f42107a == h10) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    L(h10);
                    arrayList2.remove(size4);
                    if (arrayList2.isEmpty()) {
                        this.f42067t.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = this.f42066s.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.H> arrayList3 = this.f42066s.get(size5);
            if (arrayList3.remove(h10)) {
                view.setAlpha(1.0f);
                H(h10);
                if (arrayList3.isEmpty()) {
                    this.f42066s.remove(size5);
                }
            }
        }
        this.f42071x.remove(h10);
        this.f42069v.remove(h10);
        this.f42072y.remove(h10);
        this.f42070w.remove(h10);
        e0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void l() {
        int size = this.f42064q.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            j jVar = this.f42064q.get(size);
            View view = jVar.f42107a.f41814a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            L(jVar.f42107a);
            this.f42064q.remove(size);
        }
        for (int size2 = this.f42062o.size() - 1; size2 >= 0; size2--) {
            N(this.f42062o.get(size2));
            this.f42062o.remove(size2);
        }
        int size3 = this.f42063p.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.H h10 = this.f42063p.get(size3);
            h10.f41814a.setAlpha(1.0f);
            H(h10);
            this.f42063p.remove(size3);
        }
        for (int size4 = this.f42065r.size() - 1; size4 >= 0; size4--) {
            g0(this.f42065r.get(size4));
        }
        this.f42065r.clear();
        if (q()) {
            for (int size5 = this.f42067t.size() - 1; size5 >= 0; size5--) {
                ArrayList<j> arrayList = this.f42067t.get(size5);
                for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                    j jVar2 = arrayList.get(size6);
                    View view2 = jVar2.f42107a.f41814a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    L(jVar2.f42107a);
                    arrayList.remove(size6);
                    if (arrayList.isEmpty()) {
                        this.f42067t.remove(arrayList);
                    }
                }
            }
            for (int size7 = this.f42066s.size() - 1; size7 >= 0; size7--) {
                ArrayList<RecyclerView.H> arrayList2 = this.f42066s.get(size7);
                for (int size8 = arrayList2.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.H h11 = arrayList2.get(size8);
                    h11.f41814a.setAlpha(1.0f);
                    H(h11);
                    arrayList2.remove(size8);
                    if (arrayList2.isEmpty()) {
                        this.f42066s.remove(arrayList2);
                    }
                }
            }
            for (int size9 = this.f42068u.size() - 1; size9 >= 0; size9--) {
                ArrayList<i> arrayList3 = this.f42068u.get(size9);
                for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                    g0(arrayList3.get(size10));
                    if (arrayList3.isEmpty()) {
                        this.f42068u.remove(arrayList3);
                    }
                }
            }
            d0(this.f42071x);
            d0(this.f42070w);
            d0(this.f42069v);
            d0(this.f42072y);
            j();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean q() {
        return (this.f42063p.isEmpty() && this.f42065r.isEmpty() && this.f42064q.isEmpty() && this.f42062o.isEmpty() && this.f42070w.isEmpty() && this.f42071x.isEmpty() && this.f42069v.isEmpty() && this.f42072y.isEmpty() && this.f42067t.isEmpty() && this.f42066s.isEmpty() && this.f42068u.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void x() {
        boolean zIsEmpty = this.f42062o.isEmpty();
        boolean zIsEmpty2 = this.f42064q.isEmpty();
        boolean zIsEmpty3 = this.f42065r.isEmpty();
        boolean zIsEmpty4 = this.f42063p.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
            return;
        }
        Iterator<RecyclerView.H> it = this.f42062o.iterator();
        while (it.hasNext()) {
            c0(it.next());
        }
        this.f42062o.clear();
        if (!zIsEmpty2) {
            ArrayList<j> arrayList = new ArrayList<>();
            arrayList.addAll(this.f42064q);
            this.f42067t.add(arrayList);
            this.f42064q.clear();
            a aVar = new a(arrayList);
            if (zIsEmpty) {
                aVar.run();
            } else {
                C3975k0.q1(arrayList.get(0).f42107a.f41814a, aVar, p());
            }
        }
        if (!zIsEmpty3) {
            ArrayList<i> arrayList2 = new ArrayList<>();
            arrayList2.addAll(this.f42065r);
            this.f42068u.add(arrayList2);
            this.f42065r.clear();
            b bVar = new b(arrayList2);
            if (zIsEmpty) {
                bVar.run();
            } else {
                C3975k0.q1(arrayList2.get(0).f42101a.f41814a, bVar, p());
            }
        }
        if (zIsEmpty4) {
            return;
        }
        ArrayList<RecyclerView.H> arrayList3 = new ArrayList<>();
        arrayList3.addAll(this.f42063p);
        this.f42066s.add(arrayList3);
        this.f42063p.clear();
        c cVar = new c(arrayList3);
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            cVar.run();
        } else {
            C3975k0.q1(arrayList3.get(0).f41814a, cVar, Math.max(!zIsEmpty2 ? o() : 0L, zIsEmpty3 ? 0L : n()) + (!zIsEmpty ? p() : 0L));
        }
    }

    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.H f42101a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView.H f42102b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f42103c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42104d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f42105e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f42106f;

        public i(RecyclerView.H h10, RecyclerView.H h11) {
            this.f42101a = h10;
            this.f42102b = h11;
        }

        @SuppressLint({"UnknownNullness"})
        public String toString() {
            StringBuilder sb2 = new StringBuilder("ChangeInfo{oldHolder=");
            sb2.append(this.f42101a);
            sb2.append(", newHolder=");
            sb2.append(this.f42102b);
            sb2.append(", fromX=");
            sb2.append(this.f42103c);
            sb2.append(", fromY=");
            sb2.append(this.f42104d);
            sb2.append(", toX=");
            sb2.append(this.f42105e);
            sb2.append(", toY=");
            return C1825e.a(sb2, this.f42106f, '}');
        }

        public i(RecyclerView.H h10, RecyclerView.H h11, int i10, int i11, int i12, int i13) {
            this(h10, h11);
            this.f42103c = i10;
            this.f42104d = i11;
            this.f42105e = i12;
            this.f42106f = i13;
        }
    }
}
