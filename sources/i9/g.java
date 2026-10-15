package i9;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview.TriggerRecoilControlMacroEditorView;
import k9.C3007g;

/* JADX INFO: loaded from: classes3.dex */
public class g extends P9.b {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3007g f60755Z;

    public class a implements SegmentedButtonGroup.c {
        public a() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            g.this.r(i10 == 0);
        }
    }

    public g() {
        C3007g c3007g = new C3007g();
        this.f60755Z = c3007g;
        p(c3007g);
        i("com.zjx.macro.operation:triggerrecoilcontrol");
    }

    public static String a() {
        return "com.zjx.macro.operation:triggerrecoilcontrol";
    }

    @Override // P9.b
    public P9.c j(O9.a aVar) {
        TriggerRecoilControlMacroEditorView triggerRecoilControlMacroEditorView = (TriggerRecoilControlMacroEditorView) LayoutInflater.from(App.n()).inflate(e.h.f55618Y0, (ViewGroup) null, false);
        triggerRecoilControlMacroEditorView.setLayoutParams(new ConstraintLayout.b(-1, triggerRecoilControlMacroEditorView.getPreferredHeight()));
        triggerRecoilControlMacroEditorView.f56974X6.r(!q() ? 1 : 0, false);
        triggerRecoilControlMacroEditorView.f56974X6.setOnPositionChangedListener(new a());
        return triggerRecoilControlMacroEditorView;
    }

    public boolean q() {
        return this.f60755Z.j();
    }

    public void r(boolean z10) {
        this.f60755Z.k(z10);
    }
}
