package com.zjx.jyandroid.Extensions.pubg.componentsettingsview;

import J9.f;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Range;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import com.zjx.jyandroid.Extensions.pubg.EditCrazyTapWeaponsView;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import h.O;
import h.Q;
import h9.C2781a;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ConditionalCrazyTapComponentSettingsView extends C2781a {

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public ModifyBindingKeyComponent f52954d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public View f52955e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public Button f52956f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public FilledSliderWithButtons f52957g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public FilledSliderWithButtons f52958h7;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.componentsettingsview.ConditionalCrazyTapComponentSettingsView$a$a, reason: collision with other inner class name */
        public class ViewOnClickListenerC0480a implements View.OnClickListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ EditCrazyTapWeaponsView f52961X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ M7.c f52962Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public final /* synthetic */ T8.b f52963Z;

            public ViewOnClickListenerC0480a(EditCrazyTapWeaponsView editCrazyTapWeaponsView, M7.c cVar, T8.b bVar) {
                this.f52961X = editCrazyTapWeaponsView;
                this.f52962Y = cVar;
                this.f52963Z = bVar;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                List<Integer> selectedWeaponTypes = this.f52961X.getSelectedWeaponTypes();
                this.f52962Y.getCrazyTapWeapons().clear();
                for (Integer num : selectedWeaponTypes) {
                    num.intValue();
                    this.f52962Y.getCrazyTapWeapons().add(num);
                }
                this.f52963Z.a(this.f52961X);
            }
        }

        public class b implements View.OnClickListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ T8.b f52964X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ EditCrazyTapWeaponsView f52965Y;

            public b(T8.b bVar, EditCrazyTapWeaponsView editCrazyTapWeaponsView) {
                this.f52964X = bVar;
                this.f52965Y = editCrazyTapWeaponsView;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                this.f52964X.a(this.f52965Y);
            }
        }

        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            M7.c cVar = (M7.c) ConditionalCrazyTapComponentSettingsView.this.getComponent();
            if (cVar == null) {
                return;
            }
            T8.b bVar = T8.b.f21054f;
            EditCrazyTapWeaponsView editCrazyTapWeaponsView = (EditCrazyTapWeaponsView) ((LayoutInflater) ConditionalCrazyTapComponentSettingsView.this.getContext().getSystemService("layout_inflater")).inflate(e.h.f55679s0, (ViewGroup) null);
            Size sizeJ = b.h.j();
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            layoutParams.width = sizeJ.getWidth();
            layoutParams.height = sizeJ.getHeight();
            layoutParams.x = 0;
            layoutParams.y = 0;
            layoutParams.gravity = 51;
            layoutParams.flags = 768;
            bVar.b(editCrazyTapWeaponsView, layoutParams);
            editCrazyTapWeaponsView.setComponent(cVar);
            editCrazyTapWeaponsView.f52404k7.setOnClickListener(new ViewOnClickListenerC0480a(editCrazyTapWeaponsView, cVar, bVar));
            editCrazyTapWeaponsView.f52405l7.setOnClickListener(new b(bVar, editCrazyTapWeaponsView));
        }
    }

    public class b implements FilledSliderWithButtons.g {
        public b() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (ConditionalCrazyTapComponentSettingsView.this.getComponent() == null) {
                return 0.0f;
            }
            ((M7.c) ConditionalCrazyTapComponentSettingsView.this.getComponent()).setClickDuration((int) f10);
            return f10;
        }
    }

    public class c implements FilledSliderWithButtons.g {
        public c() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (ConditionalCrazyTapComponentSettingsView.this.getComponent() == null) {
                return 0.0f;
            }
            ((M7.c) ConditionalCrazyTapComponentSettingsView.this.getComponent()).setClickInterval((int) f10);
            return f10;
        }
    }

    public ConditionalCrazyTapComponentSettingsView(@O Context context) {
        super(context);
    }

    @Override // h9.C2781a, N9.a
    public void s0() {
        this.f52954d7 = (ModifyBindingKeyComponent) findViewById(e.f.f55308k6);
        this.f52955e7 = findViewById(e.f.f54847G3);
        this.f52956f7 = (Button) findViewById(e.f.f54801D2);
        this.f52957g7 = (FilledSliderWithButtons) findViewById(e.f.f55438t1);
        this.f52958h7 = (FilledSliderWithButtons) findViewById(e.f.f55468v1);
        setBindKeyLabel(this.f52954d7.getBindingKeyTextView());
        setChangeKeyButton(this.f52954d7.getChangeKeyButton());
    }

    @Override // h9.C2781a, N9.a
    public void u0() {
        super.u0();
        this.f52956f7.setOnClickListener(new a());
        this.f52957g7.setValueRange(new Range<>(1, 300));
        this.f52958h7.setValueRange(new Range<>(1, 300));
        this.f52957g7.setOnValueChangeListener(new b());
        this.f52958h7.setOnValueChangeListener(new c());
    }

    @Override // h9.C2781a, N9.a
    /* JADX INFO: renamed from: z0 */
    public void w0(f fVar) {
        super.w0(fVar);
        if (fVar != null && t0()) {
            M7.c cVar = (M7.c) fVar;
            this.f52957g7.setValue(cVar.getClickDuration());
            this.f52958h7.setValue(cVar.getClickInterval());
        }
    }

    public ConditionalCrazyTapComponentSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ConditionalCrazyTapComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public ConditionalCrazyTapComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
