package z7;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import h.O;

/* JADX INFO: loaded from: classes3.dex */
public class c extends AbstractC4746a {

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public View f88056p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public Drawable f88057q7;

    public c(@O Context context, int i10) {
        this(context, com.zjx.jyandroid.base.util.b.t(i10));
    }

    @Override // z7.AbstractC4746a
    public void D0(int i10) {
        this.f88056p7.setBackgroundTintList(ColorStateList.valueOf(i10));
    }

    @Override // z7.AbstractC4746a
    public float getPreferredWHRatio() {
        if (this.f88057q7 == null) {
            return 1.0f;
        }
        return r0.getIntrinsicWidth() / this.f88057q7.getIntrinsicHeight();
    }

    public c(@O Context context, Drawable drawable) {
        super(context);
        this.f88057q7 = drawable;
        View view = new View(context);
        this.f88056p7 = view;
        view.setBackground(this.f88057q7);
        addView(this.f88056p7);
    }
}
