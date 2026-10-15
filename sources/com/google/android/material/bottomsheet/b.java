package com.google.android.material.bottomsheet;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import h.J;
import h.O;
import h.Q;
import k.r;

/* JADX INFO: loaded from: classes.dex */
public class b extends r {

    /* JADX INFO: renamed from: X7, reason: collision with root package name */
    public boolean f49869X7;

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.b$b, reason: collision with other inner class name */
    public class C0394b extends BottomSheetBehavior.g {
        public C0394b() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void b(@O View view, float f10) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void c(@O View view, int i10) {
            if (i10 == 5) {
                b.this.b3();
            }
        }
    }

    public b() {
    }

    @Override // T0.DialogInterfaceOnCancelListenerC1268d
    public void H2() {
        if (d3(false)) {
            return;
        }
        J2(false, false);
    }

    @Override // T0.DialogInterfaceOnCancelListenerC1268d
    public void I2() {
        if (d3(true)) {
            return;
        }
        super.I2();
    }

    @Override // k.r, T0.DialogInterfaceOnCancelListenerC1268d
    @O
    public Dialog O2(@Q Bundle bundle) {
        return new com.google.android.material.bottomsheet.a(u(), M2());
    }

    public final void b3() {
        if (this.f49869X7) {
            super.I2();
        } else {
            J2(false, false);
        }
    }

    public final void c3(@O BottomSheetBehavior<?> bottomSheetBehavior, boolean z10) {
        this.f49869X7 = z10;
        if (bottomSheetBehavior.getState() == 5) {
            b3();
            return;
        }
        if (K2() instanceof com.google.android.material.bottomsheet.a) {
            ((com.google.android.material.bottomsheet.a) K2()).v();
        }
        bottomSheetBehavior.h0(new C0394b());
        bottomSheetBehavior.b(5);
    }

    public final boolean d3(boolean z10) {
        Dialog dialogK2 = K2();
        if (!(dialogK2 instanceof com.google.android.material.bottomsheet.a)) {
            return false;
        }
        com.google.android.material.bottomsheet.a aVar = (com.google.android.material.bottomsheet.a) dialogK2;
        BottomSheetBehavior<FrameLayout> bottomSheetBehaviorS = aVar.s();
        if (!bottomSheetBehaviorS.T0() || !aVar.t()) {
            return false;
        }
        c3(bottomSheetBehaviorS, z10);
        return true;
    }

    @SuppressLint({"ValidFragment"})
    public b(@J int i10) {
        super(i10);
    }
}
