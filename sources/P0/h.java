package P0;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import h.O;
import h.Q;
import h.X;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@X(19)
@c0({c0.a.LIBRARY})
public class h implements TransformationMethod {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Q
    public final TransformationMethod f16505a;

    public h(@Q TransformationMethod transformationMethod) {
        this.f16505a = transformationMethod;
    }

    public TransformationMethod a() {
        return this.f16505a;
    }

    @Override // android.text.method.TransformationMethod
    public CharSequence getTransformation(@Q CharSequence charSequence, @O View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f16505a;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        return (charSequence == null || androidx.emoji2.text.c.b().f() != 1) ? charSequence : androidx.emoji2.text.c.b().u(charSequence);
    }

    @Override // android.text.method.TransformationMethod
    public void onFocusChanged(View view, CharSequence charSequence, boolean z10, int i10, Rect rect) {
        TransformationMethod transformationMethod = this.f16505a;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z10, i10, rect);
        }
    }
}
