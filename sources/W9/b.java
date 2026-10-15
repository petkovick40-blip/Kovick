package W9;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import h.O;
import h.Q;
import z9.c;
import z9.d;

/* JADX INFO: loaded from: classes3.dex */
public class b extends ConstraintLayout {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public View f24055X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public int f24056Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public int f24057Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public boolean f24058a7;

    public b(@O Context context) {
        super(context);
        this.f24057Z6 = 1526726655;
        this.f24058a7 = false;
        s0(context);
        setColorViewMargin(d.c(context, 10));
    }

    public int getColor() {
        return this.f24056Y6;
    }

    public int getColorViewMargin() {
        ConstraintLayout.b bVar = (ConstraintLayout.b) this.f24055X6.getLayoutParams();
        if (bVar == null) {
            return 0;
        }
        return ((ViewGroup.MarginLayoutParams) bVar).leftMargin;
    }

    @Override // android.view.View
    public boolean isSelected() {
        return this.f24058a7;
    }

    public final void s0(Context context) {
        LayoutInflater.from(context).inflate(c.e.f88142a, this);
        this.f24055X6 = findViewById(c.d.f88124f);
    }

    public void setColor(int i10) {
        this.f24056Y6 = i10;
        this.f24055X6.setBackgroundColor(i10);
    }

    public void setColorViewMargin(int i10) {
        ConstraintLayout.b bVar = new ConstraintLayout.b(-1, -1);
        bVar.setMargins(i10, i10, i10, i10);
        this.f24055X6.setLayoutParams(bVar);
    }

    @Override // android.view.View
    public void setSelected(boolean z10) {
        this.f24058a7 = z10;
        if (z10) {
            setBackgroundColor(this.f24057Z6);
        } else {
            setBackgroundColor(0);
        }
    }

    public final void t0(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.g.f88217a, 0, 0);
        try {
            this.f24056Y6 = typedArrayObtainStyledAttributes.getInt(c.g.f88219b, -1);
            int i10 = typedArrayObtainStyledAttributes.getInt(c.g.f88221c, d.c(context, 10));
            this.f24057Z6 = typedArrayObtainStyledAttributes.getInt(c.g.f88223d, 1526726655);
            this.f24055X6.setBackgroundColor(this.f24056Y6);
            setColorViewMargin(i10);
        } catch (Exception unused) {
        }
    }

    public b(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f24057Z6 = 1526726655;
        this.f24058a7 = false;
        s0(context);
        t0(context, attributeSet);
    }

    public b(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f24057Z6 = 1526726655;
        this.f24058a7 = false;
        s0(context);
        t0(context, attributeSet);
    }

    public b(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f24057Z6 = 1526726655;
        this.f24058a7 = false;
        s0(context);
        t0(context, attributeSet);
    }
}
