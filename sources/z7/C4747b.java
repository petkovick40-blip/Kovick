package z7;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import h.O;

/* JADX INFO: renamed from: z7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4747b extends AbstractC4746a {

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public View f88055p7;

    public C4747b(@O Context context) {
        super(context);
        View view = new View(context);
        this.f88055p7 = view;
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        this.f88055p7.setBackground(gradientDrawable);
        this.f88055p7.setBackgroundTintList(ColorStateList.valueOf(getColor()));
        addView(this.f88055p7);
    }

    @Override // z7.AbstractC4746a
    public void D0(int i10) {
        this.f88055p7.setBackgroundTintList(ColorStateList.valueOf(i10));
    }

    @Override // z7.AbstractC4746a
    public float getPreferredWHRatio() {
        return 1.0f;
    }
}
