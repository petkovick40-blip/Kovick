package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview.ResetJoystickMacroEditorView;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;

/* JADX INFO: loaded from: classes3.dex */
public final class U0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f33981V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ResetJoystickMacroEditorView f33982X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final LinearLayout f33983Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f33984Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f33985q6;

    public U0(@h.O ResetJoystickMacroEditorView resetJoystickMacroEditorView, @h.O LinearLayout linearLayout, @h.O TextView textView, @h.O FilledSliderWithButtons filledSliderWithButtons, @h.O TextView textView2) {
        this.f33982X = resetJoystickMacroEditorView;
        this.f33983Y = linearLayout;
        this.f33984Z = textView;
        this.f33981V1 = filledSliderWithButtons;
        this.f33985q6 = textView2;
    }

    @h.O
    public static U0 a(@h.O View view) {
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
                        return new U0((ResetJoystickMacroEditorView) view, linearLayout, textView, filledSliderWithButtons, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static U0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static U0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55603T0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33982X;
    }

    @h.O
    public ResetJoystickMacroEditorView b() {
        return this.f33982X;
    }
}
