package b8;

import E.v;
import a8.C1703a;
import android.content.Context;
import android.graphics.Point;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import c8.x;
import com.google.android.material.timepicker.i;
import com.zjx.jyandroid.ForegroundService.UI.ComponentsHolderView;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro.MacroOperationEditor;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview.SwipeMacroEditorView;
import d8.C2409x;
import h.Q;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class g extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f43157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SwipeMacroEditorView f43158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f43159e = 100;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f43160f = b.NORMAL;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Point f43161g = new Point(200, 200);

    public enum b {
        NORMAL,
        FORWARD_BACKWARD,
        POINTER_STARTED
    }

    @Override // b8.AbstractC1907a
    public Map<String, Object> a() {
        HashMap map = new HashMap();
        map.put("type", Integer.valueOf(C2409x.a.SWIPE.ordinal()));
        map.put("fromX", Integer.valueOf(this.f43144b.x));
        map.put("fromY", Integer.valueOf(this.f43144b.y));
        map.put("toX", Integer.valueOf(this.f43161g.x));
        map.put("toY", Integer.valueOf(this.f43161g.y));
        map.put(v.h.f5701b, Integer.valueOf(this.f43159e));
        map.put("swipeType", Integer.valueOf(this.f43160f.ordinal()));
        return map;
    }

    @Override // b8.AbstractC1907a
    public C1703a b(MacroOperationEditor macroOperationEditor) {
        return null;
    }

    @Override // b8.AbstractC1907a
    public void d(Map<String, Object> map) {
        this.f43144b = new Point(((Number) map.get("fromX")).intValue(), ((Number) map.get("fromY")).intValue());
        this.f43161g = new Point(((Number) map.get("toX")).intValue(), ((Number) map.get("toY")).intValue());
        this.f43159e = ((Number) map.get(v.h.f5701b)).intValue();
        this.f43160f = b.values()[((Number) map.get("swipeType")).intValue()];
    }

    @Override // b8.AbstractC1907a
    public void e(ComponentsHolderView componentsHolderView) {
        this.f43157c = null;
    }

    @Override // b8.AbstractC1907a
    public void f(ComponentsHolderView componentsHolderView) {
        a aVar = new a(componentsHolderView.getContext());
        this.f43157c = aVar;
        aVar.setLayoutParams(new ConstraintLayout.b(b.h.c(35), b.h.c(35)));
        this.f43157c.setX(this.f43144b.x - (r0.getRadius() / 2.0f));
        this.f43157c.setY(this.f43144b.y - (r0.getRadius() / 2.0f));
        this.f43157c.setEndPoint(new Point(this.f43161g));
        componentsHolderView.addView(this.f43157c);
    }

    @Override // b8.AbstractC1907a
    public void g(ComponentsHolderView componentsHolderView) {
        j(new Point(this.f43157c.getFrame().centerX(), this.f43157c.getFrame().centerY()));
        this.f43161g = new Point(this.f43157c.getEndPoint());
        k();
        this.f43157c = null;
    }

    public void k() {
        SwipeMacroEditorView swipeMacroEditorView = this.f43158d;
        if (swipeMacroEditorView == null) {
            return;
        }
        swipeMacroEditorView.s0(this.f43144b, this.f43161g);
    }

    public class a extends x {
        public a(Context context) {
            super(context);
            this.f44120s7.setText(String.format(i.f51066u6, Integer.valueOf(g.this.f43139a.getOperations().indexOf(g.this) + 1)));
            this.f44094d7 = true;
        }

        public a(Context context, @Q AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f44120s7.setText(String.format(i.f51066u6, Integer.valueOf(g.this.f43139a.getOperations().indexOf(g.this) + 1)));
            this.f44094d7 = true;
        }

        public a(Context context, @Q AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            this.f44120s7.setText(String.format(i.f51066u6, Integer.valueOf(g.this.f43139a.getOperations().indexOf(g.this) + 1)));
            this.f44094d7 = true;
        }

        public a(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
            super(context, attributeSet, i10, i11);
            this.f44120s7.setText(String.format(i.f51066u6, Integer.valueOf(g.this.f43139a.getOperations().indexOf(g.this) + 1)));
            this.f44094d7 = true;
        }
    }
}
