package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.zjx.jyandroid.Extensions.pubg.AdjustRCValueBaseView;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;

/* JADX INFO: renamed from: a9.t1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1769t1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final Button f34646V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final AdjustRCValueBaseView f34647X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final Button f34648Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final Button f34649Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f34650q6;

    public C1769t1(@h.O AdjustRCValueBaseView adjustRCValueBaseView, @h.O Button button, @h.O Button button2, @h.O Button button3, @h.O FilledSliderWithButtons filledSliderWithButtons) {
        this.f34647X = adjustRCValueBaseView;
        this.f34648Y = button;
        this.f34649Z = button2;
        this.f34646V1 = button3;
        this.f34650q6 = filledSliderWithButtons;
    }

    @h.O
    public static C1769t1 a(@h.O View view) {
        int i10 = e.f.f55498x1;
        Button button = (Button) T1.c.a(view, i10);
        if (button != null) {
            i10 = e.f.f55274i2;
            Button button2 = (Button) T1.c.a(view, i10);
            if (button2 != null) {
                i10 = e.f.f55529z2;
                Button button3 = (Button) T1.c.a(view, i10);
                if (button3 != null) {
                    i10 = e.f.f54883I9;
                    FilledSliderWithButtons filledSliderWithButtons = (FilledSliderWithButtons) T1.c.a(view, i10);
                    if (filledSliderWithButtons != null) {
                        return new C1769t1((AdjustRCValueBaseView) view, button, button2, button3, filledSliderWithButtons);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1769t1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1769t1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55680s1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34647X;
    }

    @h.O
    public AdjustRCValueBaseView b() {
        return this.f34647X;
    }
}
