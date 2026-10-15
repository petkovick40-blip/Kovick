package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview.TriggerRecoilControlMacroEditorView;

/* JADX INFO: loaded from: classes3.dex */
public final class Z0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f34078V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final TriggerRecoilControlMacroEditorView f34079X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final LinearLayout f34080Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f34081Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final SegmentedButtonGroup f34082q6;

    public Z0(@h.O TriggerRecoilControlMacroEditorView triggerRecoilControlMacroEditorView, @h.O LinearLayout linearLayout, @h.O TextView textView, @h.O TextView textView2, @h.O SegmentedButtonGroup segmentedButtonGroup) {
        this.f34079X = triggerRecoilControlMacroEditorView;
        this.f34080Y = linearLayout;
        this.f34081Z = textView;
        this.f34078V1 = textView2;
        this.f34082q6 = segmentedButtonGroup;
    }

    @h.O
    public static Z0 a(@h.O View view) {
        int i10 = e.f.f55472v5;
        LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
        if (linearLayout != null) {
            i10 = e.f.f55474v7;
            TextView textView = (TextView) T1.c.a(view, i10);
            if (textView != null) {
                i10 = e.f.f54975Ob;
                TextView textView2 = (TextView) T1.c.a(view, i10);
                if (textView2 != null) {
                    i10 = e.f.f55479vc;
                    SegmentedButtonGroup segmentedButtonGroup = (SegmentedButtonGroup) T1.c.a(view, i10);
                    if (segmentedButtonGroup != null) {
                        return new Z0((TriggerRecoilControlMacroEditorView) view, linearLayout, textView, textView2, segmentedButtonGroup);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static Z0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static Z0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55618Y0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34079X;
    }

    @h.O
    public TriggerRecoilControlMacroEditorView b() {
        return this.f34079X;
    }
}
