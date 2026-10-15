package r;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import h.InterfaceC2735u;
import h.c0;
import j.C2888a;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class D {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f72558l = "ACTVAutoSizeHelper";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f72560n = 12;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f72561o = 112;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f72562p = 1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final float f72565s = -1.0f;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f72566t = 1048576;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f72567a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f72568b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f72569c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f72570d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f72571e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f72572f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f72573g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextPaint f72574h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @h.O
    public final TextView f72575i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f72576j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f f72577k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final RectF f72559m = new RectF();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @SuppressLint({"BanConcurrentHashMap"})
    public static ConcurrentHashMap<String, Method> f72563q = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @SuppressLint({"BanConcurrentHashMap"})
    public static ConcurrentHashMap<String, Field> f72564r = new ConcurrentHashMap<>();

    @h.X(16)
    public static final class a {
        @h.O
        @InterfaceC2735u
        public static StaticLayout a(@h.O CharSequence charSequence, @h.O Layout.Alignment alignment, int i10, @h.O TextView textView, @h.O TextPaint textPaint) {
            return new StaticLayout(charSequence, textPaint, i10, alignment, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding());
        }

        @InterfaceC2735u
        public static int b(@h.O TextView textView) {
            return textView.getMaxLines();
        }
    }

    @h.X(18)
    public static final class b {
        @InterfaceC2735u
        public static boolean a(@h.O View view) {
            return view.isInLayout();
        }
    }

    @h.X(23)
    public static final class c {
        @h.O
        @InterfaceC2735u
        public static StaticLayout a(@h.O CharSequence charSequence, @h.O Layout.Alignment alignment, int i10, int i11, @h.O TextView textView, @h.O TextPaint textPaint, @h.O f fVar) {
            StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i10);
            StaticLayout.Builder hyphenationFrequency = builderObtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
            if (i11 == -1) {
                i11 = Integer.MAX_VALUE;
            }
            hyphenationFrequency.setMaxLines(i11);
            try {
                fVar.a(builderObtain, textView);
            } catch (ClassCastException unused) {
                Log.w(D.f72558l, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
            }
            return builderObtain.build();
        }
    }

    @h.X(23)
    public static class d extends f {
        @Override // r.D.f
        public void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection((TextDirectionHeuristic) D.p(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
        }
    }

    @h.X(29)
    public static class e extends d {
        @Override // r.D.d, r.D.f
        public void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection(textView.getTextDirectionHeuristic());
        }

        @Override // r.D.f
        public boolean b(TextView textView) {
            return textView.isHorizontallyScrollable();
        }
    }

    public static class f {
        public void a(StaticLayout.Builder builder, TextView textView) {
        }

        public boolean b(TextView textView) {
            return ((Boolean) D.p(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
        }
    }

    public D(@h.O TextView textView) {
        this.f72575i = textView;
        this.f72576j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f72577k = new e();
        } else {
            this.f72577k = new d();
        }
    }

    public static <T> T a(@h.O Object obj, @h.O String str, @h.O T t10) {
        try {
            Field fieldM = m(str);
            return fieldM == null ? t10 : (T) fieldM.get(obj);
        } catch (IllegalAccessException e10) {
            Log.w(f72558l, "Failed to access TextView#" + str + " member", e10);
            return t10;
        }
    }

    @h.Q
    public static Field m(@h.O String str) {
        try {
            Field declaredField = f72564r.get(str);
            if (declaredField == null && (declaredField = TextView.class.getDeclaredField(str)) != null) {
                declaredField.setAccessible(true);
                f72564r.put(str, declaredField);
            }
            return declaredField;
        } catch (NoSuchFieldException e10) {
            Log.w(f72558l, "Failed to access TextView#" + str + " member", e10);
            return null;
        }
    }

    @h.Q
    public static Method n(@h.O String str) {
        try {
            Method declaredMethod = f72563q.get(str);
            if (declaredMethod == null && (declaredMethod = TextView.class.getDeclaredMethod(str, null)) != null) {
                declaredMethod.setAccessible(true);
                f72563q.put(str, declaredMethod);
            }
            return declaredMethod;
        } catch (Exception e10) {
            Log.w(f72558l, "Failed to retrieve TextView#" + str + "() method", e10);
            return null;
        }
    }

    public static <T> T p(@h.O Object obj, @h.O String str, @h.O T t10) {
        try {
            return (T) n(str).invoke(obj, null);
        } catch (Exception e10) {
            Log.w(f72558l, "Failed to invoke TextView#" + str + "() method", e10);
            return t10;
        }
    }

    public final boolean A(int i10, RectF rectF) {
        CharSequence transformation;
        CharSequence text = this.f72575i.getText();
        TransformationMethod transformationMethod = this.f72575i.getTransformationMethod();
        if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, this.f72575i)) != null) {
            text = transformation;
        }
        int iB = a.b(this.f72575i);
        o(i10);
        StaticLayout staticLayoutE = e(text, (Layout.Alignment) p(this.f72575i, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), iB);
        return (iB == -1 || (staticLayoutE.getLineCount() <= iB && staticLayoutE.getLineEnd(staticLayoutE.getLineCount() - 1) == text.length())) && ((float) staticLayoutE.getHeight()) <= rectF.bottom;
    }

    public final boolean B() {
        return !(this.f72575i instanceof C3593k);
    }

    public final void C(float f10, float f11, float f12) throws IllegalArgumentException {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f10 + "px) is less or equal to (0px)");
        }
        if (f11 <= f10) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f11 + "px) is less or equal to minimum auto-size text size (" + f10 + "px)");
        }
        if (f12 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f12 + "px) is less or equal to (0px)");
        }
        this.f72567a = 1;
        this.f72570d = f10;
        this.f72571e = f11;
        this.f72569c = f12;
        this.f72573g = false;
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void b() {
        if (q()) {
            if (this.f72568b) {
                if (this.f72575i.getMeasuredHeight() <= 0 || this.f72575i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f72577k.b(this.f72575i) ? 1048576 : (this.f72575i.getMeasuredWidth() - this.f72575i.getTotalPaddingLeft()) - this.f72575i.getTotalPaddingRight();
                int height = (this.f72575i.getHeight() - this.f72575i.getCompoundPaddingBottom()) - this.f72575i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f72559m;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fG = g(rectF);
                        if (fG != this.f72575i.getTextSize()) {
                            w(0, fG);
                        }
                    } finally {
                    }
                }
            }
            this.f72568b = true;
        }
    }

    public final int[] c(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return iArr;
        }
        Arrays.sort(iArr);
        ArrayList arrayList = new ArrayList();
        for (int i10 : iArr) {
            if (i10 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i10)) < 0) {
                arrayList.add(Integer.valueOf(i10));
            }
        }
        if (length == arrayList.size()) {
            return iArr;
        }
        int size = arrayList.size();
        int[] iArr2 = new int[size];
        for (int i11 = 0; i11 < size; i11++) {
            iArr2[i11] = ((Integer) arrayList.get(i11)).intValue();
        }
        return iArr2;
    }

    public final void d() {
        this.f72567a = 0;
        this.f72570d = -1.0f;
        this.f72571e = -1.0f;
        this.f72569c = -1.0f;
        this.f72572f = new int[0];
        this.f72568b = false;
    }

    @h.O
    @h.m0
    public StaticLayout e(@h.O CharSequence charSequence, @h.O Layout.Alignment alignment, int i10, int i11) {
        return c.a(charSequence, alignment, i10, i11, this.f72575i, this.f72574h, this.f72577k);
    }

    public final StaticLayout f(CharSequence charSequence, Layout.Alignment alignment, int i10) {
        return new StaticLayout(charSequence, this.f72574h, i10, alignment, ((Float) a(this.f72575i, "mSpacingMult", Float.valueOf(1.0f))).floatValue(), ((Float) a(this.f72575i, "mSpacingAdd", Float.valueOf(0.0f))).floatValue(), ((Boolean) a(this.f72575i, "mIncludePad", Boolean.TRUE)).booleanValue());
    }

    public final int g(RectF rectF) {
        int length = this.f72572f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i10 = 1;
        int i11 = length - 1;
        int i12 = 0;
        while (i10 <= i11) {
            int i13 = (i10 + i11) / 2;
            if (A(this.f72572f[i13], rectF)) {
                int i14 = i13 + 1;
                i12 = i10;
                i10 = i14;
            } else {
                i12 = i13 - 1;
                i11 = i12;
            }
        }
        return this.f72572f[i12];
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int h() {
        return Math.round(this.f72571e);
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int i() {
        return Math.round(this.f72570d);
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int j() {
        return Math.round(this.f72569c);
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int[] k() {
        return this.f72572f;
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int l() {
        return this.f72567a;
    }

    @h.m0
    public void o(int i10) {
        TextPaint textPaint = this.f72574h;
        if (textPaint == null) {
            this.f72574h = new TextPaint();
        } else {
            textPaint.reset();
        }
        this.f72574h.set(this.f72575i.getPaint());
        this.f72574h.setTextSize(i10);
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public boolean q() {
        return B() && this.f72567a != 0;
    }

    public void r(@h.Q AttributeSet attributeSet, int i10) {
        int resourceId;
        TypedArray typedArrayObtainStyledAttributes = this.f72576j.obtainStyledAttributes(attributeSet, C2888a.m.f62329v0, i10, 0);
        TextView textView = this.f72575i;
        C3975k0.z1(textView, textView.getContext(), C2888a.m.f62329v0, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        if (typedArrayObtainStyledAttributes.hasValue(C2888a.m.f61951B0)) {
            this.f72567a = typedArrayObtainStyledAttributes.getInt(C2888a.m.f61951B0, 0);
        }
        float dimension = typedArrayObtainStyledAttributes.hasValue(C2888a.m.f61943A0) ? typedArrayObtainStyledAttributes.getDimension(C2888a.m.f61943A0, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes.hasValue(C2888a.m.f62353y0) ? typedArrayObtainStyledAttributes.getDimension(C2888a.m.f62353y0, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes.hasValue(C2888a.m.f62345x0) ? typedArrayObtainStyledAttributes.getDimension(C2888a.m.f62345x0, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes.hasValue(C2888a.m.f62361z0) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(C2888a.m.f62361z0, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            y(typedArrayObtainTypedArray);
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!B()) {
            this.f72567a = 0;
            return;
        }
        if (this.f72567a == 1) {
            if (!this.f72573g) {
                DisplayMetrics displayMetrics = this.f72576j.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                C(dimension2, dimension3, dimension);
            }
            x();
        }
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void s(int i10, int i11, int i12, int i13) throws IllegalArgumentException {
        if (B()) {
            DisplayMetrics displayMetrics = this.f72576j.getResources().getDisplayMetrics();
            C(TypedValue.applyDimension(i13, i10, displayMetrics), TypedValue.applyDimension(i13, i11, displayMetrics), TypedValue.applyDimension(i13, i12, displayMetrics));
            if (x()) {
                b();
            }
        }
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void t(@h.O int[] iArr, int i10) throws IllegalArgumentException {
        if (B()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i10 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = this.f72576j.getResources().getDisplayMetrics();
                    for (int i11 = 0; i11 < length; i11++) {
                        iArrCopyOf[i11] = Math.round(TypedValue.applyDimension(i10, iArr[i11], displayMetrics));
                    }
                }
                this.f72572f = c(iArrCopyOf);
                if (!z()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                this.f72573g = false;
            }
            if (x()) {
                b();
            }
        }
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void u(int i10) {
        if (B()) {
            if (i10 == 0) {
                d();
                return;
            }
            if (i10 != 1) {
                throw new IllegalArgumentException(q.g.a("Unknown auto-size text type: ", i10));
            }
            DisplayMetrics displayMetrics = this.f72576j.getResources().getDisplayMetrics();
            C(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (x()) {
                b();
            }
        }
    }

    public final void v(float f10) {
        if (f10 != this.f72575i.getPaint().getTextSize()) {
            this.f72575i.getPaint().setTextSize(f10);
            boolean zA = b.a(this.f72575i);
            if (this.f72575i.getLayout() != null) {
                this.f72568b = false;
                try {
                    Method methodN = n("nullLayouts");
                    if (methodN != null) {
                        methodN.invoke(this.f72575i, null);
                    }
                } catch (Exception e10) {
                    Log.w(f72558l, "Failed to invoke TextView#nullLayouts() method", e10);
                }
                if (zA) {
                    this.f72575i.forceLayout();
                } else {
                    this.f72575i.requestLayout();
                }
                this.f72575i.invalidate();
            }
        }
    }

    @h.c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void w(int i10, float f10) {
        Context context = this.f72576j;
        v(TypedValue.applyDimension(i10, f10, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics()));
    }

    public final boolean x() {
        if (B() && this.f72567a == 1) {
            if (!this.f72573g || this.f72572f.length == 0) {
                int iFloor = ((int) Math.floor((this.f72571e - this.f72570d) / this.f72569c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i10 = 0; i10 < iFloor; i10++) {
                    iArr[i10] = Math.round((i10 * this.f72569c) + this.f72570d);
                }
                this.f72572f = c(iArr);
            }
            this.f72568b = true;
        } else {
            this.f72568b = false;
        }
        return this.f72568b;
    }

    public final void y(TypedArray typedArray) {
        int length = typedArray.length();
        int[] iArr = new int[length];
        if (length > 0) {
            for (int i10 = 0; i10 < length; i10++) {
                iArr[i10] = typedArray.getDimensionPixelSize(i10, -1);
            }
            this.f72572f = c(iArr);
            z();
        }
    }

    public final boolean z() {
        boolean z10 = this.f72572f.length > 0;
        this.f72573g = z10;
        if (z10) {
            this.f72567a = 1;
            this.f72570d = r0[0];
            this.f72571e = r0[r1 - 1];
            this.f72569c = -1.0f;
        }
        return z10;
    }
}
