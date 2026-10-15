package A1;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import h.O;
import t0.C3975k0;
import z1.C4710a;

/* JADX INFO: loaded from: classes.dex */
public class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f397a = new e();

    public static float e(RecyclerView recyclerView, View view) {
        int childCount = recyclerView.getChildCount();
        float f10 = 0.0f;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = recyclerView.getChildAt(i10);
            if (childAt != view) {
                float fR = C3975k0.R(childAt);
                if (fR > f10) {
                    f10 = fR;
                }
            }
        }
        return f10;
    }

    @Override // A1.d
    public void a(@O View view) {
        Object tag = view.getTag(C4710a.c.f87618a);
        if (tag instanceof Float) {
            C3975k0.N1(view, ((Float) tag).floatValue());
        }
        view.setTag(C4710a.c.f87618a, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    @Override // A1.d
    public void b(@O View view) {
    }

    @Override // A1.d
    public void c(@O Canvas canvas, @O RecyclerView recyclerView, @O View view, float f10, float f11, int i10, boolean z10) {
    }

    @Override // A1.d
    public void d(@O Canvas canvas, @O RecyclerView recyclerView, @O View view, float f10, float f11, int i10, boolean z10) {
        if (z10 && view.getTag(C4710a.c.f87618a) == null) {
            Float fValueOf = Float.valueOf(C3975k0.R(view));
            C3975k0.m.s(view, e(recyclerView, view) + 1.0f);
            view.setTag(C4710a.c.f87618a, fValueOf);
        }
        view.setTranslationX(f10);
        view.setTranslationY(f11);
    }
}
