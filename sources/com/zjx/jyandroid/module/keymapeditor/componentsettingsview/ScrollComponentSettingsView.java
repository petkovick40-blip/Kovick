package com.zjx.jyandroid.module.keymapeditor.componentsettingsview;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Range;
import android.widget.CompoundButton;
import android.widget.Switch;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import d9.i;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class ScrollComponentSettingsView extends N9.a<i> {

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public FilledSliderWithButtons f56922a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public FilledSliderWithButtons f56923b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public FilledSliderWithButtons f56924c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public Switch f56925d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public Switch f56926e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public Switch f56927f7;

    public class a implements FilledSliderWithButtons.g {
        public a() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (ScrollComponentSettingsView.this.getComponent() == null) {
                return f10;
            }
            Rect frame = ScrollComponentSettingsView.this.getComponent().getFrame();
            int iHeight = ((int) (f10 - frame.height())) / 2;
            frame.top -= iHeight;
            frame.bottom += iHeight;
            ScrollComponentSettingsView.this.getComponent().setFrame(frame);
            return f10;
        }
    }

    public class b implements FilledSliderWithButtons.g {
        public b() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (ScrollComponentSettingsView.this.getComponent() == null) {
                return f10;
            }
            ScrollComponentSettingsView.this.getComponent().setSensitivity((int) f10);
            return f10;
        }
    }

    public class c implements FilledSliderWithButtons.g {
        public c() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (ScrollComponentSettingsView.this.getComponent() == null) {
                return f10;
            }
            ScrollComponentSettingsView.this.getComponent().setAutoReleaseInterval((int) f10);
            return f10;
        }
    }

    public class d implements CompoundButton.OnCheckedChangeListener {
        public d() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (ScrollComponentSettingsView.this.getComponent() == null) {
                return;
            }
            ScrollComponentSettingsView.this.getComponent().setResetOnEdge(z10);
        }
    }

    public class e implements CompoundButton.OnCheckedChangeListener {
        public e() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (ScrollComponentSettingsView.this.getComponent() == null) {
                return;
            }
            ScrollComponentSettingsView.this.getComponent().setScrollFromLastPosition(z10);
        }
    }

    public class f implements CompoundButton.OnCheckedChangeListener {
        public f() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (ScrollComponentSettingsView.this.getComponent() == null) {
                return;
            }
            ScrollComponentSettingsView.this.getComponent().setInvertYAxis(z10);
        }
    }

    public ScrollComponentSettingsView(@O Context context) {
        super(context);
    }

    @Override // N9.a
    public void s0() {
        this.f56922a7 = (FilledSliderWithButtons) findViewById(e.f.f54832F3);
        this.f56923b7 = (FilledSliderWithButtons) findViewById(e.f.f54943M9);
        this.f56924c7 = (FilledSliderWithButtons) findViewById(e.f.f55128Z);
        this.f56925d7 = (Switch) findViewById(e.f.f55415r8);
        this.f56926e7 = (Switch) findViewById(e.f.f55062U8);
        this.f56927f7 = (Switch) findViewById(e.f.f55531z4);
    }

    @Override // N9.a
    public void u0() {
        this.f56922a7.setValueRange(new Range<>(200, 2000));
        this.f56923b7.setValueRange(new Range<>(100, 3000));
        this.f56924c7.setValueRange(new Range<>(10, 1000));
        this.f56922a7.setOnValueChangeListener(new a());
        this.f56923b7.setOnValueChangeListener(new b());
        this.f56924c7.setOnValueChangeListener(new c());
        this.f56925d7.setOnCheckedChangeListener(new d());
        this.f56926e7.setOnCheckedChangeListener(new e());
        this.f56927f7.setOnCheckedChangeListener(new f());
    }

    @Override // N9.a
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public void w0(i iVar) {
        this.f56922a7.setValue(iVar.getFrame().height());
        this.f56923b7.setValue(iVar.getSensitivity());
        this.f56924c7.setValue(iVar.getAutoReleaseInterval());
        this.f56925d7.setChecked(iVar.E());
        this.f56926e7.setChecked(iVar.y());
        this.f56927f7.setChecked(iVar.K());
    }

    public ScrollComponentSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // N9.a
    public void setComponent(i iVar) {
        super.setComponent(iVar);
        this.f56922a7.setValueRange(new Range<>(Integer.valueOf(iVar.getMinHeight()), 2000));
    }

    public ScrollComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public ScrollComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
