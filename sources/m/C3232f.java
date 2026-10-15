package m;

import Y.n;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.StateSet;
import h.O;
import h.Q;
import h.X;
import java.io.IOException;
import m.C3228b;
import n.C3277a;
import n.C3278b;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import r.W;

/* JADX INFO: renamed from: m.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3232f extends C3228b {

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final String f67585D6 = "StateListDrawableCompat";

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final boolean f67586E6 = false;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public a f67587B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public boolean f67588C6;

    /* JADX INFO: renamed from: m.f$a */
    public static class a extends C3228b.d {

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public int[][] f67589J;

        public a(a aVar, C3232f c3232f, Resources resources) {
            super(aVar, c3232f, resources);
            if (aVar != null) {
                this.f67589J = aVar.f67589J;
            } else {
                this.f67589J = new int[this.f67547g.length][];
            }
        }

        public int D(int[] iArr, Drawable drawable) {
            int iA = a(drawable);
            this.f67589J[iA] = iArr;
            return iA;
        }

        public int E(int[] iArr) {
            int[][] iArr2 = this.f67589J;
            int i10 = this.f67548h;
            for (int i11 = 0; i11 < i10; i11++) {
                if (StateSet.stateSetMatches(iArr2[i11], iArr)) {
                    return i11;
                }
            }
            return -1;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable() {
            return new C3232f(this, null);
        }

        @Override // m.C3228b.d
        public void r(int i10, int i11) {
            super.r(i10, i11);
            int[][] iArr = new int[i11][];
            System.arraycopy(this.f67589J, 0, iArr, 0, i10);
            this.f67589J = iArr;
        }

        @Override // m.C3228b.d
        public void v() {
            int[][] iArr = this.f67589J;
            int[][] iArr2 = new int[iArr.length][];
            for (int length = iArr.length - 1; length >= 0; length--) {
                int[] iArr3 = this.f67589J[length];
                iArr2[length] = iArr3 != null ? (int[]) iArr3.clone() : null;
            }
            this.f67589J = iArr2;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable(Resources resources) {
            return new C3232f(this, resources);
        }
    }

    public C3232f() {
        this(null, null);
    }

    private void w(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        a aVar = this.f67587B6;
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
                TypedArray typedArrayS = n.s(resources, theme, attributeSet, C3278b.C0651b.f67998w);
                int resourceId = typedArrayS.getResourceId(C3278b.C0651b.f67999x, -1);
                Drawable drawableJ = resourceId > 0 ? W.h().j(context, resourceId) : null;
                typedArrayS.recycle();
                int[] iArrP = p(attributeSet);
                if (drawableJ == null) {
                    do {
                        next = xmlPullParser.next();
                    } while (next == 4);
                    if (next != 2) {
                        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + C3227a.f67498P6);
                    }
                    drawableJ = C3277a.c.a(resources, xmlPullParser, attributeSet, theme);
                }
                aVar.D(iArrP, drawableJ);
            }
        }
    }

    private void x(TypedArray typedArray) {
        a aVar = this.f67587B6;
        aVar.f67544d |= C3277a.c.b(typedArray);
        aVar.f67549i = typedArray.getBoolean(C3278b.C0651b.f67994s, aVar.f67549i);
        aVar.f67552l = typedArray.getBoolean(C3278b.C0651b.f67995t, aVar.f67552l);
        aVar.f67532A = typedArray.getInt(C3278b.C0651b.f67996u, aVar.f67532A);
        aVar.f67533B = typedArray.getInt(C3278b.C0651b.f67997v, aVar.f67533B);
        aVar.f67564x = typedArray.getBoolean(C3278b.C0651b.f67992q, aVar.f67564x);
    }

    @Override // m.C3228b, android.graphics.drawable.Drawable
    @X(21)
    public void applyTheme(@O Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // m.C3228b
    public void b() {
        super.b();
        this.f67588C6 = false;
    }

    @Override // m.C3228b
    public void i(@O C3228b.d dVar) {
        super.i(dVar);
        if (dVar instanceof a) {
            this.f67587B6 = (a) dVar;
        }
    }

    @Override // m.C3228b, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // m.C3228b, android.graphics.drawable.Drawable
    @O
    public Drawable mutate() {
        if (!this.f67588C6 && super.mutate() == this) {
            this.f67587B6.v();
            this.f67588C6 = true;
        }
        return this;
    }

    public void n(int[] iArr, Drawable drawable) {
        if (drawable != null) {
            this.f67587B6.D(iArr, drawable);
            onStateChange(getState());
        }
    }

    @Override // m.C3228b
    public a o() {
        return new a(this.f67587B6, this, null);
    }

    @Override // m.C3228b, android.graphics.drawable.Drawable
    public boolean onStateChange(@O int[] iArr) {
        boolean zOnStateChange = super.onStateChange(iArr);
        int iE = this.f67587B6.E(iArr);
        if (iE < 0) {
            iE = this.f67587B6.E(StateSet.WILD_CARD);
        }
        return h(iE) || zOnStateChange;
    }

    public int[] p(AttributeSet attributeSet) {
        int attributeCount = attributeSet.getAttributeCount();
        int[] iArr = new int[attributeCount];
        int i10 = 0;
        for (int i11 = 0; i11 < attributeCount; i11++) {
            int attributeNameResource = attributeSet.getAttributeNameResource(i11);
            if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                int i12 = i10 + 1;
                if (!attributeSet.getAttributeBooleanValue(i11, false)) {
                    attributeNameResource = -attributeNameResource;
                }
                iArr[i10] = attributeNameResource;
                i10 = i12;
            }
        }
        return StateSet.trimStateSet(iArr, i10);
    }

    public int q() {
        return this.f67587B6.f67548h;
    }

    public Drawable r(int i10) {
        return this.f67587B6.h(i10);
    }

    public int s(int[] iArr) {
        return this.f67587B6.E(iArr);
    }

    public a t() {
        return this.f67587B6;
    }

    public int[] u(int i10) {
        return this.f67587B6.f67589J[i10];
    }

    public void v(@O Context context, @O Resources resources, @O XmlPullParser xmlPullParser, @O AttributeSet attributeSet, @Q Resources.Theme theme) throws XmlPullParserException, IOException {
        TypedArray typedArrayS = n.s(resources, theme, attributeSet, C3278b.C0651b.f67991p);
        setVisible(typedArrayS.getBoolean(C3278b.C0651b.f67993r, true), true);
        x(typedArrayS);
        m(resources);
        typedArrayS.recycle();
        w(context, resources, xmlPullParser, attributeSet, theme);
        onStateChange(getState());
    }

    public C3232f(a aVar, Resources resources) {
        i(new a(aVar, this, resources));
        onStateChange(getState());
    }

    public C3232f(@Q a aVar) {
        if (aVar != null) {
            i(aVar);
        }
    }
}
