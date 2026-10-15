package i9;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview.SleepMacroEditorView;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import j9.InterfaceC2940c;
import k9.C3005e;

/* JADX INFO: loaded from: classes3.dex */
public class e extends P9.b implements InterfaceC2940c {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3005e f60741Z;

    public class a implements FilledSliderWithButtons.g {
        public a() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            int i10 = (int) f10;
            e.this.b(i10);
            return i10;
        }
    }

    public e() {
        C3005e c3005e = new C3005e();
        this.f60741Z = c3005e;
        p(c3005e);
        i("com.zjx.macro.operation:sleep");
    }

    @Override // l9.InterfaceC3171c
    public void b(int i10) {
        this.f60741Z.b(i10);
    }

    @Override // l9.InterfaceC3171c
    public int c() {
        return this.f60741Z.c();
    }

    @Override // P9.b
    public P9.c j(O9.a aVar) {
        SleepMacroEditorView sleepMacroEditorView = (SleepMacroEditorView) LayoutInflater.from(App.n()).inflate(e.h.f55609V0, (ViewGroup) null, false);
        sleepMacroEditorView.setLayoutParams(new ConstraintLayout.b(-1, sleepMacroEditorView.getPreferredHeight()));
        sleepMacroEditorView.f56969X6.setValue(c());
        sleepMacroEditorView.f56969X6.setOnValueChangeListener(new a());
        return sleepMacroEditorView;
    }
}
