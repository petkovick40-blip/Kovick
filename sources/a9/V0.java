package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview.ResetViewMacroEditorView;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;

/* JADX INFO: loaded from: classes3.dex */
public final class V0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f34016V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ResetViewMacroEditorView f34017X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final LinearLayout f34018Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f34019Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34020q6;

    public V0(@h.O ResetViewMacroEditorView resetViewMacroEditorView, @h.O LinearLayout linearLayout, @h.O TextView textView, @h.O FilledSliderWithButtons filledSliderWithButtons, @h.O TextView textView2) {
        this.f34017X = resetViewMacroEditorView;
        this.f34018Y = linearLayout;
        this.f34019Z = textView;
        this.f34016V1 = filledSliderWithButtons;
        this.f34020q6 = textView2;
    }

    @h.O
    public static V0 a(@h.O View view) {
        int i10 = e.f.f55472v5;
        LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
        if (linearLayout != null) {
            i10 = e.f.f55459u7;
            TextView textView = (TextView) T1.c.a(view, i10);
            if (textView != null) {
                i10 = e.f.f54883I9;
                FilledSliderWithButtons filledSliderWithButtons = (FilledSliderWithButtons) T1.c.a(view, i10);
                if (filledSliderWithButtons != null) {
                    i10 = e.f.f54975Ob;
                    TextView textView2 = (TextView) T1.c.a(view, i10);
                    if (textView2 != null) {
                        return new V0((ResetViewMacroEditorView) view, linearLayout, textView, filledSliderWithButtons, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static V0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static V0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55606U0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34017X;
    }

    @h.O
    public ResetViewMacroEditorView b() {
        return this.f34017X;
    }
}
