package K;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.k;
import androidx.constraintlayout.widget.o;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class c extends o {

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final String f9344K6 = "CircularFlow";

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static int f9345L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static float f9346M6;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public ConstraintLayout f9347A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f9348B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public float[] f9349C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public int[] f9350D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public int f9351E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public int f9352F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public String f9353G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public String f9354H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public Float f9355I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public Integer f9356J6;

    public c(Context context) {
        super(context);
    }

    public static float[] Q(float[] array, int index) {
        float[] fArr = new float[array.length - 1];
        int i10 = 0;
        for (int i11 = 0; i11 < array.length; i11++) {
            if (i11 != index) {
                fArr[i10] = array[i11];
                i10++;
            }
        }
        return fArr;
    }

    public static int[] R(int[] array, int index) {
        int[] iArr = new int[array.length - 1];
        int i10 = 0;
        for (int i11 = 0; i11 < array.length; i11++) {
            if (i11 != index) {
                iArr[i10] = array[i11];
                i10++;
            }
        }
        return iArr;
    }

    private void setAngles(String idList) {
        if (idList == null) {
            return;
        }
        int i10 = 0;
        this.f9352F6 = 0;
        while (true) {
            int iIndexOf = idList.indexOf(44, i10);
            if (iIndexOf == -1) {
                K(idList.substring(i10).trim());
                return;
            } else {
                K(idList.substring(i10, iIndexOf).trim());
                i10 = iIndexOf + 1;
            }
        }
    }

    private void setRadius(String idList) {
        if (idList == null) {
            return;
        }
        int i10 = 0;
        this.f9351E6 = 0;
        while (true) {
            int iIndexOf = idList.indexOf(44, i10);
            if (iIndexOf == -1) {
                L(idList.substring(i10).trim());
                return;
            } else {
                L(idList.substring(i10, iIndexOf).trim());
                i10 = iIndexOf + 1;
            }
        }
    }

    @Override // androidx.constraintlayout.widget.c
    public int A(View view) {
        int iA = super.A(view);
        if (iA == -1) {
            return iA;
        }
        androidx.constraintlayout.widget.f fVar = new androidx.constraintlayout.widget.f();
        fVar.H(this.f9347A6);
        fVar.F(view.getId(), 8);
        fVar.r(this.f9347A6);
        float[] fArr = this.f9349C6;
        if (iA < fArr.length) {
            this.f9349C6 = P(fArr, iA);
            this.f9352F6--;
        }
        int[] iArr = this.f9350D6;
        if (iA < iArr.length) {
            this.f9350D6 = S(iArr, iA);
            this.f9351E6--;
        }
        N();
        return iA;
    }

    public final void K(String angleString) {
        float[] fArr;
        if (angleString == null || angleString.length() == 0 || this.f37901r6 == null || (fArr = this.f9349C6) == null) {
            return;
        }
        if (this.f9352F6 + 1 > fArr.length) {
            this.f9349C6 = Arrays.copyOf(fArr, fArr.length + 1);
        }
        this.f9349C6[this.f9352F6] = Integer.parseInt(angleString);
        this.f9352F6++;
    }

    public final void L(String radiusString) {
        int[] iArr;
        if (radiusString == null || radiusString.length() == 0 || this.f37901r6 == null || (iArr = this.f9350D6) == null) {
            return;
        }
        if (this.f9351E6 + 1 > iArr.length) {
            this.f9350D6 = Arrays.copyOf(iArr, iArr.length + 1);
        }
        this.f9350D6[this.f9351E6] = (int) (Integer.parseInt(radiusString) * this.f37901r6.getResources().getDisplayMetrics().density);
        this.f9351E6++;
    }

    public void M(View view, int radius, float angle) {
        if (s(view.getId())) {
            return;
        }
        o(view);
        this.f9352F6++;
        float[] angles = getAngles();
        this.f9349C6 = angles;
        angles[this.f9352F6 - 1] = angle;
        this.f9351E6++;
        int[] radius2 = getRadius();
        this.f9350D6 = radius2;
        radius2[this.f9351E6 - 1] = (int) (radius * this.f37901r6.getResources().getDisplayMetrics().density);
        N();
    }

    public final void N() {
        this.f9347A6 = (ConstraintLayout) getParent();
        for (int i10 = 0; i10 < this.f37900q6; i10++) {
            View viewD0 = this.f9347A6.d0(this.f37899V1[i10]);
            if (viewD0 != null) {
                int i11 = f9345L6;
                float f10 = f9346M6;
                int[] iArr = this.f9350D6;
                if (iArr == null || i10 >= iArr.length) {
                    Integer num = this.f9356J6;
                    if (num == null || num.intValue() == -1) {
                        Log.e(f9344K6, "Added radius to view with id: " + this.f37907x6.get(Integer.valueOf(viewD0.getId())));
                    } else {
                        this.f9351E6++;
                        if (this.f9350D6 == null) {
                            this.f9350D6 = new int[1];
                        }
                        int[] radius = getRadius();
                        this.f9350D6 = radius;
                        radius[this.f9351E6 - 1] = i11;
                    }
                } else {
                    i11 = iArr[i10];
                }
                float[] fArr = this.f9349C6;
                if (fArr == null || i10 >= fArr.length) {
                    Float f11 = this.f9355I6;
                    if (f11 == null || f11.floatValue() == -1.0f) {
                        Log.e(f9344K6, "Added angle to view with id: " + this.f37907x6.get(Integer.valueOf(viewD0.getId())));
                    } else {
                        this.f9352F6++;
                        if (this.f9349C6 == null) {
                            this.f9349C6 = new float[1];
                        }
                        float[] angles = getAngles();
                        this.f9349C6 = angles;
                        angles[this.f9352F6 - 1] = f10;
                    }
                } else {
                    f10 = fArr[i10];
                }
                ConstraintLayout.b bVar = (ConstraintLayout.b) viewD0.getLayoutParams();
                bVar.f37787r = f10;
                bVar.f37783p = this.f9348B6;
                bVar.f37785q = i11;
                viewD0.setLayoutParams(bVar);
            }
        }
        p();
    }

    public boolean O(View view) {
        return s(view.getId()) && x(view.getId()) != -1;
    }

    public final float[] P(float[] angles, int index) {
        return (angles == null || index < 0 || index >= this.f9352F6) ? angles : Q(angles, index);
    }

    public final int[] S(int[] radius, int index) {
        return (radius == null || index < 0 || index >= this.f9351E6) ? radius : R(radius, index);
    }

    public void T(View view, float angle) {
        if (!O(view)) {
            Log.e(f9344K6, "It was not possible to update angle to view with id: " + view.getId());
            return;
        }
        int iX = x(view.getId());
        if (iX > this.f9349C6.length) {
            return;
        }
        float[] angles = getAngles();
        this.f9349C6 = angles;
        angles[iX] = angle;
        N();
    }

    public void U(View view, int radius) {
        if (!O(view)) {
            Log.e(f9344K6, "It was not possible to update radius to view with id: " + view.getId());
            return;
        }
        int iX = x(view.getId());
        if (iX > this.f9350D6.length) {
            return;
        }
        int[] radius2 = getRadius();
        this.f9350D6 = radius2;
        radius2[iX] = (int) (radius * this.f37901r6.getResources().getDisplayMetrics().density);
        N();
    }

    public void V(View view, int radius, float angle) {
        if (!O(view)) {
            Log.e(f9344K6, "It was not possible to update radius and angle to view with id: " + view.getId());
            return;
        }
        int iX = x(view.getId());
        if (getAngles().length > iX) {
            float[] angles = getAngles();
            this.f9349C6 = angles;
            angles[iX] = angle;
        }
        if (getRadius().length > iX) {
            int[] radius2 = getRadius();
            this.f9350D6 = radius2;
            radius2[iX] = (int) (radius * this.f37901r6.getResources().getDisplayMetrics().density);
        }
        N();
    }

    public float[] getAngles() {
        return Arrays.copyOf(this.f9349C6, this.f9352F6);
    }

    public int[] getRadius() {
        return Arrays.copyOf(this.f9350D6, this.f9351E6);
    }

    @Override // androidx.constraintlayout.widget.o, androidx.constraintlayout.widget.c, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f9353G6;
        if (str != null) {
            this.f9349C6 = new float[1];
            setAngles(str);
        }
        String str2 = this.f9354H6;
        if (str2 != null) {
            this.f9350D6 = new int[1];
            setRadius(str2);
        }
        Float f10 = this.f9355I6;
        if (f10 != null) {
            setDefaultAngle(f10.floatValue());
        }
        Integer num = this.f9356J6;
        if (num != null) {
            setDefaultRadius(num.intValue());
        }
        N();
    }

    public void setDefaultAngle(float angle) {
        f9346M6 = angle;
    }

    public void setDefaultRadius(int radius) {
        f9345L6 = radius;
    }

    @Override // androidx.constraintlayout.widget.o, androidx.constraintlayout.widget.c
    public void y(AttributeSet attrs) {
        super.y(attrs);
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attrs, k.m.f40777y6);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.f40472g7) {
                    this.f9348B6 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                } else if (index == k.m.f40404c7) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f9353G6 = string;
                    setAngles(string);
                } else if (index == k.m.f40455f7) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f9354H6 = string2;
                    setRadius(string2);
                } else if (index == k.m.f40421d7) {
                    Float fValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, f9346M6));
                    this.f9355I6 = fValueOf;
                    setDefaultAngle(fValueOf.floatValue());
                } else if (index == k.m.f40438e7) {
                    Integer numValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, f9345L6));
                    this.f9356J6 = numValueOf;
                    setDefaultRadius(numValueOf.intValue());
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public c(Context context, AttributeSet attrs) {
        super(context, attrs);
    }

    public c(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
    }
}
