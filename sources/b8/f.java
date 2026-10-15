package b8;

import E.v;
import a8.C1703a;
import com.zjx.jyandroid.ForegroundService.UI.ComponentsHolderView;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro.MacroOperationEditor;
import com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview.SleepMacroEditorView;
import d8.C2409x;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class f extends AbstractC1907a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SleepMacroEditorView f43155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f43156c = 100;

    @Override // b8.AbstractC1907a
    public Map<String, Object> a() {
        HashMap map = new HashMap();
        map.put("type", Integer.valueOf(C2409x.a.SLEEP.ordinal()));
        map.put(v.h.f5701b, Integer.valueOf(this.f43156c));
        return map;
    }

    @Override // b8.AbstractC1907a
    public C1703a b(MacroOperationEditor macroOperationEditor) {
        return null;
    }

    @Override // b8.AbstractC1907a
    public void d(Map<String, Object> map) {
        this.f43156c = ((Number) map.get(v.h.f5701b)).intValue();
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
