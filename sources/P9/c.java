package P9;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c extends ConstraintLayout {
    public c(@O Context context) {
        super(context);
    }

    public abstract int getPreferredHeight();

    public c(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public c(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public c(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
