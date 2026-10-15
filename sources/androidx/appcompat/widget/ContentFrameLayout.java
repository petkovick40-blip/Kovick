package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import h.O;
import h.Q;
import h.c0;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY})
public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public TypedValue f37328V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public TypedValue f37329q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public TypedValue f37330r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public TypedValue f37331s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public TypedValue f37332t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public TypedValue f37333u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final Rect f37334v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public a f37335w6;

    public interface a {
        void a();

        void onDetachedFromWindow();
    }

    public ContentFrameLayout(@O Context context) {
        this(context, null);
    }

    @c0({c0.a.LIBRARY})
    public void a(Rect rect) {
        fitSystemWindows(rect);
    }

    @c0({c0.a.LIBRARY})
    public void b(int i10, int i11, int i12, int i13) {
        this.f37334v6.set(i10, i11, i12, i13);
        if (C3975k0.U0(this)) {
            requestLayout();
        }
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f37332t6 == null) {
            this.f37332t6 = new TypedValue();
        }
        return this.f37332t6;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f37333u6 == null) {
            this.f37333u6 = new TypedValue();
        }
        return this.f37333u6;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f37330r6 == null) {
            this.f37330r6 = new TypedValue();
        }
        return this.f37330r6;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f37331s6 == null) {
            this.f37331s6 = new TypedValue();
        }
        return this.f37331s6;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f37328V1 == null) {
            this.f37328V1 = new TypedValue();
        }
        return this.f37328V1;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f37329q6 == null) {
            this.f37329q6 = new TypedValue();
        }
        return this.f37329q6;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a aVar = this.f37335w6;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a aVar = this.f37335w6;
        if (aVar != null) {
            aVar.onDetachedFromWindow();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00db  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r14, int r15) {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(a aVar) {
        this.f37335w6 = aVar;
    }

    public ContentFrameLayout(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f37334v6 = new Rect();
    }
}
