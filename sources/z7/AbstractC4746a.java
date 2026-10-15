package z7;

import android.content.Context;
import android.util.AttributeSet;
import h.O;
import h.Q;
import t0.C3975k0;

/* JADX INFO: renamed from: z7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4746a extends G8.b {

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public int f88054o7;

    public AbstractC4746a(@O Context context) {
        super(context);
        this.f88054o7 = C3975k0.f75095t;
    }

    public abstract void D0(int i10);

    public int getColor() {
        return this.f88054o7;
    }

    public abstract float getPreferredWHRatio();

    public void setColor(int i10) {
        this.f88054o7 = i10;
        D0(i10);
    }

    public AbstractC4746a(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f88054o7 = C3975k0.f75095t;
    }

    public AbstractC4746a(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f88054o7 = C3975k0.f75095t;
    }

    public AbstractC4746a(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f88054o7 = C3975k0.f75095t;
    }
}
