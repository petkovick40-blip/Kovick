package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview.SwipeMacroEditorView;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;

/* JADX INFO: loaded from: classes3.dex */
public final class X0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f34047V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final SwipeMacroEditorView f34048X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final Button f34049Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final LinearLayout f34050Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34051q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f34052r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f34053s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final TextView f34054t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final SegmentedButtonGroup f34055u6;

    public X0(@h.O SwipeMacroEditorView swipeMacroEditorView, @h.O Button button, @h.O LinearLayout linearLayout, @h.O TextView textView, @h.O TextView textView2, @h.O TextView textView3, @h.O FilledSliderWithButtons filledSliderWithButtons, @h.O TextView textView4, @h.O SegmentedButtonGroup segmentedButtonGroup) {
        this.f34048X = swipeMacroEditorView;
        this.f34049Y = button;
        this.f34050Z = linearLayout;
        this.f34047V1 = textView;
        this.f34051q6 = textView2;
        this.f34052r6 = textView3;
        this.f34053s6 = filledSliderWithButtons;
        this.f34054t6 = textView4;
        this.f34055u6 = segmentedButtonGroup;
    }

    @h.O
    public static X0 a(@h.O View view) {
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
                        i10 = e.f.f55474v7;
                        TextView textView3 = (TextView) T1.c.a(view, i10);
                        if (textView3 != null) {
                            i10 = e.f.f54883I9;
                            FilledSliderWithButtons filledSliderWithButtons = (FilledSliderWithButtons) T1.c.a(view, i10);
                            if (filledSliderWithButtons != null) {
                                i10 = e.f.f54975Ob;
                                TextView textView4 = (TextView) T1.c.a(view, i10);
                                if (textView4 != null) {
                                    i10 = e.f.f55479vc;
                                    SegmentedButtonGroup segmentedButtonGroup = (SegmentedButtonGroup) T1.c.a(view, i10);
                                    if (segmentedButtonGroup != null) {
                                        return new X0((SwipeMacroEditorView) view, button, linearLayout, textView, textView2, textView3, filledSliderWithButtons, textView4, segmentedButtonGroup);
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
    public static X0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static X0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55612W0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34048X;
    }

    @h.O
    public SwipeMacroEditorView b() {
        return this.f34048X;
    }
}
