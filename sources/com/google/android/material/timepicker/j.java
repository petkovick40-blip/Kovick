package com.google.android.material.timepicker;

import W.C1474d;
import a5.C1671a;
import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.timepicker.ChipTextInputComboView;
import com.google.android.material.timepicker.ClockHandView;
import com.google.android.material.timepicker.TimePickerView;
import u0.F;
import u2.C4126a;

/* JADX INFO: loaded from: classes.dex */
public class j implements ClockHandView.c, TimePickerView.f, TimePickerView.e, ClockHandView.b, l {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final String[] f51074r6 = {"12", C4126a.f76452E6, R0.b.f18457Y4, R0.b.f18466Z4, "4", "5", "6", "7", "8", "9", "10", "11"};

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final String[] f51075s6 = {ChipTextInputComboView.b.f50947Y, C4126a.f76452E6, R0.b.f18457Y4, R0.b.f18466Z4, "4", "5", "6", "7", "8", "9", "10", "11", "12", Ic.c.f8771t, "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"};

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final String[] f51076t6 = {ChipTextInputComboView.b.f50947Y, "5", "10", "15", "20", "25", "30", "35", "40", "45", "50", "55"};

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f51077u6 = 30;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f51078v6 = 6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public float f51079V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final TimePickerView f51080X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final i f51081Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float f51082Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f51083q6 = false;

    public class a extends com.google.android.material.timepicker.a {
        public a(Context context, int i10) {
            super(context, i10);
        }

        @Override // com.google.android.material.timepicker.a, t0.C3944a
        public void g(View view, F f10) {
            super.g(view, f10);
            f10.d1(view.getResources().getString(j.this.f51081Y.c(), String.valueOf(j.this.f51081Y.d())));
        }
    }

    public class b extends com.google.android.material.timepicker.a {
        public b(Context context, int i10) {
            super(context, i10);
        }

        @Override // com.google.android.material.timepicker.a, t0.C3944a
        public void g(View view, F f10) {
            super.g(view, f10);
            f10.d1(view.getResources().getString(C1671a.m.f31394q0, String.valueOf(j.this.f51081Y.f51071q6)));
        }
    }

    public j(TimePickerView timePickerView, i iVar) {
        this.f51080X = timePickerView;
        this.f51081Y = iVar;
        initialize();
    }

    @Override // com.google.android.material.timepicker.l
    public void a() {
        this.f51080X.setVisibility(0);
    }

    @Override // com.google.android.material.timepicker.l
    public void b() {
        this.f51080X.setVisibility(8);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.b
    public void c(float f10, boolean z10) {
        this.f51083q6 = true;
        i iVar = this.f51081Y;
        int i10 = iVar.f51071q6;
        int i11 = iVar.f51067V1;
        if (iVar.f51072r6 == 10) {
            this.f51080X.A0(this.f51079V1, false);
            AccessibilityManager accessibilityManager = (AccessibilityManager) C1474d.o(this.f51080X.getContext(), AccessibilityManager.class);
            if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
                j(12, true);
            }
        } else {
            int iRound = Math.round(f10);
            if (!z10) {
                this.f51081Y.k(((iRound + 15) / 30) * 5);
                this.f51082Z = this.f51081Y.f51071q6 * 6;
            }
            this.f51080X.A0(this.f51082Z, z10);
        }
        this.f51083q6 = false;
        l();
        i(i11, i10);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.e
    public void d(int i10) {
        this.f51081Y.l(i10);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.f
    public void e(int i10) {
        j(i10, true);
    }

    public final String[] g() {
        return this.f51081Y.f51070Z == 1 ? f51075s6 : f51074r6;
    }

    public final int h() {
        return (this.f51081Y.d() * 30) % 360;
    }

    public final void i(int i10, int i11) {
        i iVar = this.f51081Y;
        if (iVar.f51071q6 == i11 && iVar.f51067V1 == i10) {
            return;
        }
        this.f51080X.performHapticFeedback(4);
    }

    @Override // com.google.android.material.timepicker.l
    public void initialize() {
        if (this.f51081Y.f51070Z == 0) {
            this.f51080X.J0();
        }
        this.f51080X.v0(this);
        this.f51080X.G0(this);
        this.f51080X.F0(this);
        this.f51080X.D0(this);
        m();
        invalidate();
    }

    @Override // com.google.android.material.timepicker.l
    public void invalidate() {
        this.f51079V1 = h();
        i iVar = this.f51081Y;
        this.f51082Z = iVar.f51071q6 * 6;
        j(iVar.f51072r6, false);
        l();
    }

    public void j(int i10, boolean z10) {
        boolean z11 = i10 == 12;
        this.f51080X.y0(z11);
        this.f51081Y.f51072r6 = i10;
        this.f51080X.n(z11 ? f51076t6 : g(), z11 ? C1671a.m.f31394q0 : this.f51081Y.c());
        k();
        this.f51080X.A0(z11 ? this.f51082Z : this.f51079V1, z10);
        this.f51080X.b(i10);
        this.f51080X.C0(new a(this.f51080X.getContext(), C1671a.m.f31385n0));
        this.f51080X.B0(new b(this.f51080X.getContext(), C1671a.m.f31391p0));
    }

    public final void k() {
        i iVar = this.f51081Y;
        int i10 = 1;
        if (iVar.f51072r6 == 10 && iVar.f51070Z == 1 && iVar.f51067V1 >= 12) {
            i10 = 2;
        }
        this.f51080X.z0(i10);
    }

    public final void l() {
        TimePickerView timePickerView = this.f51080X;
        i iVar = this.f51081Y;
        timePickerView.g(iVar.f51073s6, iVar.d(), this.f51081Y.f51071q6);
    }

    public final void m() {
        n(f51074r6, i.f51066u6);
        n(f51076t6, i.f51065t6);
    }

    public final void n(String[] strArr, String str) {
        for (int i10 = 0; i10 < strArr.length; i10++) {
            strArr[i10] = i.b(this.f51080X.getResources(), strArr[i10], str);
        }
    }

    @Override // com.google.android.material.timepicker.ClockHandView.c
    public void t(float f10, boolean z10) {
        if (this.f51083q6) {
            return;
        }
        i iVar = this.f51081Y;
        int i10 = iVar.f51067V1;
        int i11 = iVar.f51071q6;
        int iRound = Math.round(f10);
        i iVar2 = this.f51081Y;
        if (iVar2.f51072r6 == 12) {
            iVar2.k((iRound + 3) / 6);
            this.f51082Z = (float) Math.floor(this.f51081Y.f51071q6 * 6);
        } else {
            int i12 = (iRound + 15) / 30;
            if (iVar2.f51070Z == 1) {
                i12 %= 12;
                if (this.f51080X.w0() == 2) {
                    i12 += 12;
                }
            }
            this.f51081Y.h(i12);
            this.f51079V1 = h();
        }
        if (z10) {
            return;
        }
        l();
        i(i10, i11);
    }
}
