package t0;

import android.view.View;

/* JADX INFO: renamed from: t0.Y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC3942Y {
    int getNestedScrollAxes();

    boolean onNestedFling(@h.O View view, float f10, float f11, boolean z10);

    boolean onNestedPreFling(@h.O View view, float f10, float f11);

    void onNestedPreScroll(@h.O View view, int i10, int i11, @h.O int[] iArr);

    void onNestedScroll(@h.O View view, int i10, int i11, int i12, int i13);

    void onNestedScrollAccepted(@h.O View view, @h.O View view2, int i10);

    boolean onStartNestedScroll(@h.O View view, @h.O View view2, int i10);

    void onStopNestedScroll(@h.O View view);
}
