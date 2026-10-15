package i9;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview.ResetViewMacroEditorView;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import k9.C3004d;

/* JADX INFO: loaded from: classes3.dex */
public class d extends P9.b {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3004d f60739Z;

    public class a implements FilledSliderWithButtons.g {
        public a() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            int i10 = (int) f10;
            d.this.b(i10);
            return i10;
        }
    }

    public d() {
        C3004d c3004d = new C3004d();
        this.f60739Z = c3004d;
        p(c3004d);
        i("com.zjx.macro.operation:resetview");
    }

    public static String a() {
        return "com.zjx.macro.operation:resetview";
    }

    public void b(int i10) {
        this.f60739Z.k(i10);
    }

    public int c() {
        return this.f60739Z.j();
    }

    @Override // P9.b
    public P9.c j(O9.a aVar) {
        ResetViewMacroEditorView resetViewMacroEditorView = (ResetViewMacroEditorView) LayoutInflater.from(App.n()).inflate(e.h.f55606U0, (ViewGroup) null, false);
        resetViewMacroEditorView.setLayoutParams(new ConstraintLayout.b(-1, resetViewMacroEditorView.getPreferredHeight()));
        resetViewMacroEditorView.f56968X6.setValue(c());
        resetViewMacroEditorView.f56968X6.setOnValueChangeListener(new a());
        return resetViewMacroEditorView;
    }
}
