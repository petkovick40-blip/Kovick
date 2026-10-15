package L5;

import a5.C1671a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import h.InterfaceC2721f;
import h.O;
import h.c0;
import h.h0;
import h6.InterfaceC2764a;

/* JADX INFO: loaded from: classes.dex */
public class p {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final e f10898m = new n(0.5f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f10899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f10900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f10901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f10902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f10903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f10904f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f10905g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e f10906h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f10907i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public h f10908j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public h f10909k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public h f10910l;

    @c0({c0.a.LIBRARY_GROUP})
    public interface c {
        @O
        e a(@O e eVar);
    }

    @O
    public static b a() {
        return new b();
    }

    @O
    public static b b(Context context, @h0 int i10, @h0 int i11) {
        return c(context, i10, i11, 0);
    }

    @O
    public static b c(Context context, @h0 int i10, @h0 int i11, int i12) {
        return d(context, i10, i11, new L5.a(i12));
    }

    @O
    public static b d(Context context, @h0 int i10, @h0 int i11, @O e eVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i10);
        if (i11 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i11);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(C1671a.o.ht);
        try {
            int i12 = typedArrayObtainStyledAttributes.getInt(C1671a.o.jt, 0);
            int i13 = typedArrayObtainStyledAttributes.getInt(C1671a.o.mt, i12);
            int i14 = typedArrayObtainStyledAttributes.getInt(C1671a.o.nt, i12);
            int i15 = typedArrayObtainStyledAttributes.getInt(C1671a.o.lt, i12);
            int i16 = typedArrayObtainStyledAttributes.getInt(C1671a.o.kt, i12);
            e eVarM = m(typedArrayObtainStyledAttributes, C1671a.o.ot, eVar);
            e eVarM2 = m(typedArrayObtainStyledAttributes, C1671a.o.rt, eVarM);
            e eVarM3 = m(typedArrayObtainStyledAttributes, C1671a.o.st, eVarM);
            e eVarM4 = m(typedArrayObtainStyledAttributes, C1671a.o.qt, eVarM);
            return new b().I(i13, eVarM2).N(i14, eVarM3).A(i15, eVarM4).v(i16, m(typedArrayObtainStyledAttributes, C1671a.o.pt, eVarM));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @O
    public static b e(@O Context context, AttributeSet attributeSet, @InterfaceC2721f int i10, @h0 int i11) {
        return f(context, attributeSet, i10, i11, 0);
    }

    @O
    public static b f(@O Context context, AttributeSet attributeSet, @InterfaceC2721f int i10, @h0 int i11, int i12) {
        return g(context, attributeSet, i10, i11, new L5.a(i12));
    }

    @O
    public static b g(@O Context context, AttributeSet attributeSet, @InterfaceC2721f int i10, @h0 int i11, @O e eVar) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1671a.o.Mn, i10, i11);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(C1671a.o.Nn, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(C1671a.o.On, 0);
        typedArrayObtainStyledAttributes.recycle();
        return d(context, resourceId, resourceId2, eVar);
    }

    @O
    public static e m(TypedArray typedArray, int i10, @O e eVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i10);
        if (typedValuePeekValue == null) {
            return eVar;
        }
        int i11 = typedValuePeekValue.type;
        return i11 == 5 ? new L5.a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics())) : i11 == 6 ? new n(typedValuePeekValue.getFraction(1.0f, 1.0f)) : eVar;
    }

    @O
    public h h() {
        return this.f10909k;
    }

    @O
    public f i() {
        return this.f10902d;
    }

    @O
    public e j() {
        return this.f10906h;
    }

    @O
    public f k() {
        return this.f10901c;
    }

    @O
    public e l() {
        return this.f10905g;
    }

    @O
    public h n() {
        return this.f10910l;
    }

    @O
    public h o() {
        return this.f10908j;
    }

    @O
    public h p() {
        return this.f10907i;
    }

    @O
    public f q() {
        return this.f10899a;
    }

    @O
    public e r() {
        return this.f10903e;
    }

    @O
    public f s() {
        return this.f10900b;
    }

    @O
    public e t() {
        return this.f10904f;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public boolean u(@O RectF rectF) {
        boolean z10 = this.f10910l.getClass().equals(h.class) && this.f10908j.getClass().equals(h.class) && this.f10907i.getClass().equals(h.class) && this.f10909k.getClass().equals(h.class);
        float fA = this.f10903e.a(rectF);
        return z10 && ((this.f10904f.a(rectF) > fA ? 1 : (this.f10904f.a(rectF) == fA ? 0 : -1)) == 0 && (this.f10906h.a(rectF) > fA ? 1 : (this.f10906h.a(rectF) == fA ? 0 : -1)) == 0 && (this.f10905g.a(rectF) > fA ? 1 : (this.f10905g.a(rectF) == fA ? 0 : -1)) == 0) && ((this.f10900b instanceof o) && (this.f10899a instanceof o) && (this.f10901c instanceof o) && (this.f10902d instanceof o));
    }

    @O
    public b v() {
        return new b(this);
    }

    @O
    public p w(float f10) {
        b bVarO = v().o(f10);
        bVarO.getClass();
        return new p(bVarO);
    }

    @O
    public p x(@O e eVar) {
        b bVarP = v().p(eVar);
        bVarP.getClass();
        return new p(bVarP);
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public p y(@O c cVar) {
        b bVarV = v();
        bVarV.f10915e = cVar.a(r());
        bVarV.f10916f = cVar.a(t());
        bVarV.f10918h = cVar.a(j());
        bVarV.f10917g = cVar.a(l());
        return new p(bVarV);
    }

    public p(@O b bVar) {
        this.f10899a = bVar.f10911a;
        this.f10900b = bVar.f10912b;
        this.f10901c = bVar.f10913c;
        this.f10902d = bVar.f10914d;
        this.f10903e = bVar.f10915e;
        this.f10904f = bVar.f10916f;
        this.f10905g = bVar.f10917g;
        this.f10906h = bVar.f10918h;
        this.f10907i = bVar.f10919i;
        this.f10908j = bVar.f10920j;
        this.f10909k = bVar.f10921k;
        this.f10910l = bVar.f10922l;
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public f f10911a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @O
        public f f10912b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @O
        public f f10913c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @O
        public f f10914d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @O
        public e f10915e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @O
        public e f10916f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @O
        public e f10917g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @O
        public e f10918h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @O
        public h f10919i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @O
        public h f10920j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        @O
        public h f10921k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        @O
        public h f10922l;

        public b() {
            this.f10911a = new o();
            this.f10912b = new o();
            this.f10913c = new o();
            this.f10914d = new o();
            this.f10915e = new L5.a(0.0f);
            this.f10916f = new L5.a(0.0f);
            this.f10917g = new L5.a(0.0f);
            this.f10918h = new L5.a(0.0f);
            this.f10919i = new h();
            this.f10920j = new h();
            this.f10921k = new h();
            this.f10922l = new h();
        }

        public static float n(f fVar) {
            if (fVar instanceof o) {
                return ((o) fVar).f10897a;
            }
            if (fVar instanceof g) {
                return ((g) fVar).f10830a;
            }
            return -1.0f;
        }

        @InterfaceC2764a
        @O
        public b A(int i10, @O e eVar) {
            b bVarB = B(l.a(i10));
            bVarB.f10917g = eVar;
            return bVarB;
        }

        @InterfaceC2764a
        @O
        public b B(@O f fVar) {
            this.f10913c = fVar;
            float fN = n(fVar);
            if (fN != -1.0f) {
                C(fN);
            }
            return this;
        }

        @InterfaceC2764a
        @O
        public b C(@h.r float f10) {
            this.f10917g = new L5.a(f10);
            return this;
        }

        @InterfaceC2764a
        @O
        public b D(@O e eVar) {
            this.f10917g = eVar;
            return this;
        }

        @InterfaceC2764a
        @O
        public b E(@O h hVar) {
            this.f10922l = hVar;
            return this;
        }

        @InterfaceC2764a
        @O
        public b F(@O h hVar) {
            this.f10920j = hVar;
            return this;
        }

        @InterfaceC2764a
        @O
        public b G(@O h hVar) {
            this.f10919i = hVar;
            return this;
        }

        @InterfaceC2764a
        @O
        public b H(int i10, @h.r float f10) {
            return J(l.a(i10)).K(f10);
        }

        @InterfaceC2764a
        @O
        public b I(int i10, @O e eVar) {
            b bVarJ = J(l.a(i10));
            bVarJ.f10915e = eVar;
            return bVarJ;
        }

        @InterfaceC2764a
        @O
        public b J(@O f fVar) {
            this.f10911a = fVar;
            float fN = n(fVar);
            if (fN != -1.0f) {
                K(fN);
            }
            return this;
        }

        @InterfaceC2764a
        @O
        public b K(@h.r float f10) {
            this.f10915e = new L5.a(f10);
            return this;
        }

        @InterfaceC2764a
        @O
        public b L(@O e eVar) {
            this.f10915e = eVar;
            return this;
        }

        @InterfaceC2764a
        @O
        public b M(int i10, @h.r float f10) {
            return O(l.a(i10)).P(f10);
        }

        @InterfaceC2764a
        @O
        public b N(int i10, @O e eVar) {
            b bVarO = O(l.a(i10));
            bVarO.f10916f = eVar;
            return bVarO;
        }

        @InterfaceC2764a
        @O
        public b O(@O f fVar) {
            this.f10912b = fVar;
            float fN = n(fVar);
            if (fN != -1.0f) {
                P(fN);
            }
            return this;
        }

        @InterfaceC2764a
        @O
        public b P(@h.r float f10) {
            this.f10916f = new L5.a(f10);
            return this;
        }

        @InterfaceC2764a
        @O
        public b Q(@O e eVar) {
            this.f10916f = eVar;
            return this;
        }

        @O
        public p m() {
            return new p(this);
        }

        @InterfaceC2764a
        @O
        public b o(@h.r float f10) {
            return K(f10).P(f10).C(f10).x(f10);
        }

        @InterfaceC2764a
        @O
        public b p(@O e eVar) {
            this.f10915e = eVar;
            this.f10916f = eVar;
            this.f10917g = eVar;
            this.f10918h = eVar;
            return this;
        }

        @InterfaceC2764a
        @O
        public b q(int i10, @h.r float f10) {
            return r(l.a(i10)).o(f10);
        }

        @InterfaceC2764a
        @O
        public b r(@O f fVar) {
            return J(fVar).O(fVar).B(fVar).w(fVar);
        }

        @InterfaceC2764a
        @O
        public b s(@O h hVar) {
            this.f10922l = hVar;
            this.f10919i = hVar;
            this.f10920j = hVar;
            this.f10921k = hVar;
            return this;
        }

        @InterfaceC2764a
        @O
        public b t(@O h hVar) {
            this.f10921k = hVar;
            return this;
        }

        @InterfaceC2764a
        @O
        public b u(int i10, @h.r float f10) {
            return w(l.a(i10)).x(f10);
        }

        @InterfaceC2764a
        @O
        public b v(int i10, @O e eVar) {
            b bVarW = w(l.a(i10));
            bVarW.f10918h = eVar;
            return bVarW;
        }

        @InterfaceC2764a
        @O
        public b w(@O f fVar) {
            this.f10914d = fVar;
            float fN = n(fVar);
            if (fN != -1.0f) {
                x(fN);
            }
            return this;
        }

        @InterfaceC2764a
        @O
        public b x(@h.r float f10) {
            this.f10918h = new L5.a(f10);
            return this;
        }

        @InterfaceC2764a
        @O
        public b y(@O e eVar) {
            this.f10918h = eVar;
            return this;
        }

        @InterfaceC2764a
        @O
        public b z(int i10, @h.r float f10) {
            return B(l.a(i10)).C(f10);
        }

        public b(@O p pVar) {
            this.f10911a = new o();
            this.f10912b = new o();
            this.f10913c = new o();
            this.f10914d = new o();
            this.f10915e = new L5.a(0.0f);
            this.f10916f = new L5.a(0.0f);
            this.f10917g = new L5.a(0.0f);
            this.f10918h = new L5.a(0.0f);
            this.f10919i = new h();
            this.f10920j = new h();
            this.f10921k = new h();
            this.f10922l = new h();
            this.f10911a = pVar.f10899a;
            this.f10912b = pVar.f10900b;
            this.f10913c = pVar.f10901c;
            this.f10914d = pVar.f10902d;
            this.f10915e = pVar.f10903e;
            this.f10916f = pVar.f10904f;
            this.f10917g = pVar.f10905g;
            this.f10918h = pVar.f10906h;
            this.f10919i = pVar.f10907i;
            this.f10920j = pVar.f10908j;
            this.f10921k = pVar.f10909k;
            this.f10922l = pVar.f10910l;
        }
    }

    public p() {
        this.f10899a = new o();
        this.f10900b = new o();
        this.f10901c = new o();
        this.f10902d = new o();
        this.f10903e = new L5.a(0.0f);
        this.f10904f = new L5.a(0.0f);
        this.f10905g = new L5.a(0.0f);
        this.f10906h = new L5.a(0.0f);
        this.f10907i = new h();
        this.f10908j = new h();
        this.f10909k = new h();
        this.f10910l = new h();
    }
}
