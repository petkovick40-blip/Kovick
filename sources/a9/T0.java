package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview.PressReleaseMacroOperationEditorView;

/* JADX INFO: loaded from: classes3.dex */
public final class T0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f33967V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final PressReleaseMacroOperationEditorView f33968X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final Button f33969Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final LinearLayout f33970Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f33971q6;

    public T0(@h.O PressReleaseMacroOperationEditorView pressReleaseMacroOperationEditorView, @h.O Button button, @h.O LinearLayout linearLayout, @h.O TextView textView, @h.O TextView textView2) {
        this.f33968X = pressReleaseMacroOperationEditorView;
        this.f33969Y = button;
        this.f33970Z = linearLayout;
        this.f33967V1 = textView;
        this.f33971q6 = textView2;
    }

    @h.O
    public static T0 a(@h.O View view) {
        int i10 = e.f.f55177c1;
        Button button = (Button) T1.c.a(view, i10);
        if (button != null) {
            i10 = e.f.f55472v5;
            LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
            if (linearLayout != null) {
                i10 = e.f.f55429s7;
                TextView textView = (TextView) T1.c.a(view, i10);
                if (textView != null) {
                    i10 = e.f.f54975Ob;
                    TextView textView2 = (TextView) T1.c.a(view, i10);
                    if (textView2 != null) {
                        return new T0((PressReleaseMacroOperationEditorView) view, button, linearLayout, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static T0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static T0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55600S0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33968X;
    }

    @h.O
    public PressReleaseMacroOperationEditorView b() {
        return this.f33968X;
    }
}
