package com.zjx.jyandroid.ForegroundService.UI;

import S8.k;
import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.base.Components.TextWithSliderView;
import com.zjx.jyandroid.base.Components.TextWithSwitchView;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import h.O;
import h.Q;
import t7.h;
import u2.C4126a;

/* JADX INFO: loaded from: classes3.dex */
public class BasicSettingsViewSC extends ConstraintLayout {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public TextWithSwitchView f53314X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public TextWithSwitchView f53315Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public TextWithSliderView f53316Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public TextWithSliderView f53317a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public TextWithSliderView f53318b7;

    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            try {
                h.J0().c2("settings put system pointer_location ".concat(z10 ? C4126a.f76452E6 : Q8.a.f17783e));
            } catch (RemoteException unused) {
            }
        }
    }

    public class b implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ k f53320a;

        public b(k kVar) {
            this.f53320a = kVar;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (z10) {
                Q7.c.f().g();
            } else {
                Q7.c.f().c();
            }
            this.f53320a.D(z10);
        }
    }

    public class c implements FilledSliderWithButtons.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ k f53322a;

        public c(k kVar) {
            this.f53322a = kVar;
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            int i10 = (int) f10;
            this.f53322a.P(i10);
            Q7.c.f().h();
            return i10;
        }
    }

    public class d implements FilledSliderWithButtons.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ k f53324a;

        public d(k kVar) {
            this.f53324a = kVar;
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            int i10 = (int) f10;
            this.f53324a.O(i10);
            Q7.c.f().h();
            return i10;
        }
    }

    public class e implements FilledSliderWithButtons.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ k f53326a;

        public e(k kVar) {
            this.f53326a = kVar;
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            int i10 = (int) f10;
            this.f53326a.N(i10);
            Q7.c.f().h();
            return i10;
        }
    }

    public BasicSettingsViewSC(@O Context context) {
        super(context);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        boolean zEquals;
        super.onFinishInflate();
        this.f53314X6 = (TextWithSwitchView) findViewById(e.f.f54966O2);
        this.f53316Z6 = (TextWithSliderView) findViewById(e.f.f54942M8);
        this.f53317a7 = (TextWithSliderView) findViewById(e.f.f54927L8);
        this.f53318b7 = (TextWithSliderView) findViewById(e.f.f54957N8);
        this.f53315Y6 = (TextWithSwitchView) findViewById(e.f.f55477va);
        try {
            zEquals = h.J0().c2("settings get system pointer_location").equals(C4126a.f76452E6);
        } catch (RemoteException unused) {
            zEquals = false;
        }
        this.f53315Y6.f54436r6.setChecked(zEquals);
        this.f53315Y6.f54436r6.setOnCheckedChangeListener(new a());
        k kVarX = k.X();
        this.f53314X6.f54436r6.setChecked(kVarX.t());
        this.f53314X6.f54436r6.setOnCheckedChangeListener(new b(kVarX));
        this.f53316Z6.f54432s6.setValue(kVarX.j());
        this.f53316Z6.f54432s6.setOnValueChangeListener(new c(kVarX));
        this.f53317a7.f54432s6.setValue(kVarX.i());
        this.f53317a7.f54432s6.setOnValueChangeListener(new d(kVarX));
        this.f53318b7.f54432s6.setValue(kVarX.h());
        this.f53318b7.f54432s6.setOnValueChangeListener(new e(kVarX));
    }

    public BasicSettingsViewSC(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BasicSettingsViewSC(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public BasicSettingsViewSC(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
