package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.MultifunctionalSettingsViewSC;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1734h1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final Button f34300V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final MultifunctionalSettingsViewSC f34301X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34302Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final Button f34303Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final LinearLayout f34304q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final View f34305r6;

    public C1734h1(@h.O MultifunctionalSettingsViewSC multifunctionalSettingsViewSC, @h.O ConstraintLayout constraintLayout, @h.O Button button, @h.O Button button2, @h.O LinearLayout linearLayout, @h.O View view) {
        this.f34301X = multifunctionalSettingsViewSC;
        this.f34302Y = constraintLayout;
        this.f34303Z = button;
        this.f34300V1 = button2;
        this.f34304q6 = linearLayout;
        this.f34305r6 = view;
    }

    @h.O
    public static C1734h1 a(@h.O View view) {
        View viewA;
        int i10 = e.f.f54800D1;
        ConstraintLayout constraintLayout = (ConstraintLayout) T1.c.a(view, i10);
        if (constraintLayout != null) {
            i10 = e.f.f55425s3;
            Button button = (Button) T1.c.a(view, i10);
            if (button != null) {
                i10 = e.f.f54967O3;
                Button button2 = (Button) T1.c.a(view, i10);
                if (button2 != null) {
                    i10 = e.f.f54808D9;
                    LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
                    if (linearLayout != null && (viewA = T1.c.a(view, (i10 = e.f.f55435sd))) != null) {
                        return new C1734h1((MultifunctionalSettingsViewSC) view, constraintLayout, button, button2, linearLayout, viewA);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1734h1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1734h1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55644g1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34301X;
    }

    @h.O
    public MultifunctionalSettingsViewSC b() {
        return this.f34301X;
    }
}
