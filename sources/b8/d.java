package b8;

import a8.C1703a;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.ForegroundService.UI.ComponentsHolderView;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro.MacroOperationEditor;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro.MacroOperationViews.MacroOperationViewPerformAimingRecognition;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class d extends AbstractC1907a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MacroOperationViewPerformAimingRecognition f43145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f43146c = 650;

    public class a implements FilledSliderWithButtons.g {
        public a() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            int i10 = (int) f10;
            d.this.f43146c = i10;
            return i10;
        }
    }

    @Override // b8.AbstractC1907a
    public Map<String, Object> a() {
        HashMap map = new HashMap();
        map.put("type", 9998);
        map.put("latency", Integer.valueOf(this.f43146c));
        return map;
    }

    @Override // b8.AbstractC1907a
    public C1703a b(MacroOperationEditor macroOperationEditor) {
        if (this.f43145b == null) {
            MacroOperationViewPerformAimingRecognition macroOperationViewPerformAimingRecognition = (MacroOperationViewPerformAimingRecognition) LayoutInflater.from(macroOperationEditor.getContext()).inflate(e.h.f55597R0, (ViewGroup) null, false);
            this.f43145b = macroOperationViewPerformAimingRecognition;
            macroOperationViewPerformAimingRecognition.setLayoutParams(new ConstraintLayout.b(-1, this.f43145b.getDefaultHeight()));
        }
        this.f43145b.f53518Z6.setValue(this.f43146c);
        this.f43145b.f53518Z6.setOnValueChangeListener(new a());
        return this.f43145b;
    }

    @Override // b8.AbstractC1907a
    public void d(Map<String, Object> map) {
        this.f43146c = ((Number) map.get("latency")).intValue();
    }

    @Override // b8.AbstractC1907a
    public void e(ComponentsHolderView componentsHolderView) {
    }

    @Override // b8.AbstractC1907a
    public void f(ComponentsHolderView componentsHolderView) {
    }

    @Override // b8.AbstractC1907a
    public void g(ComponentsHolderView componentsHolderView) {
    }
}
