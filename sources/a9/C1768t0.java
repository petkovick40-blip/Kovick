package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.Extensions.pubg.EditCrazyTapWeaponsView;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1768t0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final Button f34641V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final EditCrazyTapWeaponsView f34642X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final Button f34643Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final LinearLayout f34644Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34645q6;

    public C1768t0(@h.O EditCrazyTapWeaponsView editCrazyTapWeaponsView, @h.O Button button, @h.O LinearLayout linearLayout, @h.O Button button2, @h.O TextView textView) {
        this.f34642X = editCrazyTapWeaponsView;
        this.f34643Y = button;
        this.f34644Z = linearLayout;
        this.f34641V1 = button2;
        this.f34645q6 = textView;
    }

    @h.O
    public static C1768t0 a(@h.O View view) {
        int i10 = e.f.f54859H0;
        Button button = (Button) T1.c.a(view, i10);
        if (button != null) {
            i10 = e.f.f54965O1;
            LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
            if (linearLayout != null) {
                i10 = e.f.f55163b3;
                Button button2 = (Button) T1.c.a(view, i10);
                if (button2 != null) {
                    i10 = e.f.f55219eb;
                    TextView textView = (TextView) T1.c.a(view, i10);
                    if (textView != null) {
                        return new C1768t0((EditCrazyTapWeaponsView) view, button, linearLayout, button2, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1768t0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1768t0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55679s0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34642X;
    }

    @h.O
    public EditCrazyTapWeaponsView b() {
        return this.f34642X;
    }
}
