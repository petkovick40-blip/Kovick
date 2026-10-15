package com.google.android.material.slider;

import N5.e;
import a5.C1671a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
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
import java.util.ArrayList;
import java.util.List;
import z5.J;

/* JADX INFO: loaded from: classes.dex */
public class RangeSlider extends N5.c<RangeSlider, b, c> {

    /* JADX INFO: renamed from: T7, reason: collision with root package name */
    public float f50696T7;

    /* JADX INFO: renamed from: U7, reason: collision with root package name */
    public int f50697U7;

    public interface b extends N5.a<RangeSlider> {
        @Override // N5.a
        /* JADX INFO: renamed from: c */
        void a(@O RangeSlider rangeSlider, float f10, boolean z10);
    }

    public interface c extends N5.b<RangeSlider> {
        @Override // N5.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        void a(@O RangeSlider rangeSlider);

        @Override // N5.b
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        void b(@O RangeSlider rangeSlider);
    }

    public static class d extends AbsSavedState {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public float f50698X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f50699Y;

        public class a implements Parcelable.Creator<d> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public d createFromParcel(Parcel parcel) {
                return new d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public d[] newArray(int i10) {
                return new d[i10];
            }
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeFloat(this.f50698X);
            parcel.writeInt(this.f50699Y);
        }

        public d(Parcelable parcelable) {
            super(parcelable);
        }

        public d(Parcel parcel) {
            super(parcel.readParcelable(d.class.getClassLoader()));
            this.f50698X = parcel.readFloat();
            this.f50699Y = parcel.readInt();
        }
    }

    public RangeSlider(@O Context context) {
        this(context, null);
    }

    public static List<Float> H0(TypedArray typedArray) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < typedArray.length(); i10++) {
            arrayList.add(Float.valueOf(typedArray.getFloat(i10, -1.0f)));
        }
        return arrayList;
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
    public float getMinSeparation() {
        return this.f50696T7;
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

    @Override // N5.c
    public float getValueFrom() {
        return this.f12953Y6;
    }

    @Override // N5.c
    public float getValueTo() {
        return this.f12954Z6;
    }

    @Override // N5.c
    @O
    public List<Float> getValues() {
        return super.getValues();
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
    public void onRestoreInstanceState(@Q Parcelable parcelable) {
        d dVar = (d) parcelable;
        super.onRestoreInstanceState(dVar.getSuperState());
        this.f50696T7 = dVar.f50698X;
        int i10 = dVar.f50699Y;
        this.f50697U7 = i10;
        setSeparationUnit(i10);
    }

    @Override // N5.c, android.view.View
    @O
    public Parcelable onSaveInstanceState() {
        d dVar = new d(super.onSaveInstanceState());
        dVar.f50698X = this.f50696T7;
        dVar.f50699Y = this.f50697U7;
        return dVar;
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

    @Override // N5.c
    public void setCustomThumbDrawablesForValues(@O @InterfaceC2736v int... iArr) {
        super.setCustomThumbDrawablesForValues(iArr);
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

    public void setMinSeparation(@r float f10) {
        this.f50696T7 = f10;
        this.f50697U7 = 0;
        setSeparationUnit(0);
    }

    public void setMinSeparationValue(float f10) {
        this.f50696T7 = f10;
        this.f50697U7 = 1;
        setSeparationUnit(1);
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

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setValueFrom(float f10) {
        super.setValueFrom(f10);
    }

    @Override // N5.c
    public /* bridge */ /* synthetic */ void setValueTo(float f10) {
        super.setValueTo(f10);
    }

    @Override // N5.c
    public void setValues(@O Float... fArr) {
        super.setValues(fArr);
    }

    public RangeSlider(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.Eg);
    }

    @Override // N5.c
    public void setCustomThumbDrawable(@O Drawable drawable) {
        super.setCustomThumbDrawable(drawable);
    }

    @Override // N5.c
    public void setCustomThumbDrawablesForValues(@O Drawable... drawableArr) {
        super.setCustomThumbDrawablesForValues(drawableArr);
    }

    @Override // N5.c
    public void setValues(@O List<Float> list) {
        super.setValues(list);
    }

    public RangeSlider(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TypedArray typedArrayK = J.k(context, attributeSet, C1671a.o.Sr, i10, N5.c.f12914J7, new int[0]);
        if (typedArrayK.hasValue(C1671a.o.Ur)) {
            setValues(H0(typedArrayK.getResources().obtainTypedArray(typedArrayK.getResourceId(C1671a.o.Ur, 0))));
        }
        this.f50696T7 = typedArrayK.getDimension(C1671a.o.Tr, 0.0f);
        typedArrayK.recycle();
    }
}
