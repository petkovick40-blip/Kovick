package b8;

import a8.C1703a;
import c8.l;
import com.zjx.jyandroid.ForegroundService.UI.ComponentsHolderView;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro.MacroOperationEditor;
import java.util.Map;

/* JADX INFO: renamed from: b8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public abstract class AbstractC1907a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f43139a;

    public abstract Map<String, Object> a();

    public abstract C1703a b(MacroOperationEditor macroOperationEditor);

    public l c() {
        return this.f43139a;
    }

    public abstract void d(Map<String, Object> map);

    public abstract void e(ComponentsHolderView componentsHolderView);

    public abstract void f(ComponentsHolderView componentsHolderView);

    public abstract void g(ComponentsHolderView componentsHolderView);

    public void h(l lVar) {
        this.f43139a = lVar;
    }
}
