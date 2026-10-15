package b8;

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
import com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview.PressReleaseMacroOperationEditorView;
import d8.C2409x;
import h.Q;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class e extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f43148c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PressReleaseMacroOperationEditorView f43149d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f43150e;

    public enum b {
        PRESS,
        RELEASE
    }

    public e() {
        this(b.PRESS);
    }

    @Override // b8.AbstractC1907a
    public Map<String, Object> a() {
        HashMap map = new HashMap();
        b bVar = this.f43150e;
        if (bVar == b.PRESS) {
            map.put("type", Integer.valueOf(C2409x.a.PRESS.ordinal()));
        } else if (bVar == b.RELEASE) {
            map.put("type", Integer.valueOf(C2409x.a.RELEASE.ordinal()));
        }
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
        this.f43144b = new Point(((Number) map.get("x")).intValue(), ((Number) map.get("y")).intValue());
        this.f43150e = b.values()[((Number) map.get("type")).intValue()];
    }

    @Override // b8.AbstractC1907a
    public void e(ComponentsHolderView componentsHolderView) {
        this.f43148c = null;
    }

    @Override // b8.AbstractC1907a
    public void f(ComponentsHolderView componentsHolderView) {
        if (this.f43150e == b.PRESS) {
            a aVar = new a(componentsHolderView.getContext());
            this.f43148c = aVar;
            aVar.setLayoutParams(new ConstraintLayout.b(b.h.c(35), b.h.c(35)));
            this.f43148c.setX(this.f43144b.x - (r0.getRadius() / 2.0f));
            this.f43148c.setY(this.f43144b.y - (r0.getRadius() / 2.0f));
            componentsHolderView.addView(this.f43148c);
        }
    }

    @Override // b8.AbstractC1907a
    public void g(ComponentsHolderView componentsHolderView) {
        if (this.f43150e == b.RELEASE) {
            return;
        }
        j(new Point(this.f43148c.getFrame().centerX(), this.f43148c.getFrame().centerY()));
        k();
        this.f43148c = null;
    }

    public void k() {
        PressReleaseMacroOperationEditorView pressReleaseMacroOperationEditorView = this.f43149d;
        if (pressReleaseMacroOperationEditorView == null) {
            return;
        }
        pressReleaseMacroOperationEditorView.s0(this.f43144b);
    }

    public e(b bVar) {
        this.f43150e = bVar;
    }

    public class a extends AbstractC2012h {
        public a(Context context) {
            super(context);
            this.f44120s7.setText(String.format(i.f51066u6, Integer.valueOf(e.this.f43139a.getOperations().indexOf(e.this) + 1)));
            this.f44094d7 = true;
            setSelectedBackgroundColor(getResources().getColor(e.c.f54571t));
            setUnselectedBackgroundColor(getResources().getColor(e.c.f54571t));
        }

        @Override // c8.k
        public void B0(B9.e eVar) {
        }

        public a(Context context, @Q AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f44120s7.setText(String.format(i.f51066u6, Integer.valueOf(e.this.f43139a.getOperations().indexOf(e.this) + 1)));
            this.f44094d7 = true;
            setSelectedBackgroundColor(getResources().getColor(e.c.f54571t));
            setUnselectedBackgroundColor(getResources().getColor(e.c.f54571t));
        }

        public a(Context context, @Q AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            this.f44120s7.setText(String.format(i.f51066u6, Integer.valueOf(e.this.f43139a.getOperations().indexOf(e.this) + 1)));
            this.f44094d7 = true;
            setSelectedBackgroundColor(getResources().getColor(e.c.f54571t));
            setUnselectedBackgroundColor(getResources().getColor(e.c.f54571t));
        }

        public a(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
            super(context, attributeSet, i10, i11);
            this.f44120s7.setText(String.format(i.f51066u6, Integer.valueOf(e.this.f43139a.getOperations().indexOf(e.this) + 1)));
            this.f44094d7 = true;
            setSelectedBackgroundColor(getResources().getColor(e.c.f54571t));
            setUnselectedBackgroundColor(getResources().getColor(e.c.f54571t));
        }
    }
}
