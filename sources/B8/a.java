package B8;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.zjx.jyandroid.e;
import h.O;

/* JADX INFO: loaded from: classes3.dex */
public class a extends CardView {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public View f2963A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public View f2964B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public Button f2965C6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public TextView f2966y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public TextView f2967z6;

    public a(@O Context context) {
        super(context, null);
        i(context, null);
    }

    private void i(Context context, AttributeSet attributeSet) {
        View.inflate(getContext(), e.h.f55666o, this);
        onFinishInflate();
    }

    public Button getButton() {
        return this.f2965C6;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f2966y6 = (TextView) findViewById(e.f.f54975Ob);
        this.f2967z6 = (TextView) findViewById(e.f.f54776B7);
        this.f2963A6 = findViewById(e.f.f55184c8);
        this.f2964B6 = findViewById(e.f.f55240g0);
        this.f2965C6 = (Button) findViewById(e.f.f54769B0);
    }

    public void setPrice(String str) {
        this.f2967z6.setText(str);
    }

    public void setRecommendedStyle(boolean z10) {
        if (z10) {
            this.f2963A6.setVisibility(0);
        } else {
            this.f2963A6.setVisibility(8);
        }
    }

    public void setTitle(String str) {
        this.f2966y6.setText(str);
    }
}
