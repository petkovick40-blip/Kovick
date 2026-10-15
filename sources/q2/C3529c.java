package q2;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import h.Q;

/* JADX INFO: renamed from: q2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3529c extends View {
    public C3529c(Context context) {
        super(context);
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(View.resolveSize(getSuggestedMinimumWidth(), i10), View.resolveSize(getSuggestedMinimumHeight(), i11));
    }

    public C3529c(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public C3529c(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}
