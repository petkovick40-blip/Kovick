package i9;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview.ResetJoystickMacroEditorView;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import k9.C3003c;

/* JADX INFO: loaded from: classes3.dex */
public class c extends P9.b {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3003c f60737Z;

    public class a implements FilledSliderWithButtons.g {
        public a() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            int i10 = (int) f10;
            c.this.b(i10);
            return i10;
        }
    }

    public c() {
        C3003c c3003c = new C3003c();
        this.f60737Z = c3003c;
        p(c3003c);
        i("com.zjx.macro.operation:resetjoystick");
    }

    public static String a() {
        return "com.zjx.macro.operation:resetjoystick";
    }

    public void b(int i10) {
        this.f60737Z.k(i10);
    }

    public int c() {
        return this.f60737Z.j();
    }

    @Override // P9.b
    public P9.c j(O9.a aVar) {
        ResetJoystickMacroEditorView resetJoystickMacroEditorView = (ResetJoystickMacroEditorView) LayoutInflater.from(App.n()).inflate(e.h.f55603T0, (ViewGroup) null, false);
        resetJoystickMacroEditorView.setLayoutParams(new ConstraintLayout.b(-1, resetJoystickMacroEditorView.getPreferredHeight()));
        resetJoystickMacroEditorView.f56967X6.setValue(c());
        resetJoystickMacroEditorView.f56967X6.setOnValueChangeListener(new a());
        return resetJoystickMacroEditorView;
    }
}
