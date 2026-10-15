package b8;

import a8.C1703a;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.ForegroundService.UI.ComponentsHolderView;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro.MacroOperationEditor;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro.MacroOperationViews.MacroOperationViewSwitchScope;
import com.zjx.jyandroid.e;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class h extends AbstractC1907a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MacroOperationViewSwitchScope f43167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f43168c = b.SWITCH;

    public class a implements SegmentedButtonGroup.c {
        public a() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            h.this.f43168c = b.values()[i10];
        }
    }

    public enum b {
        SWITCH,
        SET_FALSE,
        SET_TRUE
    }

    @Override // b8.AbstractC1907a
    public Map<String, Object> a() {
        HashMap map = new HashMap();
        map.put("type", 9999);
        map.put("switchType", Integer.valueOf(this.f43168c.ordinal()));
        return map;
    }

    @Override // b8.AbstractC1907a
    public C1703a b(MacroOperationEditor macroOperationEditor) {
        if (this.f43167b == null) {
            MacroOperationViewSwitchScope macroOperationViewSwitchScope = (MacroOperationViewSwitchScope) LayoutInflater.from(macroOperationEditor.getContext()).inflate(e.h.f55615X0, (ViewGroup) null, false);
            this.f43167b = macroOperationViewSwitchScope;
            macroOperationViewSwitchScope.setLayoutParams(new ConstraintLayout.b(-1, this.f43167b.getDefaultHeight()));
        }
        this.f43167b.f53519Z6.r(this.f43168c.ordinal(), false);
        this.f43167b.f53519Z6.setOnPositionChangedListener(new a());
        return this.f43167b;
    }

    @Override // b8.AbstractC1907a
    public void d(Map<String, Object> map) {
        this.f43168c = b.values()[((Number) map.get("switchType")).intValue()];
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
