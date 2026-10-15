package m9;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;

/* JADX INFO: renamed from: m9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3257a extends ConstraintLayout {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public TextView f67835X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public ImageView f67836Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public Class f67837Z6;

    public C3257a(@O Context context) {
        super(context);
        this.f67837Z6 = null;
        View.inflate(getContext(), e.h.f55653j1, this);
        onFinishInflate();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f67835X6 = (TextView) findViewById(e.f.f55004Qa);
        this.f67836Y6 = (ImageView) findViewById(e.f.f55117Y3);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        onTouchEvent(motionEvent);
        return super.onInterceptTouchEvent(motionEvent);
    }

    public final void s0(Context context, AttributeSet attributeSet) {
        View.inflate(getContext(), e.h.f55653j1, this);
    }

    public <T extends K9.a> void setComponentClass(Class<T> cls) {
        this.f67837Z6 = cls;
    }

    public void setText(String str) {
        this.f67835X6.setText(str);
    }

    public C3257a(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f67837Z6 = null;
        s0(context, attributeSet);
    }

    public C3257a(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f67837Z6 = null;
        s0(context, attributeSet);
    }

    public C3257a(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f67837Z6 = null;
        s0(context, attributeSet);
    }
}
