package com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule;

import C6.c;
import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import c8.AbstractC2011g;
import c8.j;
import c8.o;
import c8.p;
import c8.r;
import c8.t;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.JoystickComponentSettingsViewSC;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.MacroComponentSettingsViewSC;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.MacroTerminateComponentSettingsViewSC;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.MultifunctionalSettingsViewSC;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.NormalTouchPointComponentSettingsViewSC;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.a;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class ComponentSettingsContainerViewSC extends com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.a {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public Button f53424A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public Y7.a f53425B7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public Button f53426w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public Button f53427x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public Button f53428y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public Button f53429z7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ComponentSettingsContainerViewSC componentSettingsContainerViewSC = ComponentSettingsContainerViewSC.this;
            if (componentSettingsContainerViewSC.f53645t7 == null) {
                return;
            }
            if (view == componentSettingsContainerViewSC.f53427x7) {
                ComponentSettingsContainerViewSC.this.f53645t7.a(a.b.NORMAL_TOUCH_COMPONENT_BUTTON_SC);
                return;
            }
            ComponentSettingsContainerViewSC componentSettingsContainerViewSC2 = ComponentSettingsContainerViewSC.this;
            if (view == componentSettingsContainerViewSC2.f53428y7) {
                componentSettingsContainerViewSC2.f53645t7.a(a.b.MACRO_COMPONENT_BUTTON_SC);
                return;
            }
            if (view == componentSettingsContainerViewSC2.f53426w7) {
                componentSettingsContainerViewSC2.f53645t7.a(a.b.JOYSTICK_BUTTON_SC);
            } else if (view == componentSettingsContainerViewSC2.f53429z7) {
                componentSettingsContainerViewSC2.f53645t7.a(a.b.MACRO_TERMINATE_BUTTON_SC);
            } else if (view == componentSettingsContainerViewSC2.f53424A7) {
                componentSettingsContainerViewSC2.f53645t7.a(a.b.MULTIFUNCTIONAL_COMPONENT_BUTTON_SC);
            }
        }
    }

    public ComponentSettingsContainerViewSC(@O Context context) {
        super(context);
    }

    @Override // com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.a
    public AbstractC2011g getComponent() {
        return this.f53647v7;
    }

    @Override // com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.a, G8.b, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f53426w7 = (Button) findViewById(e.f.f54803D4);
        this.f53429z7 = (Button) findViewById(e.f.f55166b6);
        this.f53428y7 = (Button) findViewById(e.f.f55134Z5);
        this.f53427x7 = (Button) findViewById(e.f.f54880I6);
        this.f53424A7 = (Button) findViewById(e.f.f55488w6);
        a aVar = new a();
        int childCount = this.f53640o7.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = this.f53640o7.getChildAt(i10);
            if (childAt instanceof Button) {
                ((Button) childAt).setOnClickListener(aVar);
            }
        }
    }

    @Override // com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.a
    public void setComponent(AbstractC2011g abstractC2011g) {
        this.f53644s7.removeAllViews();
        this.f53647v7 = abstractC2011g;
        this.f53425B7 = null;
        LayoutInflater layoutInflater = (LayoutInflater) MainService.M().getSystemService("layout_inflater");
        if (abstractC2011g.getClass() == t.class) {
            setSelectedPanelButton(this.f53427x7);
            NormalTouchPointComponentSettingsViewSC normalTouchPointComponentSettingsViewSC = (NormalTouchPointComponentSettingsViewSC) layoutInflater.inflate(e.h.f55662m1, (ViewGroup) null, false);
            normalTouchPointComponentSettingsViewSC.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.f53425B7 = normalTouchPointComponentSettingsViewSC;
        } else if (abstractC2011g.getClass() == o.class) {
            setSelectedPanelButton(this.f53428y7);
            MacroComponentSettingsViewSC macroComponentSettingsViewSC = (MacroComponentSettingsViewSC) layoutInflater.inflate(e.h.f55582M0, (ViewGroup) null, false);
            macroComponentSettingsViewSC.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.f53425B7 = macroComponentSettingsViewSC;
        } else if (abstractC2011g.getClass() == j.class) {
            setSelectedPanelButton(this.f53426w7);
            JoystickComponentSettingsViewSC joystickComponentSettingsViewSC = (JoystickComponentSettingsViewSC) layoutInflater.inflate(e.h.f55567H0, (ViewGroup) null, false);
            joystickComponentSettingsViewSC.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.f53425B7 = joystickComponentSettingsViewSC;
        } else if (abstractC2011g.getClass() == p.class) {
            setSelectedPanelButton(this.f53429z7);
            MacroTerminateComponentSettingsViewSC macroTerminateComponentSettingsViewSC = (MacroTerminateComponentSettingsViewSC) layoutInflater.inflate(e.h.f55625a1, (ViewGroup) null, false);
            macroTerminateComponentSettingsViewSC.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.f53425B7 = macroTerminateComponentSettingsViewSC;
        } else if (abstractC2011g instanceof r) {
            setSelectedPanelButton(this.f53424A7);
            MultifunctionalSettingsViewSC multifunctionalSettingsViewSC = (MultifunctionalSettingsViewSC) layoutInflater.inflate(e.h.f55644g1, (ViewGroup) null, false);
            multifunctionalSettingsViewSC.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.f53425B7 = multifunctionalSettingsViewSC;
        }
        Y7.a aVar = this.f53425B7;
        if (aVar != null) {
            aVar.setContainerView(this);
            this.f53644s7.addView(this.f53425B7);
            this.f53425B7.setComponent(abstractC2011g);
        }
        F0();
    }

    public void setSelectedPanelButton(Button button) {
        int iR = b.r(e.c.f54561j);
        int iRgb = Color.rgb(225, c.f4126l, 252);
        int childCount = this.f53640o7.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = this.f53640o7.getChildAt(i10);
            if (childAt instanceof Button) {
                Button button2 = (Button) childAt;
                if (button2 == button) {
                    button2.setTextColor(iR);
                    button2.setBackgroundColor(iRgb);
                } else {
                    button2.setTextColor(iRgb);
                    button2.setBackgroundColor(iR);
                }
            }
        }
    }

    public ComponentSettingsContainerViewSC(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ComponentSettingsContainerViewSC(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public ComponentSettingsContainerViewSC(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
