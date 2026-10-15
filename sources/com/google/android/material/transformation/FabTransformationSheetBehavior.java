package com.google.android.material.transformation;

import a5.C1671a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b5.i;
import b5.k;
import com.google.android.material.transformation.FabTransformationBehavior;
import h.InterfaceC2724i;
import h.O;
import h.Q;
import java.util.HashMap;
import java.util.Map;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class FabTransformationSheetBehavior extends FabTransformationBehavior {

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @Q
    public Map<View, Integer> f51147x6;

    public FabTransformationSheetBehavior() {
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior, com.google.android.material.transformation.ExpandableBehavior
    @InterfaceC2724i
    public boolean R(@O View view, @O View view2, boolean z10, boolean z11) {
        q0(view2, z10);
        return super.R(view, view2, z10, z11);
    }

    @Override // com.google.android.material.transformation.FabTransformationBehavior
    @O
    public FabTransformationBehavior.e o0(Context context, boolean z10) {
        int i10 = z10 ? C1671a.b.f28031H : C1671a.b.f28030G;
        FabTransformationBehavior.e eVar = new FabTransformationBehavior.e();
        eVar.f51136a = i.d(context, i10);
        eVar.f51137b = new k(17, 0.0f, 0.0f);
        return eVar;
    }

    public final void q0(@O View view, boolean z10) {
        ViewParent parent = view.getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z10) {
                this.f51147x6 = new HashMap(childCount);
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                boolean z11 = (childAt.getLayoutParams() instanceof CoordinatorLayout.g) && (((CoordinatorLayout.g) childAt.getLayoutParams()).f() instanceof FabTransformationScrimBehavior);
                if (childAt != view && !z11) {
                    if (z10) {
                        this.f51147x6.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        C3975k0.R1(childAt, 4);
                    } else {
                        Map<View, Integer> map = this.f51147x6;
                        if (map != null && map.containsKey(childAt)) {
                            C3975k0.R1(childAt, this.f51147x6.get(childAt).intValue());
                        }
                    }
                }
            }
            if (z10) {
                return;
            }
            this.f51147x6 = null;
        }
    }

    public FabTransformationSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
