package f5;

import D5.e;
import D5.g;
import W.C1474d;
import a5.C1671a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import h.O;
import h.Q;
import h.c0;
import r.h0;
import t0.C3975k0;
import t0.Y0;
import z5.J;
import z5.T;

/* JADX INFO: renamed from: f5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2586c extends g {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f58721A6 = 5;

    /* JADX INFO: renamed from: f5.c$a */
    public class a implements T.d {
        public a() {
        }

        @Override // z5.T.d
        @O
        public Y0 a(View view, @O Y0 y02, @O T.e eVar) {
            eVar.f87778d = y02.o() + eVar.f87778d;
            boolean z10 = C3975k0.Z(view) == 1;
            int iP = y02.p();
            int iQ = y02.q();
            eVar.f87775a += z10 ? iQ : iP;
            int i10 = eVar.f87777c;
            if (!z10) {
                iP = iQ;
            }
            eVar.f87777c = i10 + iP;
            eVar.a(view);
            return y02;
        }
    }

    /* JADX INFO: renamed from: f5.c$b */
    @Deprecated
    public interface b extends g.c {
    }

    /* JADX INFO: renamed from: f5.c$c, reason: collision with other inner class name */
    @Deprecated
    public interface InterfaceC0566c extends g.d {
    }

    public C2586c(@O Context context) {
        this(context, null);
    }

    @Override // D5.g
    @O
    @c0({c0.a.LIBRARY_GROUP})
    public e c(@O Context context) {
        return new C2585b(context);
    }

    @Override // D5.g
    public int getMaxItemCount() {
        return 5;
    }

    public final void j(@O Context context) {
        View view = new View(context);
        view.setBackgroundColor(C1474d.f(context, C1671a.e.f29215T));
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, getResources().getDimensionPixelSize(C1671a.f.f30111b1)));
        addView(view);
    }

    public final void k() {
        T.h(this, new a());
    }

    public boolean l() {
        return ((C2585b) getMenuView()).u();
    }

    public final int m(int i10) {
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        if (View.MeasureSpec.getMode(i10) == 1073741824 || suggestedMinimumHeight <= 0) {
            return i10;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i10), getPaddingBottom() + getPaddingTop() + suggestedMinimumHeight), 1073741824);
    }

    public final boolean n() {
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, m(i11));
    }

    public void setItemHorizontalTranslationEnabled(boolean z10) {
        C2585b c2585b = (C2585b) getMenuView();
        if (c2585b.u() != z10) {
            c2585b.setItemHorizontalTranslationEnabled(z10);
            getPresenter().d(false);
        }
    }

    @Deprecated
    public void setOnNavigationItemReselectedListener(@Q b bVar) {
        setOnItemReselectedListener(bVar);
    }

    @Deprecated
    public void setOnNavigationItemSelectedListener(@Q InterfaceC0566c interfaceC0566c) {
        setOnItemSelectedListener(interfaceC0566c);
    }

    public C2586c(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28662k1);
    }

    public C2586c(@O Context context, @Q AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, C1671a.n.f31591Je);
    }

    public C2586c(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        h0 h0VarL = J.l(getContext(), attributeSet, C1671a.o.f32770c5, i10, i11, new int[0]);
        setItemHorizontalTranslationEnabled(h0VarL.a(C1671a.o.f32822f5, true));
        if (h0VarL.C(C1671a.o.f32787d5)) {
            setMinimumHeight(h0VarL.g(C1671a.o.f32787d5, 0));
        }
        h0VarL.a(C1671a.o.f32804e5, true);
        h0VarL.I();
        k();
    }
}
