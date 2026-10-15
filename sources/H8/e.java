package H8;

import S8.i;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import h.Q;
import t0.C3975k0;

/* JADX INFO: loaded from: classes3.dex */
public class e extends LinearLayout {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public TextView f7905V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public TextView f7906q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Button f7907r6;

    public e(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.m.f56605W, 0, 0);
        try {
            try {
                String str = (String) typedArrayObtainStyledAttributes.getText(e.m.f56630k0);
                String str2 = (String) typedArrayObtainStyledAttributes.getText(e.m.f56624h0);
                int color = typedArrayObtainStyledAttributes.getColor(e.m.f56632l0, C3975k0.f75095t);
                int color2 = typedArrayObtainStyledAttributes.getColor(e.m.f56626i0, C3975k0.f75095t);
                boolean z10 = typedArrayObtainStyledAttributes.getBoolean(e.m.f56620f0, true);
                float dimension = typedArrayObtainStyledAttributes.getDimension(e.m.f56628j0, 14.0f);
                float dimension2 = typedArrayObtainStyledAttributes.getDimension(e.m.f56622g0, 13.0f);
                String str3 = (String) typedArrayObtainStyledAttributes.getText(e.m.f56608Z);
                int color3 = typedArrayObtainStyledAttributes.getColor(e.m.f56607Y, -1);
                float dimension3 = typedArrayObtainStyledAttributes.getDimension(e.m.f56628j0, 13.0f);
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(e.m.f56606X, -1);
                if (resourceId != -1) {
                    this.f7907r6.setBackground(context.getDrawable(resourceId));
                }
                this.f7907r6.setText(str3);
                this.f7907r6.setTextSize(dimension3);
                this.f7907r6.setBackgroundTintList(ColorStateList.valueOf(color3));
                this.f7905V1.setText(str);
                this.f7905V1.setTextSize(0, dimension);
                this.f7905V1.setTextColor(color);
                this.f7906q6.setText(str2);
                this.f7906q6.setTextSize(0, dimension2);
                this.f7906q6.setTextColor(color2);
                if (z10) {
                    this.f7906q6.setVisibility(0);
                } else {
                    this.f7906q6.setVisibility(8);
                }
            } catch (Exception e10) {
                i.b("exception: " + e10);
            }
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void a(Context context) {
        LayoutInflater.from(context).inflate(e.h.f55604T1, this);
        this.f7905V1 = (TextView) findViewById(e.f.f54975Ob);
        this.f7906q6 = (TextView) findViewById(e.f.f55170ba);
        this.f7907r6 = (Button) findViewById(e.f.f55301k);
    }
}
