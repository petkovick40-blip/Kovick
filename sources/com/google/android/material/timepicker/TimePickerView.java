package com.google.android.material.timepicker;

import a5.C1671a;
import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.timepicker.ClockHandView;
import h.O;
import h.Q;
import h.g0;
import java.util.Locale;
import t0.C3944a;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
class TimePickerView extends ConstraintLayout implements k {

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public static final String f50992g7 = "android.view.View";

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public final Chip f50993X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public final Chip f50994Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public final ClockHandView f50995Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public final ClockFaceView f50996a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public final MaterialButtonToggleGroup f50997b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public final View.OnClickListener f50998c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public e f50999d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public f f51000e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public d f51001f7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TimePickerView.this.f51000e7 != null) {
                TimePickerView.this.f51000e7.e(((Integer) view.getTag(C1671a.h.f30871a5)).intValue());
            }
        }
    }

    public class b extends GestureDetector.SimpleOnGestureListener {
        public b() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            d dVar = TimePickerView.this.f51001f7;
            if (dVar == null) {
                return false;
            }
            dVar.e();
            return true;
        }
    }

    public class c implements View.OnTouchListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ GestureDetector f51004X;

        public c(GestureDetector gestureDetector) {
            this.f51004X = gestureDetector;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (((Checkable) view).isChecked()) {
                return this.f51004X.onTouchEvent(motionEvent);
            }
            return false;
        }
    }

    public interface d {
        void e();
    }

    public interface e {
        void d(int i10);
    }

    public interface f {
        void e(int i10);
    }

    public TimePickerView(Context context) {
        this(context, null);
    }

    public void A0(float f10, boolean z10) {
        this.f50995Z6.r(f10, z10);
    }

    public void B0(C3944a c3944a) {
        C3975k0.B1(this.f50993X6, c3944a);
    }

    @Override // com.google.android.material.timepicker.k
    public void C(float f10) {
        this.f50995Z6.q(f10);
    }

    public void C0(C3944a c3944a) {
        C3975k0.B1(this.f50994Y6, c3944a);
    }

    public void D0(ClockHandView.b bVar) {
        this.f50995Z6.u(bVar);
    }

    public void E0(@Q d dVar) {
        this.f51001f7 = dVar;
    }

    public void F0(e eVar) {
        this.f50999d7 = eVar;
    }

    public void G0(f fVar) {
        this.f51000e7 = fVar;
    }

    public final void H0() {
        this.f50993X6.setTag(C1671a.h.f30871a5, 12);
        this.f50994Y6.setTag(C1671a.h.f30871a5, 10);
        this.f50993X6.setOnClickListener(this.f50998c7);
        this.f50994Y6.setOnClickListener(this.f50998c7);
        this.f50993X6.setAccessibilityClassName("android.view.View");
        this.f50994Y6.setAccessibilityClassName("android.view.View");
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final void I0() {
        c cVar = new c(new GestureDetector(getContext(), new b()));
        this.f50993X6.setOnTouchListener(cVar);
        this.f50994Y6.setOnTouchListener(cVar);
    }

    public void J0() {
        this.f50997b7.setVisibility(0);
    }

    public final void K0(Chip chip, boolean z10) {
        chip.setChecked(z10);
        C3975k0.D1(chip, z10 ? 2 : 0);
    }

    @Override // com.google.android.material.timepicker.k
    public void b(int i10) {
        K0(this.f50993X6, i10 == 12);
        K0(this.f50994Y6, i10 == 10);
    }

    @Override // com.google.android.material.timepicker.k
    @SuppressLint({"DefaultLocale"})
    public void g(int i10, int i11, int i12) {
        this.f50997b7.e(i10 == 1 ? C1671a.h.f30714E2 : C1671a.h.f30706D2);
        Locale locale = getResources().getConfiguration().locale;
        String str = String.format(locale, i.f51065t6, Integer.valueOf(i12));
        String str2 = String.format(locale, i.f51065t6, Integer.valueOf(i11));
        if (!TextUtils.equals(this.f50993X6.getText(), str)) {
            this.f50993X6.setText(str);
        }
        if (TextUtils.equals(this.f50994Y6.getText(), str2)) {
            return;
        }
        this.f50994Y6.setText(str2);
    }

    @Override // com.google.android.material.timepicker.k
    public void n(String[] strArr, @g0 int i10) {
        this.f50996a7.n(strArr, i10);
    }

    @Override // android.view.View
    public void onVisibilityChanged(@O View view, int i10) {
        super.onVisibilityChanged(view, i10);
        if (view == this && i10 == 0) {
            this.f50994Y6.sendAccessibilityEvent(8);
        }
    }

    public void v0(ClockHandView.c cVar) {
        this.f50995Z6.b(cVar);
    }

    public int w0() {
        return this.f50996a7.D0();
    }

    public final /* synthetic */ void x0(MaterialButtonToggleGroup materialButtonToggleGroup, int i10, boolean z10) {
        e eVar;
        if (z10 && (eVar = this.f50999d7) != null) {
            eVar.d(i10 == C1671a.h.f30714E2 ? 1 : 0);
        }
    }

    public void y0(boolean z10) {
        this.f50995Z6.n(z10);
    }

    public void z0(int i10) {
        this.f50996a7.H0(i10);
    }

    public TimePickerView(Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TimePickerView(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f50998c7 = new a();
        LayoutInflater.from(context).inflate(C1671a.k.f31229i0, this);
        this.f50996a7 = (ClockFaceView) findViewById(C1671a.h.f30682A2);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(C1671a.h.f30721F2);
        this.f50997b7 = materialButtonToggleGroup;
        materialButtonToggleGroup.b(new MaterialButtonToggleGroup.d() { // from class: com.google.android.material.timepicker.p
            @Override // com.google.android.material.button.MaterialButtonToggleGroup.d
            public final void a(MaterialButtonToggleGroup materialButtonToggleGroup2, int i11, boolean z10) {
                this.f51108a.x0(materialButtonToggleGroup2, i11, z10);
            }
        });
        this.f50993X6 = (Chip) findViewById(C1671a.h.f30756K2);
        this.f50994Y6 = (Chip) findViewById(C1671a.h.f30735H2);
        this.f50995Z6 = (ClockHandView) findViewById(C1671a.h.f30690B2);
        I0();
        H0();
    }
}
