package p2;

import aa.C1789b;
import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import c0.c;
import h.O;
import java.io.IOException;
import m.C3227a;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import r.C3585c;

/* JADX INFO: renamed from: p2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3473e extends AbstractC3474f implements Drawable.Callback {

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f71386w6 = 0;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f71387x6 = 1;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final /* synthetic */ boolean f71388y6 = false;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int[] f71389V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public b f71390Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f71391Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int[] f71392q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int[] f71393r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int[] f71394s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final Rect f71395t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Rect f71396u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f71397v6;

    /* JADX INFO: renamed from: p2.e$b */
    public static class b extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f71405a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a[] f71406b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public TypedValue[] f71407c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f71408d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f71409e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f71410f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f71411g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f71412h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f71413i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f71414j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f71415k;

        public b(b bVar, C3473e c3473e, Resources resources) {
            this.f71414j = false;
            this.f71415k = 0;
            if (bVar == null) {
                this.f71405a = 0;
                this.f71406b = null;
                return;
            }
            a[] aVarArr = bVar.f71406b;
            int i10 = bVar.f71405a;
            this.f71405a = i10;
            this.f71406b = new a[i10];
            this.f71408d = bVar.f71408d;
            this.f71409e = bVar.f71409e;
            for (int i11 = 0; i11 < i10; i11++) {
                this.f71406b[i11] = new a(aVarArr[i11], c3473e, resources);
            }
            this.f71410f = bVar.f71410f;
            this.f71411g = bVar.f71411g;
            this.f71412h = bVar.f71412h;
            this.f71413i = bVar.f71413i;
            this.f71414j = bVar.f71414j;
            this.f71415k = bVar.f71415k;
            this.f71407c = bVar.f71407c;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            if (this.f71407c != null || super.canApplyTheme()) {
                return true;
            }
            a[] aVarArr = this.f71406b;
            int i10 = this.f71405a;
            for (int i11 = 0; i11 < i10; i11++) {
                a aVar = aVarArr[i11];
                if (aVar.f71399b != null || C3475g.c(aVar.f71398a)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean e() {
            a[] aVarArr = this.f71406b;
            int i10 = this.f71405a;
            for (int i11 = 0; i11 < i10; i11++) {
                if (aVarArr[i11].f71398a.getConstantState() == null) {
                    return false;
                }
            }
            return true;
        }

        public final int f() {
            if (this.f71410f) {
                return this.f71411g;
            }
            a[] aVarArr = this.f71406b;
            int i10 = this.f71405a;
            int opacity = i10 > 0 ? aVarArr[0].f71398a.getOpacity() : -2;
            for (int i11 = 1; i11 < i10; i11++) {
                opacity = Drawable.resolveOpacity(opacity, aVarArr[i11].f71398a.getOpacity());
            }
            this.f71411g = opacity;
            this.f71410f = true;
            return opacity;
        }

        public void g() {
            this.f71410f = false;
            this.f71412h = false;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f71408d;
        }

        public final boolean h() {
            if (this.f71412h) {
                return this.f71413i;
            }
            a[] aVarArr = this.f71406b;
            int i10 = this.f71405a;
            boolean z10 = false;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    break;
                }
                if (aVarArr[i11].f71398a.isStateful()) {
                    z10 = true;
                    break;
                }
                i11++;
            }
            this.f71413i = z10;
            this.f71412h = true;
            return z10;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable() {
            return new C3473e(this, (Resources) null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable(Resources resources) {
            return new C3473e(this, resources);
        }
    }

    public C3473e(b bVar, Resources resources) {
        this.f71391Z = 0;
        this.f71395t6 = new Rect();
        b bVarE = e(bVar, resources);
        this.f71390Y = bVarE;
        if (bVarE.f71405a > 0) {
            f();
        }
    }

    public static TypedArray m(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    private void u(Resources.Theme theme, TypedArray typedArray, TypedValue[] typedValueArr) {
        b bVar = this.f71390Y;
        bVar.f71408d |= C3480l.b(typedArray);
        bVar.f71407c = C3480l.a(typedArray);
        this.f71391Z = typedArray.getInt(C1789b.l.f36108W4, this.f71391Z);
        bVar.f71414j = typedArray.getBoolean(C1789b.l.f36117X4, bVar.f71414j);
        bVar.f71415k = typedArray.getInteger(C1789b.l.f36126Y4, bVar.f71415k);
    }

    public a a(Drawable drawable, TypedValue[] typedValueArr, int i10, int i11, int i12, int i13, int i14) {
        a aVar = new a();
        aVar.f71404g = i10;
        aVar.f71399b = typedValueArr;
        aVar.f71398a = drawable;
        c.a.e(drawable, isAutoMirrored());
        aVar.f71400c = i11;
        aVar.f71401d = i12;
        aVar.f71402e = i13;
        aVar.f71403f = i14;
        b(aVar);
        this.f71390Y.f71409e |= drawable.getChangingConfigurations();
        drawable.setCallback(this);
        return aVar;
    }

    @Override // p2.AbstractC3474f, android.graphics.drawable.Drawable
    public void applyTheme(@O Resources.Theme theme) {
        b bVar = this.f71390Y;
        if (bVar == null) {
            return;
        }
        TypedValue[] typedValueArr = bVar.f71407c;
        if (typedValueArr != null) {
            u(theme, null, typedValueArr);
        }
        a[] aVarArr = bVar.f71406b;
        int i10 = bVar.f71405a;
        for (int i11 = 0; i11 < i10; i11++) {
            a aVar = aVarArr[i11];
            TypedValue[] typedValueArr2 = aVar.f71399b;
            if (typedValueArr2 != null) {
                t(theme, typedValueArr2, aVar, null);
            }
            Drawable drawable = aVar.f71398a;
            if (C3475g.c(drawable)) {
                C3475g.a(drawable, theme);
            }
        }
        f();
        onStateChange(getState());
    }

    public void b(a aVar) {
        b bVar = this.f71390Y;
        a[] aVarArr = bVar.f71406b;
        int length = aVarArr != null ? aVarArr.length : 0;
        int i10 = bVar.f71405a;
        if (i10 >= length) {
            a[] aVarArr2 = new a[length + 10];
            if (i10 > 0) {
                System.arraycopy(aVarArr, 0, aVarArr2, 0, i10);
            }
            bVar.f71406b = aVarArr2;
        }
        bVar.f71406b[i10] = aVar;
        bVar.f71405a++;
        bVar.g();
    }

    public final void c(Rect rect) {
        rect.left = 0;
        rect.top = 0;
        rect.right = 0;
        rect.bottom = 0;
        b bVar = this.f71390Y;
        a[] aVarArr = bVar.f71406b;
        int i10 = bVar.f71405a;
        for (int i11 = 0; i11 < i10; i11++) {
            n(i11, aVarArr[i11]);
            rect.left += this.f71389V1[i11];
            rect.top += this.f71392q6[i11];
            rect.right += this.f71393r6[i11];
            rect.bottom += this.f71394s6[i11];
        }
    }

    @Override // p2.AbstractC3474f, android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        b bVar = this.f71390Y;
        return bVar != null && bVar.canApplyTheme();
    }

    public final void d(Rect rect) {
        rect.left = 0;
        rect.top = 0;
        rect.right = 0;
        rect.bottom = 0;
        b bVar = this.f71390Y;
        a[] aVarArr = bVar.f71406b;
        int i10 = bVar.f71405a;
        for (int i11 = 0; i11 < i10; i11++) {
            n(i11, aVarArr[i11]);
            rect.left = Math.max(rect.left, this.f71389V1[i11]);
            rect.top = Math.max(rect.top, this.f71392q6[i11]);
            rect.right = Math.max(rect.right, this.f71393r6[i11]);
            rect.bottom = Math.max(rect.bottom, this.f71394s6[i11]);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        b bVar = this.f71390Y;
        a[] aVarArr = bVar.f71406b;
        int i10 = bVar.f71405a;
        for (int i11 = 0; i11 < i10; i11++) {
            aVarArr[i11].f71398a.draw(canvas);
        }
    }

    public b e(b bVar, Resources resources) {
        return new b(bVar, this, resources);
    }

    public void f() {
        int i10 = this.f71390Y.f71405a;
        int[] iArr = this.f71389V1;
        if (iArr == null || iArr.length < i10) {
            this.f71389V1 = new int[i10];
            this.f71392q6 = new int[i10];
            this.f71393r6 = new int[i10];
            this.f71394s6 = new int[i10];
        }
    }

    public Drawable g(int i10) {
        b bVar = this.f71390Y;
        a[] aVarArr = bVar.f71406b;
        for (int i11 = bVar.f71405a - 1; i11 >= 0; i11--) {
            a aVar = aVarArr[i11];
            if (aVar.f71404g == i10) {
                return aVar.f71398a;
            }
        }
        return null;
    }

    @Override // p2.AbstractC3474f, android.graphics.drawable.Drawable
    @TargetApi(19)
    public int getAlpha() {
        b bVar = this.f71390Y;
        a[] aVarArr = bVar.f71406b;
        if (bVar.f71405a > 0) {
            return aVarArr[0].f71398a.getAlpha();
        }
        return 255;
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        b bVar = this.f71390Y;
        return changingConfigurations | bVar.f71408d | bVar.f71409e;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (!this.f71390Y.e()) {
            return null;
        }
        this.f71390Y.f71408d = getChangingConfigurations();
        return this.f71390Y;
    }

    @Override // p2.AbstractC3474f, android.graphics.drawable.Drawable
    public void getHotspotBounds(@O Rect rect) {
        Rect rect2 = this.f71396u6;
        if (rect2 != null) {
            rect.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        boolean z10 = this.f71390Y.f71415k == 0;
        b bVar = this.f71390Y;
        a[] aVarArr = bVar.f71406b;
        int i10 = bVar.f71405a;
        int i11 = 0;
        int i12 = -1;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            a aVar = aVarArr[i14];
            int iA = C3585c.a(aVar.f71398a.getIntrinsicHeight() + aVar.f71401d, aVar.f71403f, i13, i11);
            if (iA > i12) {
                i12 = iA;
            }
            if (z10) {
                i13 += this.f71392q6[i14];
                i11 += this.f71394s6[i14];
            }
        }
        return i12;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        boolean z10 = this.f71390Y.f71415k == 0;
        b bVar = this.f71390Y;
        a[] aVarArr = bVar.f71406b;
        int i10 = bVar.f71405a;
        int i11 = 0;
        int i12 = -1;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            a aVar = aVarArr[i14];
            int iA = C3585c.a(aVar.f71398a.getIntrinsicWidth() + aVar.f71400c, aVar.f71402e, i13, i11);
            if (iA > i12) {
                i12 = iA;
            }
            if (z10) {
                i13 += this.f71389V1[i14];
                i11 += this.f71393r6[i14];
            }
        }
        return i12;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        int i10 = this.f71391Z;
        return i10 != 0 ? i10 : this.f71390Y.f();
    }

    @Override // android.graphics.drawable.Drawable
    @TargetApi(21)
    public void getOutline(@O Outline outline) {
        if (C3469a.a()) {
            b bVar = this.f71390Y;
            a[] aVarArr = bVar.f71406b;
            int i10 = bVar.f71405a;
            for (int i11 = 0; i11 < i10; i11++) {
                aVarArr[i11].f71398a.getOutline(outline);
                if (!outline.isEmpty()) {
                    return;
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(@O Rect rect) {
        if (this.f71390Y.f71415k == 0) {
            c(rect);
        } else {
            d(rect);
        }
        return (rect.left == 0 && rect.top == 0 && rect.right == 0 && rect.bottom == 0) ? false : true;
    }

    public Drawable h(int i10) {
        return this.f71390Y.f71406b[i10].f71398a;
    }

    public int i(int i10) {
        return this.f71390Y.f71406b[i10].f71404g;
    }

    @Override // p2.AbstractC3474f, android.graphics.drawable.Drawable
    public void inflate(@O Resources resources, @O XmlPullParser xmlPullParser, @O AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        TypedArray typedArrayM = m(resources, theme, attributeSet, C1789b.l.f36090U4);
        u(theme, typedArrayM, null);
        typedArrayM.recycle();
        l(resources, xmlPullParser, attributeSet, theme);
        f();
        onStateChange(getState());
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(@O Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return this.f71390Y.f71414j;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.f71390Y.h();
    }

    public int j() {
        return this.f71390Y.f71405a;
    }

    public int k() {
        return this.f71390Y.f71415k;
    }

    public final void l(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        b bVar = this.f71390Y;
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            int next2 = xmlPullParser.next();
            if (next2 == 1) {
                return;
            }
            int depth2 = xmlPullParser.getDepth();
            if (depth2 < depth && next2 == 3) {
                return;
            }
            if (next2 == 2 && depth2 <= depth && xmlPullParser.getName().equals("item")) {
                a aVar = new a();
                TypedArray typedArrayM = m(resources, theme, attributeSet, C1789b.l.f36135Z4);
                t(theme, null, aVar, typedArrayM);
                typedArrayM.recycle();
                if (aVar.f71398a == null) {
                    do {
                        next = xmlPullParser.next();
                    } while (next == 4);
                    if (next != 2) {
                        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + C3227a.f67498P6);
                    }
                    aVar.f71398a = C3475g.j(resources, xmlPullParser, attributeSet, theme);
                }
                Drawable drawable = aVar.f71398a;
                if (drawable != null) {
                    bVar.f71409e = drawable.getChangingConfigurations() | bVar.f71409e;
                    aVar.f71398a.setCallback(this);
                }
                b(aVar);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    @O
    public Drawable mutate() {
        if (!this.f71397v6 && super.mutate() == this) {
            b bVarE = e(this.f71390Y, null);
            this.f71390Y = bVarE;
            a[] aVarArr = bVarE.f71406b;
            int i10 = bVarE.f71405a;
            for (int i11 = 0; i11 < i10; i11++) {
                aVarArr[i11].f71398a.mutate();
            }
            this.f71397v6 = true;
        }
        return this;
    }

    public final boolean n(int i10, a aVar) {
        Rect rect = this.f71395t6;
        aVar.f71398a.getPadding(rect);
        int i11 = rect.left;
        int[] iArr = this.f71389V1;
        if (i11 == iArr[i10] && rect.top == this.f71392q6[i10] && rect.right == this.f71393r6[i10] && rect.bottom == this.f71394s6[i10]) {
            return false;
        }
        iArr[i10] = i11;
        this.f71392q6[i10] = rect.top;
        this.f71393r6[i10] = rect.right;
        this.f71394s6[i10] = rect.bottom;
        return true;
    }

    public boolean o(int i10, Drawable drawable) {
        b bVar = this.f71390Y;
        a[] aVarArr = bVar.f71406b;
        int i11 = bVar.f71405a;
        for (int i12 = 0; i12 < i11; i12++) {
            a aVar = aVarArr[i12];
            if (aVar.f71404g == i10) {
                Drawable drawable2 = aVar.f71398a;
                if (drawable2 != null) {
                    if (drawable != null) {
                        drawable.setBounds(drawable2.getBounds());
                    }
                    aVar.f71398a.setCallback(null);
                }
                if (drawable != null) {
                    drawable.setCallback(this);
                }
                aVar.f71398a = drawable;
                this.f71390Y.g();
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        boolean z10 = this.f71390Y.f71415k == 0;
        b bVar = this.f71390Y;
        a[] aVarArr = bVar.f71406b;
        int i10 = bVar.f71405a;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < i10; i15++) {
            a aVar = aVarArr[i15];
            aVar.f71398a.setBounds(rect.left + aVar.f71400c + i11, rect.top + aVar.f71401d + i12, (rect.right - aVar.f71402e) - i13, (rect.bottom - aVar.f71403f) - i14);
            if (z10) {
                i11 += this.f71389V1[i15];
                i13 += this.f71393r6[i15];
                i12 += this.f71392q6[i15];
                i14 += this.f71394s6[i15];
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i10) {
        b bVar = this.f71390Y;
        a[] aVarArr = bVar.f71406b;
        int i11 = bVar.f71405a;
        boolean z10 = false;
        boolean z11 = false;
        for (int i12 = 0; i12 < i11; i12++) {
            a aVar = aVarArr[i12];
            if (aVar.f71398a.setLevel(i10)) {
                z11 = true;
            }
            if (n(i12, aVar)) {
                z10 = true;
            }
        }
        if (z10) {
            onBoundsChange(getBounds());
        }
        return z11;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        b bVar = this.f71390Y;
        a[] aVarArr = bVar.f71406b;
        int i10 = bVar.f71405a;
        boolean z10 = false;
        boolean z11 = false;
        for (int i11 = 0; i11 < i10; i11++) {
            a aVar = aVarArr[i11];
            if (aVar.f71398a.isStateful() && aVar.f71398a.setState(iArr)) {
                z11 = true;
            }
            if (n(i11, aVar)) {
                z10 = true;
            }
        }
        if (z10) {
            onBoundsChange(getBounds());
        }
        return z11;
    }

    public void p(int i10, int i11) {
        this.f71390Y.f71406b[i10].f71404g = i11;
    }

    public void q(int i10, int i11, int i12, int i13, int i14) {
        a aVar = this.f71390Y.f71406b[i10];
        aVar.f71400c = i11;
        aVar.f71401d = i12;
        aVar.f71402e = i13;
        aVar.f71403f = i14;
    }

    public void r(int i10) {
        this.f71391Z = i10;
    }

    public void s(int i10) {
        if (this.f71390Y.f71415k != i10) {
            this.f71390Y.f71415k = i10;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(@O Drawable drawable, @O Runnable runnable, long j10) {
        scheduleSelf(runnable, j10);
    }

    @Override // p2.AbstractC3474f, android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        b bVar = this.f71390Y;
        a[] aVarArr = bVar.f71406b;
        int i11 = bVar.f71405a;
        for (int i12 = 0; i12 < i11; i12++) {
            aVarArr[i12].f71398a.setAlpha(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z10) {
        this.f71390Y.f71414j = z10;
        b bVar = this.f71390Y;
        a[] aVarArr = bVar.f71406b;
        int i10 = bVar.f71405a;
        for (int i11 = 0; i11 < i10; i11++) {
            c.a.e(aVarArr[i11].f71398a, z10);
        }
    }

    @Override // p2.AbstractC3474f, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        b bVar = this.f71390Y;
        a[] aVarArr = bVar.f71406b;
        int i10 = bVar.f71405a;
        for (int i11 = 0; i11 < i10; i11++) {
            aVarArr[i11].f71398a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z10) {
        b bVar = this.f71390Y;
        a[] aVarArr = bVar.f71406b;
        int i10 = bVar.f71405a;
        for (int i11 = 0; i11 < i10; i11++) {
            aVarArr[i11].f71398a.setDither(z10);
        }
    }

    @Override // p2.AbstractC3474f, android.graphics.drawable.Drawable
    public void setHotspot(float f10, float f11) {
        b bVar = this.f71390Y;
        a[] aVarArr = bVar.f71406b;
        int i10 = bVar.f71405a;
        for (int i11 = 0; i11 < i10; i11++) {
            c.b.e(aVarArr[i11].f71398a, f10, f11);
        }
    }

    @Override // p2.AbstractC3474f, android.graphics.drawable.Drawable
    public void setHotspotBounds(int i10, int i11, int i12, int i13) {
        b bVar = this.f71390Y;
        a[] aVarArr = bVar.f71406b;
        int i14 = bVar.f71405a;
        for (int i15 = 0; i15 < i14; i15++) {
            c.b.f(aVarArr[i15].f71398a, i10, i11, i12, i13);
        }
        Rect rect = this.f71396u6;
        if (rect == null) {
            this.f71396u6 = new Rect(i10, i11, i12, i13);
        } else {
            rect.set(i10, i11, i12, i13);
        }
    }

    @Override // p2.AbstractC3474f, android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        b bVar = this.f71390Y;
        a[] aVarArr = bVar.f71406b;
        int i10 = bVar.f71405a;
        for (int i11 = 0; i11 < i10; i11++) {
            c.b.h(aVarArr[i11].f71398a, colorStateList);
        }
    }

    @Override // p2.AbstractC3474f, android.graphics.drawable.Drawable
    public void setTintMode(@O PorterDuff.Mode mode) {
        b bVar = this.f71390Y;
        a[] aVarArr = bVar.f71406b;
        int i10 = bVar.f71405a;
        for (int i11 = 0; i11 < i10; i11++) {
            c.b.i(aVarArr[i11].f71398a, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        b bVar = this.f71390Y;
        a[] aVarArr = bVar.f71406b;
        int i10 = bVar.f71405a;
        for (int i11 = 0; i11 < i10; i11++) {
            aVarArr[i11].f71398a.setVisible(z10, z11);
        }
        return visible;
    }

    public final void t(Resources.Theme theme, TypedValue[] typedValueArr, a aVar, TypedArray typedArray) {
        this.f71390Y.f71409e |= C3480l.b(typedArray);
        aVar.f71399b = C3480l.a(typedArray);
        aVar.f71400c = C3480l.d(theme, typedArray, typedValueArr, C1789b.l.f36165c5, aVar.f71400c);
        aVar.f71401d = C3480l.d(theme, typedArray, typedValueArr, C1789b.l.f36175d5, aVar.f71401d);
        aVar.f71402e = C3480l.d(theme, typedArray, typedValueArr, C1789b.l.f36185e5, aVar.f71402e);
        aVar.f71403f = C3480l.d(theme, typedArray, typedValueArr, C1789b.l.f36195f5, aVar.f71403f);
        aVar.f71404g = C3480l.f(theme, typedArray, typedValueArr, C1789b.l.f36145a5, aVar.f71404g);
        Drawable drawableE = C3480l.e(theme, typedArray, typedValueArr, C1789b.l.f36155b5);
        if (drawableE != null) {
            aVar.f71398a = drawableE;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(@O Drawable drawable, @O Runnable runnable) {
        unscheduleSelf(runnable);
    }

    /* JADX INFO: renamed from: p2.e$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Drawable f71398a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public TypedValue[] f71399b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f71400c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f71401d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f71402e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f71403f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f71404g;

        public a() {
            this.f71404g = -1;
        }

        public a(a aVar, C3473e c3473e, Resources resources) {
            this.f71404g = -1;
            if (resources != null) {
                this.f71398a = aVar.f71398a.getConstantState().newDrawable(resources);
            } else {
                this.f71398a = aVar.f71398a.getConstantState().newDrawable();
            }
            this.f71398a.setCallback(c3473e);
            this.f71398a.setBounds(aVar.f71398a.getBounds());
            this.f71398a.setLevel(aVar.f71398a.getLevel());
            this.f71399b = aVar.f71399b;
            this.f71400c = aVar.f71400c;
            this.f71401d = aVar.f71401d;
            this.f71402e = aVar.f71402e;
            this.f71403f = aVar.f71403f;
            this.f71404g = aVar.f71404g;
        }
    }

    public C3473e(Drawable[] drawableArr) {
        this(drawableArr, (b) null);
    }

    public C3473e(Drawable[] drawableArr, b bVar) {
        this(bVar, (Resources) null);
        int length = drawableArr.length;
        a[] aVarArr = new a[length];
        for (int i10 = 0; i10 < length; i10++) {
            a aVar = new a();
            aVarArr[i10] = aVar;
            Drawable drawable = drawableArr[i10];
            aVar.f71398a = drawable;
            drawable.setCallback(this);
            this.f71390Y.f71409e |= drawableArr[i10].getChangingConfigurations();
        }
        b bVar2 = this.f71390Y;
        bVar2.f71405a = length;
        bVar2.f71406b = aVarArr;
        f();
    }

    public C3473e() {
        this((b) null, (Resources) null);
    }
}
