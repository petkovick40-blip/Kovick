package Y7;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g extends a {

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public LinearLayout f26034b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public a f26035c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public ViewGroup f26036d7;

    public g(@O Context context) {
        super(context);
    }

    @Override // Y7.a, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f26034b7 = (LinearLayout) findViewById(e.f.f54808D9);
        this.f26036d7 = (ViewGroup) findViewById(e.f.f54800D1);
    }

    public void setSelectedPanelButton(Button button) {
        int iR = com.zjx.jyandroid.base.util.b.r(e.c.f54561j);
        int iRgb = Color.rgb(225, C6.c.f4126l, 252);
        int childCount = this.f26034b7.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            Button button2 = (Button) this.f26034b7.getChildAt(i10);
            if (button2 == button) {
                button2.setTextColor(iR);
                button2.setBackgroundColor(iRgb);
            } else {
                button2.setTextColor(iRgb);
                button2.setBackgroundColor(iR);
            }
        }
    }

    public g(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public g(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public g(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
