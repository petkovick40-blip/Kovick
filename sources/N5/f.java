package N5;

import a5.C1671a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.SeekBar;
import h.InterfaceC2714G;
import h.InterfaceC2729n;
import h.InterfaceC2732q;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.r;

/* JADX INFO: loaded from: classes.dex */
public class f extends c<f, a, b> {

    public interface a extends N5.a<f> {
        @Override // N5.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        void a(@O f fVar, float f10, boolean z10);
    }

    public interface b extends N5.b<f> {
        @Override // N5.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        void b(@O f fVar);

        @Override // N5.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        void a(@O f fVar);
    }

    public f(@O Context context) {
        this(context, null);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ boolean L() {
        return super.L();
    }

    @Override // N5.c
    public boolean T() {
        return this.f12960f7;
    }

    @Override // N5.c, android.view.View
    public /* bridge */ /* synthetic */ boolean dispatchHoverEvent(@O MotionEvent motionEvent) {
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // N5.c, android.view.View
    public /* bridge */ /* synthetic */ boolean dispatchKeyEvent(@O KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void g(@O N5.a aVar) {
        super.g(aVar);
    }

    @Override // N5.c
    public boolean g0() {
        if (getActiveThumbIndex() != -1) {
            return true;
        }
        setActiveThumbIndex(0);
        return true;
    }

    @Override // N5.c, android.view.View
    @O
    public CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    @Override // N5.c
    public int getActiveThumbIndex() {
        return this.f12956b7;
    }

    @Override // N5.c
    public int getFocusedThumbIndex() {
        return this.f12957c7;
    }

    @Override // N5.c
    @r
    public int getHaloRadius() {
        return this.f12946S6;
    }

    @Override // N5.c
    @O
    public ColorStateList getHaloTintList() {
        return this.f12967m7;
    }

    @Override // N5.c
    public int getLabelBehavior() {
        return this.f12942O6;
    }

    @Override // N5.c
    public float getStepSize() {
        return this.f12958d7;
    }

    @Override // N5.c
    public float getThumbElevation() {
        return this.f12974r7.y();
    }

    @Override // N5.c
    @r
    public int getThumbRadius() {
        return this.f12945R6;
    }

    @Override // N5.c
    public ColorStateList getThumbStrokeColor() {
        return this.f12974r7.O();
    }

    @Override // N5.c
    public float getThumbStrokeWidth() {
        return this.f12974r7.R();
    }

    @Override // N5.c
    @O
    public ColorStateList getThumbTintList() {
        return this.f12974r7.z();
    }

    @Override // N5.c
    @r
    public int getTickActiveRadius() {
        return this.f12961g7;
    }

    @Override // N5.c
    @O
    public ColorStateList getTickActiveTintList() {
        return this.f12968n7;
    }

    @Override // N5.c
    @r
    public int getTickInactiveRadius() {
        return this.f12962h7;
    }

    @Override // N5.c
    @O
    public ColorStateList getTickInactiveTintList() {
        return this.f12969o7;
    }

    @Override // N5.c
    @O
    public /* bridge */ /* synthetic */ ColorStateList getTickTintList() {
        return super.getTickTintList();
    }

    @Override // N5.c
    @O
    public ColorStateList getTrackActiveTintList() {
        return this.f12970p7;
    }

    @Override // N5.c
    @r
    public int getTrackHeight() {
        return this.f12943P6;
    }

    @Override // N5.c
    @O
    public ColorStateList getTrackInactiveTintList() {
        return this.f12972q7;
    }

    @Override // N5.c
    @r
    public int getTrackSidePadding() {
        return this.f12944Q6;
    }

    @Override // N5.c
    @O
    public /* bridge */ /* synthetic */ ColorStateList getTrackTintList() {
        return super.getTrackTintList();
    }

    @Override // N5.c
    @r
    public int getTrackWidth() {
        return this.f12963i7;
    }

    public float getValue() {
        return getValues().get(0).floatValue();
    }

    @Override // N5.c
    public float getValueFrom() {
        return this.f12953Y6;
    }

    @Override // N5.c
    public float getValueTo() {
        return this.f12954Z6;
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void h(@O N5.b bVar) {
        super.h(bVar);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void j0(@O N5.a aVar) {
        super.j0(aVar);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void k0(@O N5.b bVar) {
        super.k0(bVar);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void o() {
        super.o();
    }

    @Override // N5.c, android.view.View, android.view.KeyEvent.Callback
    public /* bridge */ /* synthetic */ boolean onKeyDown(int i10, @O KeyEvent keyEvent) {
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // N5.c, android.view.View, android.view.KeyEvent.Callback
    public /* bridge */ /* synthetic */ boolean onKeyUp(int i10, @O KeyEvent keyEvent) {
        return super.onKeyUp(i10, keyEvent);
    }

    @Override // N5.c, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(@O MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void p() {
        super.p();
    }

    @Override // N5.c
    public void setCustomThumbDrawable(@InterfaceC2736v int i10) {
        super.setCustomThumbDrawable(i10);
    }

    @Override // N5.c, android.view.View
    public /* bridge */ /* synthetic */ void setEnabled(boolean z10) {
        super.setEnabled(z10);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setFocusedThumbIndex(int i10) {
        super.setFocusedThumbIndex(i10);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setHaloRadius(@InterfaceC2714G(from = 0) @r int i10) {
        super.setHaloRadius(i10);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setHaloRadiusResource(@InterfaceC2732q int i10) {
        super.setHaloRadiusResource(i10);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setHaloTintList(@O ColorStateList colorStateList) {
        super.setHaloTintList(colorStateList);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setLabelBehavior(int i10) {
        super.setLabelBehavior(i10);
    }

    @Override // N5.c
    public void setLabelFormatter(@Q e eVar) {
        this.f12951W6 = eVar;
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setStepSize(float f10) {
        super.setStepSize(f10);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setThumbElevation(float f10) {
        super.setThumbElevation(f10);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setThumbElevationResource(@InterfaceC2732q int i10) {
        super.setThumbElevationResource(i10);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setThumbRadius(@InterfaceC2714G(from = 0) @r int i10) {
        super.setThumbRadius(i10);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setThumbRadiusResource(@InterfaceC2732q int i10) {
        super.setThumbRadiusResource(i10);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setThumbStrokeColor(@Q ColorStateList colorStateList) {
        super.setThumbStrokeColor(colorStateList);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setThumbStrokeColorResource(@InterfaceC2729n int i10) {
        super.setThumbStrokeColorResource(i10);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setThumbStrokeWidth(float f10) {
        super.setThumbStrokeWidth(f10);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setThumbStrokeWidthResource(@InterfaceC2732q int i10) {
        super.setThumbStrokeWidthResource(i10);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setThumbTintList(@O ColorStateList colorStateList) {
        super.setThumbTintList(colorStateList);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setTickActiveRadius(@InterfaceC2714G(from = 0) @r int i10) {
        super.setTickActiveRadius(i10);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setTickActiveTintList(@O ColorStateList colorStateList) {
        super.setTickActiveTintList(colorStateList);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setTickInactiveRadius(@InterfaceC2714G(from = 0) @r int i10) {
        super.setTickInactiveRadius(i10);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setTickInactiveTintList(@O ColorStateList colorStateList) {
        super.setTickInactiveTintList(colorStateList);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setTickTintList(@O ColorStateList colorStateList) {
        super.setTickTintList(colorStateList);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setTickVisible(boolean z10) {
        super.setTickVisible(z10);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setTrackActiveTintList(@O ColorStateList colorStateList) {
        super.setTrackActiveTintList(colorStateList);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setTrackHeight(@InterfaceC2714G(from = 0) @r int i10) {
        super.setTrackHeight(i10);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setTrackInactiveTintList(@O ColorStateList colorStateList) {
        super.setTrackInactiveTintList(colorStateList);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setTrackTintList(@O ColorStateList colorStateList) {
        super.setTrackTintList(colorStateList);
    }

    public void setValue(float f10) {
        setValues(Float.valueOf(f10));
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setValueFrom(float f10) {
        super.setValueFrom(f10);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setValueTo(float f10) {
        super.setValueTo(f10);
    }

    public f(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.Eg);
    }

    @Override // N5.c
    public void setCustomThumbDrawable(@O Drawable drawable) {
        super.setCustomThumbDrawable(drawable);
    }

    public f(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.value});
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            setValue(typedArrayObtainStyledAttributes.getFloat(0, 0.0f));
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
