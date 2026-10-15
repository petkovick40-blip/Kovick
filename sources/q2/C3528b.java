package q2;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.addisonelliott.segmentedbutton.SegmentedButton;
import h.Q;

/* JADX INFO: renamed from: q2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3528b extends View {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public SegmentedButton f72047V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f72048q6;

    public C3528b(Context context) {
        super(context);
        this.f72047V1 = null;
        this.f72048q6 = 0;
    }

    public void a(SegmentedButton segmentedButton) {
        this.f72047V1 = segmentedButton;
    }

    public void b(int i10) {
        this.f72048q6 = i10;
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int iResolveSize;
        int iResolveSize2;
        SegmentedButton segmentedButton = this.f72047V1;
        if (segmentedButton != null) {
            iResolveSize = View.resolveSize(this.f72047V1.getMeasuredWidth() - ((segmentedButton.o() && this.f72047V1.p()) ? 0 : (this.f72047V1.o() || this.f72047V1.p()) ? this.f72048q6 / 2 : this.f72048q6), i10);
            iResolveSize2 = View.resolveSize(this.f72047V1.getMeasuredHeight(), i11);
        } else {
            iResolveSize = View.resolveSize(getSuggestedMinimumWidth(), i10);
            iResolveSize2 = View.resolveSize(getSuggestedMinimumHeight(), i11);
        }
        setMeasuredDimension(iResolveSize, iResolveSize2);
    }

    public C3528b(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f72047V1 = null;
        this.f72048q6 = 0;
    }

    public C3528b(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f72047V1 = null;
        this.f72048q6 = 0;
    }
}
