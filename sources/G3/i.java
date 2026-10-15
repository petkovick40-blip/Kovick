package G3;

import H3.q;
import android.content.Context;
import android.graphics.Canvas;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public class i extends RelativeLayout implements d {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public U3.g f7310V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public U3.g f7311q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public WeakReference<F3.e> f7312r6;

    public i(Context context, int i10) {
        super(context);
        this.f7310V1 = new U3.g();
        this.f7311q6 = new U3.g();
        setupLayoutResource(i10);
    }

    private void setupLayoutResource(int i10) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(i10, this);
        viewInflate.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        viewInflate.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        viewInflate.layout(0, 0, viewInflate.getMeasuredWidth(), viewInflate.getMeasuredHeight());
    }

    @Override // G3.d
    public void a(Canvas canvas, float f10, float f11) {
        U3.g gVarB = b(f10, f11);
        int iSave = canvas.save();
        canvas.translate(f10 + gVarB.f22274Z, f11 + gVarB.f22273V1);
        draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // G3.d
    public U3.g b(float f10, float f11) {
        U3.g offset = getOffset();
        U3.g gVar = this.f7311q6;
        gVar.f22274Z = offset.f22274Z;
        gVar.f22273V1 = offset.f22273V1;
        F3.e chartView = getChartView();
        float width = getWidth();
        float height = getHeight();
        U3.g gVar2 = this.f7311q6;
        float f12 = gVar2.f22274Z;
        if (f10 + f12 < 0.0f) {
            gVar2.f22274Z = -f10;
        } else if (chartView != null && f10 + width + f12 > chartView.getWidth()) {
            this.f7311q6.f22274Z = (chartView.getWidth() - f10) - width;
        }
        U3.g gVar3 = this.f7311q6;
        float f13 = gVar3.f22273V1;
        if (f11 + f13 < 0.0f) {
            gVar3.f22273V1 = -f11;
        } else if (chartView != null && f11 + height + f13 > chartView.getHeight()) {
            this.f7311q6.f22273V1 = (chartView.getHeight() - f11) - height;
        }
        return this.f7311q6;
    }

    @Override // G3.d
    public void c(q qVar, L3.d dVar) {
        measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        layout(0, 0, getMeasuredWidth(), getMeasuredHeight());
    }

    public void d(float f10, float f11) {
        U3.g gVar = this.f7310V1;
        gVar.f22274Z = f10;
        gVar.f22273V1 = f11;
    }

    public F3.e getChartView() {
        WeakReference<F3.e> weakReference = this.f7312r6;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    @Override // G3.d
    public U3.g getOffset() {
        return this.f7310V1;
    }

    public void setChartView(F3.e eVar) {
        this.f7312r6 = new WeakReference<>(eVar);
    }

    public void setOffset(U3.g gVar) {
        this.f7310V1 = gVar;
        if (gVar == null) {
            this.f7310V1 = new U3.g();
        }
    }
}
