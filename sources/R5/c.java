package R5;

import R5.e;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import h.InterfaceC2738x;
import h.O;
import h.Q;
import h.r;
import r5.C3693d;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @r(unit = 0)
    public static final int f19043a = 24;

    public static RectF a(e eVar, @Q View view) {
        return view == null ? new RectF() : (eVar.H() || !(view instanceof e.n)) ? new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()) : b((e.n) view, 24);
    }

    public static RectF b(@O e.n nVar, @r(unit = 0) int i10) {
        int contentWidth = nVar.getContentWidth();
        int contentHeight = nVar.getContentHeight();
        int i11 = (int) T.i(nVar.getContext(), i10);
        if (contentWidth < i11) {
            contentWidth = i11;
        }
        int right = (nVar.getRight() + nVar.getLeft()) / 2;
        int bottom = (nVar.getBottom() + nVar.getTop()) / 2;
        int i12 = contentWidth / 2;
        return new RectF(right - i12, bottom - (contentHeight / 2), i12 + right, (right / 2) + bottom);
    }

    public void c(e eVar, View view, @O Drawable drawable) {
        RectF rectFA = a(eVar, view);
        drawable.setBounds((int) rectFA.left, drawable.getBounds().top, (int) rectFA.right, drawable.getBounds().bottom);
    }

    public void d(e eVar, View view, View view2, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10, @O Drawable drawable) {
        RectF rectFA = a(eVar, view);
        RectF rectFA2 = a(eVar, view2);
        drawable.setBounds(b5.b.c((int) rectFA.left, (int) rectFA2.left, f10), drawable.getBounds().top, b5.b.c((int) rectFA.right, (int) rectFA2.right, f10), drawable.getBounds().bottom);
    }
}
