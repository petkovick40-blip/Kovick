package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsContainerViewSC;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1727f0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final Button f34250V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ComponentSettingsContainerViewSC f34251X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34252Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final Button f34253Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final LinearLayout f34254q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final Button f34255r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final Button f34256s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final Button f34257t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final Button f34258u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final TextView f34259v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @h.O
    public final LinearLayout f34260w6;

    public C1727f0(@h.O ComponentSettingsContainerViewSC componentSettingsContainerViewSC, @h.O ConstraintLayout constraintLayout, @h.O Button button, @h.O Button button2, @h.O LinearLayout linearLayout, @h.O Button button3, @h.O Button button4, @h.O Button button5, @h.O Button button6, @h.O TextView textView, @h.O LinearLayout linearLayout2) {
        this.f34251X = componentSettingsContainerViewSC;
        this.f34252Y = constraintLayout;
        this.f34253Z = button;
        this.f34250V1 = button2;
        this.f34254q6 = linearLayout;
        this.f34255r6 = button3;
        this.f34256s6 = button4;
        this.f34257t6 = button5;
        this.f34258u6 = button6;
        this.f34259v6 = textView;
        this.f34260w6 = linearLayout2;
    }

    @h.O
    public static C1727f0 a(@h.O View view) {
        int i10 = e.f.f54800D1;
        ConstraintLayout constraintLayout = (ConstraintLayout) T1.c.a(view, i10);
        if (constraintLayout != null) {
            i10 = e.f.f55163b3;
            Button button = (Button) T1.c.a(view, i10);
            if (button != null) {
                i10 = e.f.f54803D4;
                Button button2 = (Button) T1.c.a(view, i10);
                if (button2 != null) {
                    i10 = e.f.f55442t5;
                    LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
                    if (linearLayout != null) {
                        i10 = e.f.f55134Z5;
                        Button button3 = (Button) T1.c.a(view, i10);
                        if (button3 != null) {
                            i10 = e.f.f55166b6;
                            Button button4 = (Button) T1.c.a(view, i10);
                            if (button4 != null) {
                                i10 = e.f.f55488w6;
                                Button button5 = (Button) T1.c.a(view, i10);
                                if (button5 != null) {
                                    i10 = e.f.f54880I6;
                                    Button button6 = (Button) T1.c.a(view, i10);
                                    if (button6 != null) {
                                        i10 = e.f.f54778B9;
                                        TextView textView = (TextView) T1.c.a(view, i10);
                                        if (textView != null) {
                                            i10 = e.f.f54808D9;
                                            LinearLayout linearLayout2 = (LinearLayout) T1.c.a(view, i10);
                                            if (linearLayout2 != null) {
                                                return new C1727f0((ComponentSettingsContainerViewSC) view, constraintLayout, button, button2, linearLayout, button3, button4, button5, button6, textView, linearLayout2);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1727f0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1727f0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55637e0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34251X;
    }

    @h.O
    public ComponentSettingsContainerViewSC b() {
        return this.f34251X;
    }
}
