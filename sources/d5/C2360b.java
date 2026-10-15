package d5;

import a5.C1671a;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import h.InterfaceC2721f;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import h.U;
import h.V;
import h.c0;
import h.g0;
import h.h0;
import h.i0;
import h.o0;
import h.r;
import java.util.Locale;
import z5.J;

/* JADX INFO: renamed from: d5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public final class C2360b {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f57331l = "badge";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f57332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f57333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f57334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f57335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f57336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f57337f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f57338g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f57339h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f57340i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f57341j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f57342k;

    public C2360b(Context context, @o0 int i10, @InterfaceC2721f int i11, @h0 int i12, @Q a aVar) {
        a aVar2 = new a();
        this.f57333b = aVar2;
        aVar = aVar == null ? new a() : aVar;
        if (i10 != 0) {
            aVar.f57362X = i10;
        }
        TypedArray typedArrayC = c(context, aVar.f57362X, i11, i12);
        Resources resources = context.getResources();
        this.f57334c = typedArrayC.getDimensionPixelSize(C1671a.o.f32786d4, -1);
        this.f57340i = context.getResources().getDimensionPixelSize(C1671a.f.f30248ja);
        this.f57341j = context.getResources().getDimensionPixelSize(C1671a.f.f30296ma);
        this.f57335d = typedArrayC.getDimensionPixelSize(C1671a.o.f32957n4, -1);
        this.f57336e = typedArrayC.getDimension(C1671a.o.f32923l4, resources.getDimension(C1671a.f.f30487z2));
        this.f57338g = typedArrayC.getDimension(C1671a.o.f33008q4, resources.getDimension(C1671a.f.f29751D2));
        this.f57337f = typedArrayC.getDimension(C1671a.o.f32769c4, resources.getDimension(C1671a.f.f30487z2));
        this.f57339h = typedArrayC.getDimension(C1671a.o.f32940m4, resources.getDimension(C1671a.f.f29751D2));
        boolean z10 = true;
        this.f57342k = typedArrayC.getInt(C1671a.o.f33127x4, 1);
        int i13 = aVar.f57369u6;
        aVar2.f57369u6 = i13 == -2 ? 255 : i13;
        int i14 = aVar.f57371w6;
        if (i14 != -2) {
            aVar2.f57371w6 = i14;
        } else if (typedArrayC.hasValue(C1671a.o.f33110w4)) {
            aVar2.f57371w6 = typedArrayC.getInt(C1671a.o.f33110w4, 0);
        } else {
            aVar2.f57371w6 = -1;
        }
        String str = aVar.f57370v6;
        if (str != null) {
            aVar2.f57370v6 = str;
        } else if (typedArrayC.hasValue(C1671a.o.f32838g4)) {
            aVar2.f57370v6 = typedArrayC.getString(C1671a.o.f32838g4);
        }
        aVar2.f57345A6 = aVar.f57345A6;
        CharSequence charSequence = aVar.f57346B6;
        aVar2.f57346B6 = charSequence == null ? context.getString(C1671a.m.f31284G0) : charSequence;
        int i15 = aVar.f57347C6;
        aVar2.f57347C6 = i15 == 0 ? C1671a.l.f31264a : i15;
        int i16 = aVar.f57348D6;
        aVar2.f57348D6 = i16 == 0 ? C1671a.m.f31323T0 : i16;
        Boolean bool = aVar.f57350F6;
        if (bool != null && !bool.booleanValue()) {
            z10 = false;
        }
        aVar2.f57350F6 = Boolean.valueOf(z10);
        int i17 = aVar.f57372x6;
        aVar2.f57372x6 = i17 == -2 ? typedArrayC.getInt(C1671a.o.f33076u4, -2) : i17;
        int i18 = aVar.f57373y6;
        aVar2.f57373y6 = i18 == -2 ? typedArrayC.getInt(C1671a.o.f33093v4, -2) : i18;
        Integer num = aVar.f57365q6;
        aVar2.f57365q6 = Integer.valueOf(num == null ? typedArrayC.getResourceId(C1671a.o.f32803e4, C1671a.n.f32134q6) : num.intValue());
        Integer num2 = aVar.f57366r6;
        aVar2.f57366r6 = Integer.valueOf(num2 == null ? typedArrayC.getResourceId(C1671a.o.f32821f4, 0) : num2.intValue());
        Integer num3 = aVar.f57367s6;
        aVar2.f57367s6 = Integer.valueOf(num3 == null ? typedArrayC.getResourceId(C1671a.o.f32974o4, C1671a.n.f32134q6) : num3.intValue());
        Integer num4 = aVar.f57368t6;
        aVar2.f57368t6 = Integer.valueOf(num4 == null ? typedArrayC.getResourceId(C1671a.o.f32991p4, 0) : num4.intValue());
        Integer num5 = aVar.f57363Y;
        aVar2.f57363Y = Integer.valueOf(num5 == null ? J(context, typedArrayC, C1671a.o.f32735a4) : num5.intValue());
        Integer num6 = aVar.f57361V1;
        aVar2.f57361V1 = Integer.valueOf(num6 == null ? typedArrayC.getResourceId(C1671a.o.f32855h4, C1671a.n.f31585J8) : num6.intValue());
        Integer num7 = aVar.f57364Z;
        if (num7 != null) {
            aVar2.f57364Z = num7;
        } else if (typedArrayC.hasValue(C1671a.o.f32872i4)) {
            aVar2.f57364Z = Integer.valueOf(J(context, typedArrayC, C1671a.o.f32872i4));
        } else {
            aVar2.f57364Z = Integer.valueOf(new H5.d(context, aVar2.f57361V1.intValue()).f7794m.getDefaultColor());
        }
        Integer num8 = aVar.f57349E6;
        aVar2.f57349E6 = Integer.valueOf(num8 == null ? typedArrayC.getInt(C1671a.o.f32752b4, 8388661) : num8.intValue());
        Integer num9 = aVar.f57351G6;
        aVar2.f57351G6 = Integer.valueOf(num9 == null ? typedArrayC.getDimensionPixelSize(C1671a.o.f32906k4, resources.getDimensionPixelSize(C1671a.f.f30264ka)) : num9.intValue());
        Integer num10 = aVar.f57352H6;
        aVar2.f57352H6 = Integer.valueOf(num10 == null ? typedArrayC.getDimensionPixelSize(C1671a.o.f32889j4, resources.getDimensionPixelSize(C1671a.f.f29781F2)) : num10.intValue());
        Integer num11 = aVar.f57353I6;
        aVar2.f57353I6 = Integer.valueOf(num11 == null ? typedArrayC.getDimensionPixelOffset(C1671a.o.f33025r4, 0) : num11.intValue());
        Integer num12 = aVar.f57354J6;
        aVar2.f57354J6 = Integer.valueOf(num12 == null ? typedArrayC.getDimensionPixelOffset(C1671a.o.f33144y4, 0) : num12.intValue());
        Integer num13 = aVar.f57355K6;
        aVar2.f57355K6 = Integer.valueOf(num13 == null ? typedArrayC.getDimensionPixelOffset(C1671a.o.f33042s4, aVar2.f57353I6.intValue()) : num13.intValue());
        Integer num14 = aVar.f57356L6;
        aVar2.f57356L6 = Integer.valueOf(num14 == null ? typedArrayC.getDimensionPixelOffset(C1671a.o.f33161z4, aVar2.f57354J6.intValue()) : num14.intValue());
        Integer num15 = aVar.f57359O6;
        aVar2.f57359O6 = Integer.valueOf(num15 == null ? typedArrayC.getDimensionPixelOffset(C1671a.o.f33059t4, 0) : num15.intValue());
        Integer num16 = aVar.f57357M6;
        aVar2.f57357M6 = Integer.valueOf(num16 == null ? 0 : num16.intValue());
        Integer num17 = aVar.f57358N6;
        aVar2.f57358N6 = Integer.valueOf(num17 == null ? 0 : num17.intValue());
        Boolean bool2 = aVar.f57360P6;
        aVar2.f57360P6 = Boolean.valueOf(bool2 == null ? typedArrayC.getBoolean(C1671a.o.f32718Z3, false) : bool2.booleanValue());
        typedArrayC.recycle();
        Locale locale = aVar.f57374z6;
        if (locale == null) {
            aVar2.f57374z6 = Locale.getDefault(Locale.Category.FORMAT);
        } else {
            aVar2.f57374z6 = locale;
        }
        this.f57332a = aVar;
    }

    public static int J(Context context, @O TypedArray typedArray, @i0 int i10) {
        return H5.c.a(context, typedArray, i10).getDefaultColor();
    }

    public a A() {
        return this.f57332a;
    }

    public String B() {
        return this.f57333b.f57370v6;
    }

    @h0
    public int C() {
        return this.f57333b.f57361V1.intValue();
    }

    @r(unit = 1)
    public int D() {
        return this.f57333b.f57356L6.intValue();
    }

    @r(unit = 1)
    public int E() {
        return this.f57333b.f57354J6.intValue();
    }

    public boolean F() {
        return this.f57333b.f57371w6 != -1;
    }

    public boolean G() {
        return this.f57333b.f57370v6 != null;
    }

    public boolean H() {
        return this.f57333b.f57360P6.booleanValue();
    }

    public boolean I() {
        return this.f57333b.f57350F6.booleanValue();
    }

    public void K(@r(unit = 1) int i10) {
        this.f57332a.f57357M6 = Integer.valueOf(i10);
        this.f57333b.f57357M6 = Integer.valueOf(i10);
    }

    public void L(@r(unit = 1) int i10) {
        this.f57332a.f57358N6 = Integer.valueOf(i10);
        this.f57333b.f57358N6 = Integer.valueOf(i10);
    }

    public void M(int i10) {
        this.f57332a.f57369u6 = i10;
        this.f57333b.f57369u6 = i10;
    }

    public void N(boolean z10) {
        this.f57332a.f57360P6 = Boolean.valueOf(z10);
        this.f57333b.f57360P6 = Boolean.valueOf(z10);
    }

    public void O(@InterfaceC2727l int i10) {
        this.f57332a.f57363Y = Integer.valueOf(i10);
        this.f57333b.f57363Y = Integer.valueOf(i10);
    }

    public void P(int i10) {
        this.f57332a.f57349E6 = Integer.valueOf(i10);
        this.f57333b.f57349E6 = Integer.valueOf(i10);
    }

    public void Q(@V int i10) {
        this.f57332a.f57351G6 = Integer.valueOf(i10);
        this.f57333b.f57351G6 = Integer.valueOf(i10);
    }

    public void R(int i10) {
        this.f57332a.f57366r6 = Integer.valueOf(i10);
        this.f57333b.f57366r6 = Integer.valueOf(i10);
    }

    public void S(int i10) {
        this.f57332a.f57365q6 = Integer.valueOf(i10);
        this.f57333b.f57365q6 = Integer.valueOf(i10);
    }

    public void T(@InterfaceC2727l int i10) {
        this.f57332a.f57364Z = Integer.valueOf(i10);
        this.f57333b.f57364Z = Integer.valueOf(i10);
    }

    public void U(@V int i10) {
        this.f57332a.f57352H6 = Integer.valueOf(i10);
        this.f57333b.f57352H6 = Integer.valueOf(i10);
    }

    public void V(int i10) {
        this.f57332a.f57368t6 = Integer.valueOf(i10);
        this.f57333b.f57368t6 = Integer.valueOf(i10);
    }

    public void W(int i10) {
        this.f57332a.f57367s6 = Integer.valueOf(i10);
        this.f57333b.f57367s6 = Integer.valueOf(i10);
    }

    public void X(@g0 int i10) {
        this.f57332a.f57348D6 = i10;
        this.f57333b.f57348D6 = i10;
    }

    public void Y(CharSequence charSequence) {
        this.f57332a.f57345A6 = charSequence;
        this.f57333b.f57345A6 = charSequence;
    }

    public void Z(CharSequence charSequence) {
        this.f57332a.f57346B6 = charSequence;
        this.f57333b.f57346B6 = charSequence;
    }

    public void a() {
        g0(-1);
    }

    public void a0(@U int i10) {
        this.f57332a.f57347C6 = i10;
        this.f57333b.f57347C6 = i10;
    }

    public void b() {
        i0(null);
    }

    public void b0(@r(unit = 1) int i10) {
        this.f57332a.f57355K6 = Integer.valueOf(i10);
        this.f57333b.f57355K6 = Integer.valueOf(i10);
    }

    public final TypedArray c(Context context, @o0 int i10, @InterfaceC2721f int i11, @h0 int i12) {
        AttributeSet attributeSet;
        int styleAttribute;
        if (i10 != 0) {
            AttributeSet attributeSetK = u5.e.k(context, i10, f57331l);
            styleAttribute = attributeSetK.getStyleAttribute();
            attributeSet = attributeSetK;
        } else {
            attributeSet = null;
            styleAttribute = 0;
        }
        return J.k(context, attributeSet, C1671a.o.f32702Y3, i11, styleAttribute == 0 ? i12 : styleAttribute, new int[0]);
    }

    public void c0(@r(unit = 1) int i10) {
        this.f57332a.f57353I6 = Integer.valueOf(i10);
        this.f57333b.f57353I6 = Integer.valueOf(i10);
    }

    @r(unit = 1)
    public int d() {
        return this.f57333b.f57357M6.intValue();
    }

    public void d0(@r(unit = 1) int i10) {
        this.f57332a.f57359O6 = Integer.valueOf(i10);
        this.f57333b.f57359O6 = Integer.valueOf(i10);
    }

    @r(unit = 1)
    public int e() {
        return this.f57333b.f57358N6.intValue();
    }

    public void e0(int i10) {
        this.f57332a.f57372x6 = i10;
        this.f57333b.f57372x6 = i10;
    }

    public int f() {
        return this.f57333b.f57369u6;
    }

    public void f0(int i10) {
        this.f57332a.f57373y6 = i10;
        this.f57333b.f57373y6 = i10;
    }

    @InterfaceC2727l
    public int g() {
        return this.f57333b.f57363Y.intValue();
    }

    public void g0(int i10) {
        this.f57332a.f57371w6 = i10;
        this.f57333b.f57371w6 = i10;
    }

    public int h() {
        return this.f57333b.f57349E6.intValue();
    }

    public void h0(Locale locale) {
        this.f57332a.f57374z6 = locale;
        this.f57333b.f57374z6 = locale;
    }

    @V
    public int i() {
        return this.f57333b.f57351G6.intValue();
    }

    public void i0(String str) {
        this.f57332a.f57370v6 = str;
        this.f57333b.f57370v6 = str;
    }

    public int j() {
        return this.f57333b.f57366r6.intValue();
    }

    public void j0(@h0 int i10) {
        this.f57332a.f57361V1 = Integer.valueOf(i10);
        this.f57333b.f57361V1 = Integer.valueOf(i10);
    }

    public int k() {
        return this.f57333b.f57365q6.intValue();
    }

    public void k0(@r(unit = 1) int i10) {
        this.f57332a.f57356L6 = Integer.valueOf(i10);
        this.f57333b.f57356L6 = Integer.valueOf(i10);
    }

    @InterfaceC2727l
    public int l() {
        return this.f57333b.f57364Z.intValue();
    }

    public void l0(@r(unit = 1) int i10) {
        this.f57332a.f57354J6 = Integer.valueOf(i10);
        this.f57333b.f57354J6 = Integer.valueOf(i10);
    }

    @V
    public int m() {
        return this.f57333b.f57352H6.intValue();
    }

    public void m0(boolean z10) {
        this.f57332a.f57350F6 = Boolean.valueOf(z10);
        this.f57333b.f57350F6 = Boolean.valueOf(z10);
    }

    public int n() {
        return this.f57333b.f57368t6.intValue();
    }

    public int o() {
        return this.f57333b.f57367s6.intValue();
    }

    @g0
    public int p() {
        return this.f57333b.f57348D6;
    }

    public CharSequence q() {
        return this.f57333b.f57345A6;
    }

    public CharSequence r() {
        return this.f57333b.f57346B6;
    }

    @U
    public int s() {
        return this.f57333b.f57347C6;
    }

    @r(unit = 1)
    public int t() {
        return this.f57333b.f57355K6.intValue();
    }

    @r(unit = 1)
    public int u() {
        return this.f57333b.f57353I6.intValue();
    }

    @r(unit = 1)
    public int v() {
        return this.f57333b.f57359O6.intValue();
    }

    public int w() {
        return this.f57333b.f57372x6;
    }

    public int x() {
        return this.f57333b.f57373y6;
    }

    public int y() {
        return this.f57333b.f57371w6;
    }

    public Locale z() {
        return this.f57333b.f57374z6;
    }

    /* JADX INFO: renamed from: d5.b$a */
    public static final class a implements Parcelable {
        public static final Parcelable.Creator<a> CREATOR = new C0550a();

        /* JADX INFO: renamed from: Q6, reason: collision with root package name */
        public static final int f57343Q6 = -1;

        /* JADX INFO: renamed from: R6, reason: collision with root package name */
        public static final int f57344R6 = -2;

        /* JADX INFO: renamed from: A6, reason: collision with root package name */
        @Q
        public CharSequence f57345A6;

        /* JADX INFO: renamed from: B6, reason: collision with root package name */
        @Q
        public CharSequence f57346B6;

        /* JADX INFO: renamed from: C6, reason: collision with root package name */
        @U
        public int f57347C6;

        /* JADX INFO: renamed from: D6, reason: collision with root package name */
        @g0
        public int f57348D6;

        /* JADX INFO: renamed from: E6, reason: collision with root package name */
        public Integer f57349E6;

        /* JADX INFO: renamed from: F6, reason: collision with root package name */
        public Boolean f57350F6;

        /* JADX INFO: renamed from: G6, reason: collision with root package name */
        @V
        public Integer f57351G6;

        /* JADX INFO: renamed from: H6, reason: collision with root package name */
        @V
        public Integer f57352H6;

        /* JADX INFO: renamed from: I6, reason: collision with root package name */
        @r(unit = 1)
        public Integer f57353I6;

        /* JADX INFO: renamed from: J6, reason: collision with root package name */
        @r(unit = 1)
        public Integer f57354J6;

        /* JADX INFO: renamed from: K6, reason: collision with root package name */
        @r(unit = 1)
        public Integer f57355K6;

        /* JADX INFO: renamed from: L6, reason: collision with root package name */
        @r(unit = 1)
        public Integer f57356L6;

        /* JADX INFO: renamed from: M6, reason: collision with root package name */
        @r(unit = 1)
        public Integer f57357M6;

        /* JADX INFO: renamed from: N6, reason: collision with root package name */
        @r(unit = 1)
        public Integer f57358N6;

        /* JADX INFO: renamed from: O6, reason: collision with root package name */
        @r(unit = 1)
        public Integer f57359O6;

        /* JADX INFO: renamed from: P6, reason: collision with root package name */
        public Boolean f57360P6;

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        @h0
        public Integer f57361V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @o0
        public int f57362X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @InterfaceC2727l
        public Integer f57363Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        @InterfaceC2727l
        public Integer f57364Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        @h0
        public Integer f57365q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        @h0
        public Integer f57366r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        @h0
        public Integer f57367s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        @h0
        public Integer f57368t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public int f57369u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        @Q
        public String f57370v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public int f57371w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public int f57372x6;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public int f57373y6;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public Locale f57374z6;

        /* JADX INFO: renamed from: d5.b$a$a, reason: collision with other inner class name */
        public class C0550a implements Parcelable.Creator<a> {
            @Override // android.os.Parcelable.Creator
            @O
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public a createFromParcel(@O Parcel parcel) {
                return new a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public a[] newArray(int i10) {
                return new a[i10];
            }
        }

        public a() {
            this.f57369u6 = 255;
            this.f57371w6 = -2;
            this.f57372x6 = -2;
            this.f57373y6 = -2;
            this.f57350F6 = Boolean.TRUE;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i10) {
            parcel.writeInt(this.f57362X);
            parcel.writeSerializable(this.f57363Y);
            parcel.writeSerializable(this.f57364Z);
            parcel.writeSerializable(this.f57361V1);
            parcel.writeSerializable(this.f57365q6);
            parcel.writeSerializable(this.f57366r6);
            parcel.writeSerializable(this.f57367s6);
            parcel.writeSerializable(this.f57368t6);
            parcel.writeInt(this.f57369u6);
            parcel.writeString(this.f57370v6);
            parcel.writeInt(this.f57371w6);
            parcel.writeInt(this.f57372x6);
            parcel.writeInt(this.f57373y6);
            CharSequence charSequence = this.f57345A6;
            parcel.writeString(charSequence != null ? charSequence.toString() : null);
            CharSequence charSequence2 = this.f57346B6;
            parcel.writeString(charSequence2 != null ? charSequence2.toString() : null);
            parcel.writeInt(this.f57347C6);
            parcel.writeSerializable(this.f57349E6);
            parcel.writeSerializable(this.f57351G6);
            parcel.writeSerializable(this.f57352H6);
            parcel.writeSerializable(this.f57353I6);
            parcel.writeSerializable(this.f57354J6);
            parcel.writeSerializable(this.f57355K6);
            parcel.writeSerializable(this.f57356L6);
            parcel.writeSerializable(this.f57359O6);
            parcel.writeSerializable(this.f57357M6);
            parcel.writeSerializable(this.f57358N6);
            parcel.writeSerializable(this.f57350F6);
            parcel.writeSerializable(this.f57374z6);
            parcel.writeSerializable(this.f57360P6);
        }

        public a(@O Parcel parcel) {
            this.f57369u6 = 255;
            this.f57371w6 = -2;
            this.f57372x6 = -2;
            this.f57373y6 = -2;
            this.f57350F6 = Boolean.TRUE;
            this.f57362X = parcel.readInt();
            this.f57363Y = (Integer) parcel.readSerializable();
            this.f57364Z = (Integer) parcel.readSerializable();
            this.f57361V1 = (Integer) parcel.readSerializable();
            this.f57365q6 = (Integer) parcel.readSerializable();
            this.f57366r6 = (Integer) parcel.readSerializable();
            this.f57367s6 = (Integer) parcel.readSerializable();
            this.f57368t6 = (Integer) parcel.readSerializable();
            this.f57369u6 = parcel.readInt();
            this.f57370v6 = parcel.readString();
            this.f57371w6 = parcel.readInt();
            this.f57372x6 = parcel.readInt();
            this.f57373y6 = parcel.readInt();
            this.f57345A6 = parcel.readString();
            this.f57346B6 = parcel.readString();
            this.f57347C6 = parcel.readInt();
            this.f57349E6 = (Integer) parcel.readSerializable();
            this.f57351G6 = (Integer) parcel.readSerializable();
            this.f57352H6 = (Integer) parcel.readSerializable();
            this.f57353I6 = (Integer) parcel.readSerializable();
            this.f57354J6 = (Integer) parcel.readSerializable();
            this.f57355K6 = (Integer) parcel.readSerializable();
            this.f57356L6 = (Integer) parcel.readSerializable();
            this.f57359O6 = (Integer) parcel.readSerializable();
            this.f57357M6 = (Integer) parcel.readSerializable();
            this.f57358N6 = (Integer) parcel.readSerializable();
            this.f57350F6 = (Boolean) parcel.readSerializable();
            this.f57374z6 = (Locale) parcel.readSerializable();
            this.f57360P6 = (Boolean) parcel.readSerializable();
        }
    }
}
