package b8;

import E.v;
import a8.C1703a;
import android.content.Context;
import android.graphics.Point;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import c8.AbstractC2012h;
import com.google.android.material.timepicker.i;
import com.zjx.jyandroid.ForegroundService.UI.ComponentsHolderView;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro.MacroOperationEditor;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview.ClickMacroEditorView;
import d8.C2409x;
import h.Q;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class b extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f43140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ClickMacroEditorView f43141d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f43142e = 100;

    @Override // b8.AbstractC1907a
    public Map<String, Object> a() {
        HashMap map = new HashMap();
        map.put("type", Integer.valueOf(C2409x.a.CLICK.ordinal()));
        map.put(v.h.f5701b, Integer.valueOf(this.f43142e));
        map.put("x", Integer.valueOf(this.f43144b.x));
        map.put("y", Integer.valueOf(this.f43144b.y));
        return map;
    }

    @Override // b8.AbstractC1907a
    public C1703a b(MacroOperationEditor macroOperationEditor) {
        return null;
    }

    @Override // b8.AbstractC1907a
    public void d(Map<String, Object> map) {
        this.f43142e = ((Number) map.get(v.h.f5701b)).intValue();
        this.f43144b = new Point(((Number) map.get("x")).intValue(), ((Number) map.get("y")).intValue());
    }

    @Override // b8.AbstractC1907a
    public void e(ComponentsHolderView componentsHolderView) {
        this.f43140c = null;
    }

    @Override // b8.AbstractC1907a
    public void f(ComponentsHolderView componentsHolderView) {
        a aVar = new a(componentsHolderView.getContext());
        this.f43140c = aVar;
        aVar.setLayoutParams(new ConstraintLayout.b(b.h.c(35), b.h.c(35)));
        this.f43140c.setX(this.f43144b.x - (r0.getRadius() / 2.0f));
        this.f43140c.setY(this.f43144b.y - (r0.getRadius() / 2.0f));
        componentsHolderView.addView(this.f43140c);
    }

    @Override // b8.AbstractC1907a
    public void g(ComponentsHolderView componentsHolderView) {
        j(new Point(this.f43140c.getFrame().centerX(), this.f43140c.getFrame().centerY()));
        k();
        this.f43140c = null;
    }

    public void k() {
        ClickMacroEditorView clickMacroEditorView = this.f43141d;
        if (clickMacroEditorView == null) {
            return;
        }
        clickMacroEditorView.s0(this.f43144b);
    }

    public class a extends AbstractC2012h {
        public a(Context context) {
            super(context);
            this.f44120s7.setText(String.format(i.f51066u6, Integer.valueOf(b.this.f43139a.getOperations().indexOf(b.this) + 1)));
            this.f44094d7 = true;
            setSelectedBackgroundColor(getResources().getColor(e.c.f54571t));
            setUnselectedBackgroundColor(getResources().getColor(e.c.f54571t));
        }

        @Override // c8.k
        public void B0(B9.e eVar) {
        }

        public a(Context context, @Q AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f44120s7.setText(String.format(i.f51066u6, Integer.valueOf(b.this.f43139a.getOperations().indexOf(b.this) + 1)));
            this.f44094d7 = true;
            setSelectedBackgroundColor(getResources().getColor(e.c.f54571t));
            setUnselectedBackgroundColor(getResources().getColor(e.c.f54571t));
        }

        public a(Context context, @Q AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            this.f44120s7.setText(String.format(i.f51066u6, Integer.valueOf(b.this.f43139a.getOperations().indexOf(b.this) + 1)));
            this.f44094d7 = true;
            setSelectedBackgroundColor(getResources().getColor(e.c.f54571t));
            setUnselectedBackgroundColor(getResources().getColor(e.c.f54571t));
        }

        public a(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
            super(context, attributeSet, i10, i11);
            this.f44120s7.setText(String.format(i.f51066u6, Integer.valueOf(b.this.f43139a.getOperations().indexOf(b.this) + 1)));
            this.f44094d7 = true;
            setSelectedBackgroundColor(getResources().getColor(e.c.f54571t));
            setUnselectedBackgroundColor(getResources().getColor(e.c.f54571t));
        }
    }
}
