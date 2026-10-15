package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview.ClickMacroEditorView;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;

/* JADX INFO: loaded from: classes3.dex */
public final class Q0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f33903V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ClickMacroEditorView f33904X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final Button f33905Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final LinearLayout f33906Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f33907q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f33908r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f33909s6;

    public Q0(@h.O ClickMacroEditorView clickMacroEditorView, @h.O Button button, @h.O LinearLayout linearLayout, @h.O TextView textView, @h.O TextView textView2, @h.O FilledSliderWithButtons filledSliderWithButtons, @h.O TextView textView3) {
        this.f33904X = clickMacroEditorView;
        this.f33905Y = button;
        this.f33906Z = linearLayout;
        this.f33903V1 = textView;
        this.f33907q6 = textView2;
        this.f33908r6 = filledSliderWithButtons;
        this.f33909s6 = textView3;
    }

    @h.O
    public static Q0 a(@h.O View view) {
        int i10 = e.f.f55177c1;
        Button button = (Button) T1.c.a(view, i10);
        if (button != null) {
            i10 = e.f.f55472v5;
            LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
            if (linearLayout != null) {
                i10 = e.f.f55429s7;
                TextView textView = (TextView) T1.c.a(view, i10);
                if (textView != null) {
                    i10 = e.f.f55459u7;
                    TextView textView2 = (TextView) T1.c.a(view, i10);
                    if (textView2 != null) {
                        i10 = e.f.f54883I9;
                        FilledSliderWithButtons filledSliderWithButtons = (FilledSliderWithButtons) T1.c.a(view, i10);
                        if (filledSliderWithButtons != null) {
                            i10 = e.f.f54975Ob;
                            TextView textView3 = (TextView) T1.c.a(view, i10);
                            if (textView3 != null) {
                                return new Q0((ClickMacroEditorView) view, button, linearLayout, textView, textView2, filledSliderWithButtons, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static Q0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static Q0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55591P0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33904X;
    }

    @h.O
    public ClickMacroEditorView b() {
        return this.f33904X;
    }
}
