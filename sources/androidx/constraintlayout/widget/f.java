package androidx.constraintlayout.widget;

import E.v;
import M.C1056c;
import M.s;
import M.u;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.b;
import androidx.constraintlayout.widget.g;
import androidx.constraintlayout.widget.k;
import ec.C2504a;
import f.C2564k;
import java.io.IOException;
import java.io.Writer;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import l0.C3135h;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f37943A = 1;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final int f37944A0 = 29;

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public static final int f37945A1 = 81;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f37946B = 0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final int f37947B0 = 30;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public static final int f37948B1 = 82;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f37949C = 1;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final int f37950C0 = 31;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public static final int f37951C1 = 83;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f37952D = 0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final int f37953D0 = 32;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public static final int f37954D1 = 84;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f37955E = 4;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final int f37956E0 = 33;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public static final int f37957E1 = 85;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f37958F = 8;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final int f37959F0 = 34;

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    public static final int f37960F1 = 86;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f37961G = 1;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final int f37962G0 = 35;

    /* JADX INFO: renamed from: G1, reason: collision with root package name */
    public static final int f37963G1 = 87;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f37964H = 2;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final int f37965H0 = 36;

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    public static final int f37966H1 = 88;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f37967I = 3;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final int f37968I0 = 37;

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    public static final int f37969I1 = 89;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int f37970J = 4;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final int f37971J0 = 38;

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    public static final int f37972J1 = 90;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int f37973K = 5;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public static final int f37974K0 = 39;

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    public static final int f37975K1 = 91;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final int f37976L = 6;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final int f37977L0 = 40;

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    public static final int f37978L1 = 92;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int f37979M = 7;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public static final int f37980M0 = 41;

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    public static final int f37981M1 = 93;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final int f37982N = 8;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final int f37983N0 = 42;

    /* JADX INFO: renamed from: N1, reason: collision with root package name */
    public static final int f37984N1 = 94;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final int f37985O = 0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public static final int f37986O0 = 43;

    /* JADX INFO: renamed from: O1, reason: collision with root package name */
    public static final int f37987O1 = 95;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final int f37988P = 1;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final int f37989P0 = 44;

    /* JADX INFO: renamed from: P1, reason: collision with root package name */
    public static final int f37990P1 = 96;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final int f37991Q = 0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public static final int f37992Q0 = 45;

    /* JADX INFO: renamed from: Q1, reason: collision with root package name */
    public static final int f37993Q1 = 97;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int f37994R = 1;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static final int f37995R0 = 46;

    /* JADX INFO: renamed from: R1, reason: collision with root package name */
    public static final int f37996R1 = 98;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final int f37997S = 2;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public static final int f37998S0 = 47;

    /* JADX INFO: renamed from: S1, reason: collision with root package name */
    public static final int f37999S1 = 99;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final boolean f38000T = false;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public static final int f38001T0 = 48;

    /* JADX INFO: renamed from: T1, reason: collision with root package name */
    public static final String f38002T1 = "weight";

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public static final int f38004U0 = 49;

    /* JADX INFO: renamed from: U1, reason: collision with root package name */
    public static final String f38005U1 = "ratio";

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final int f38006V = 1;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public static final int f38007V0 = 50;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final String f38008V1 = "parent";

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public static final int f38010W0 = 51;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public static final int f38012X0 = 52;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f38013Y = 1;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public static final int f38014Y0 = 53;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f38015Z = 2;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public static final int f38016Z0 = 54;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final int f38017a0 = 3;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final int f38018a1 = 55;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final int f38019b0 = 4;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final int f38020b1 = 56;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final int f38021c0 = 5;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final int f38022c1 = 57;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final int f38023d0 = 6;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final int f38024d1 = 58;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final int f38025e0 = 7;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final int f38026e1 = 59;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final int f38027f0 = 8;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final int f38028f1 = 60;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final int f38029g0 = 9;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final int f38030g1 = 61;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f38031h = "ConstraintSet";

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final int f38032h0 = 10;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final int f38033h1 = 62;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f38034i = "XML parser error must be within a Constraint ";

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final int f38035i0 = 11;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final int f38036i1 = 63;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f38037j = -1;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final int f38038j0 = 12;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static final int f38039j1 = 64;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f38040k = -2;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final int f38041k0 = 13;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final int f38042k1 = 65;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f38043l = -3;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final int f38044l0 = 14;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final int f38045l1 = 66;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f38046m = -4;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final int f38047m0 = 15;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public static final int f38048m1 = 67;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f38049n = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final int f38050n0 = 16;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public static final int f38051n1 = 68;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f38052o = 1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final int f38053o0 = 17;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public static final int f38054o1 = 69;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f38055p = 2;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final int f38056p0 = 18;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public static final int f38057p1 = 70;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f38058q = 3;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final int f38059q0 = 19;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public static final int f38060q1 = 71;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f38061r = 4;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final int f38062r0 = 20;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public static final int f38063r1 = 72;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f38064s = -1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final int f38065s0 = 21;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public static final int f38066s1 = 73;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f38067t = 0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final int f38068t0 = 22;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public static final int f38069t1 = 74;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f38070u = -2;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final int f38071u0 = 23;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public static final int f38072u1 = 75;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f38073v = 1;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final int f38074v0 = 24;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public static final int f38075v1 = 76;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f38076w = 0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final int f38077w0 = 25;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final int f38078w1 = 77;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f38079x = 2;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final int f38080x0 = 26;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final int f38081x1 = 78;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f38082y = 0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final int f38083y0 = 27;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public static final int f38084y1 = 79;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f38085z = 0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final int f38086z0 = 28;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public static final int f38087z1 = 80;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f38088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f38089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f38090c = "";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f38091d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap<String, androidx.constraintlayout.widget.b> f38092e = new HashMap<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f38093f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public HashMap<Integer, a> f38094g = new HashMap<>();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final int[] f38003U = {0, 4, 8};

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static SparseIntArray f38009W = new SparseIntArray();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static SparseIntArray f38011X = new SparseIntArray();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f38095a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f38096b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d f38097c = new d();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f38098d = new c();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f38099e = new b();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final e f38100f = new e();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public HashMap<String, androidx.constraintlayout.widget.b> f38101g = new HashMap<>();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public C0321a f38102h;

        /* JADX INFO: renamed from: androidx.constraintlayout.widget.f$a$a, reason: collision with other inner class name */
        public static class C0321a {

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            public static final int f38103m = 4;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public static final int f38104n = 10;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public static final int f38105o = 10;

            /* JADX INFO: renamed from: p, reason: collision with root package name */
            public static final int f38106p = 5;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int[] f38107a = new int[10];

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int[] f38108b = new int[10];

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f38109c = 0;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int[] f38110d = new int[10];

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public float[] f38111e = new float[10];

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f38112f = 0;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int[] f38113g = new int[5];

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public String[] f38114h = new String[5];

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f38115i = 0;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public int[] f38116j = new int[4];

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public boolean[] f38117k = new boolean[4];

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public int f38118l = 0;

            public void a(int type, float value) {
                int i10 = this.f38112f;
                int[] iArr = this.f38110d;
                if (i10 >= iArr.length) {
                    this.f38110d = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.f38111e;
                    this.f38111e = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.f38110d;
                int i11 = this.f38112f;
                iArr2[i11] = type;
                float[] fArr2 = this.f38111e;
                this.f38112f = i11 + 1;
                fArr2[i11] = value;
            }

            public void b(int type, int value) {
                int i10 = this.f38109c;
                int[] iArr = this.f38107a;
                if (i10 >= iArr.length) {
                    this.f38107a = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.f38108b;
                    this.f38108b = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.f38107a;
                int i11 = this.f38109c;
                iArr3[i11] = type;
                int[] iArr4 = this.f38108b;
                this.f38109c = i11 + 1;
                iArr4[i11] = value;
            }

            public void c(int type, String value) {
                int i10 = this.f38115i;
                int[] iArr = this.f38113g;
                if (i10 >= iArr.length) {
                    this.f38113g = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.f38114h;
                    this.f38114h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.f38113g;
                int i11 = this.f38115i;
                iArr2[i11] = type;
                String[] strArr2 = this.f38114h;
                this.f38115i = i11 + 1;
                strArr2[i11] = value;
            }

            public void d(int type, boolean value) {
                int i10 = this.f38118l;
                int[] iArr = this.f38116j;
                if (i10 >= iArr.length) {
                    this.f38116j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.f38117k;
                    this.f38117k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.f38116j;
                int i11 = this.f38118l;
                iArr2[i11] = type;
                boolean[] zArr2 = this.f38117k;
                this.f38118l = i11 + 1;
                zArr2[i11] = value;
            }

            public void e(a c10) {
                for (int i10 = 0; i10 < this.f38109c; i10++) {
                    f.S0(c10, this.f38107a[i10], this.f38108b[i10]);
                }
                for (int i11 = 0; i11 < this.f38112f; i11++) {
                    f.R0(c10, this.f38110d[i11], this.f38111e[i11]);
                }
                for (int i12 = 0; i12 < this.f38115i; i12++) {
                    f.T0(c10, this.f38113g[i12], this.f38114h[i12]);
                }
                for (int i13 = 0; i13 < this.f38118l; i13++) {
                    f.U0(c10, this.f38116j[i13], this.f38117k[i13]);
                }
            }

            @SuppressLint({"LogConditional"})
            public void f(String tag) {
                Log.v(tag, "int");
                for (int i10 = 0; i10 < this.f38109c; i10++) {
                    Log.v(tag, this.f38107a[i10] + " = " + this.f38108b[i10]);
                }
                Log.v(tag, v.b.f5564c);
                for (int i11 = 0; i11 < this.f38112f; i11++) {
                    Log.v(tag, this.f38110d[i11] + " = " + this.f38111e[i11]);
                }
                Log.v(tag, "strings");
                for (int i12 = 0; i12 < this.f38115i; i12++) {
                    Log.v(tag, this.f38113g[i12] + " = " + this.f38114h[i12]);
                }
                Log.v(tag, v.b.f5567f);
                for (int i13 = 0; i13 < this.f38118l; i13++) {
                    Log.v(tag, this.f38116j[i13] + " = " + this.f38117k[i13]);
                }
            }
        }

        public void h(a c10) {
            C0321a c0321a = this.f38102h;
            if (c0321a != null) {
                c0321a.e(c10);
            }
        }

        public void i(ConstraintLayout.b param) {
            b bVar = this.f38099e;
            param.f37761e = bVar.f38234j;
            param.f37763f = bVar.f38236k;
            param.f37765g = bVar.f38238l;
            param.f37767h = bVar.f38240m;
            param.f37769i = bVar.f38242n;
            param.f37771j = bVar.f38244o;
            param.f37773k = bVar.f38246p;
            param.f37775l = bVar.f38248q;
            param.f37777m = bVar.f38250r;
            param.f37779n = bVar.f38251s;
            param.f37781o = bVar.f38252t;
            param.f37789s = bVar.f38253u;
            param.f37791t = bVar.f38254v;
            param.f37793u = bVar.f38255w;
            param.f37795v = bVar.f38256x;
            ((ViewGroup.MarginLayoutParams) param).leftMargin = bVar.f38197H;
            ((ViewGroup.MarginLayoutParams) param).rightMargin = bVar.f38198I;
            ((ViewGroup.MarginLayoutParams) param).topMargin = bVar.f38199J;
            ((ViewGroup.MarginLayoutParams) param).bottomMargin = bVar.f38200K;
            param.f37727A = bVar.f38209T;
            param.f37728B = bVar.f38208S;
            param.f37799x = bVar.f38205P;
            param.f37801z = bVar.f38207R;
            param.f37733G = bVar.f38257y;
            param.f37734H = bVar.f38258z;
            param.f37783p = bVar.f38191B;
            param.f37785q = bVar.f38192C;
            param.f37787r = bVar.f38193D;
            param.f37735I = bVar.f38190A;
            param.f37750X = bVar.f38194E;
            param.f37751Y = bVar.f38195F;
            param.f37739M = bVar.f38211V;
            param.f37738L = bVar.f38212W;
            param.f37741O = bVar.f38214Y;
            param.f37740N = bVar.f38213X;
            param.f37754a0 = bVar.f38243n0;
            param.f37756b0 = bVar.f38245o0;
            param.f37742P = bVar.f38215Z;
            param.f37743Q = bVar.f38217a0;
            param.f37746T = bVar.f38219b0;
            param.f37747U = bVar.f38221c0;
            param.f37744R = bVar.f38223d0;
            param.f37745S = bVar.f38225e0;
            param.f37748V = bVar.f38227f0;
            param.f37749W = bVar.f38229g0;
            param.f37752Z = bVar.f38196G;
            param.f37757c = bVar.f38230h;
            param.f37753a = bVar.f38226f;
            param.f37755b = bVar.f38228g;
            ((ViewGroup.MarginLayoutParams) param).width = bVar.f38222d;
            ((ViewGroup.MarginLayoutParams) param).height = bVar.f38224e;
            String str = bVar.f38241m0;
            if (str != null) {
                param.f37758c0 = str;
            }
            param.f37760d0 = bVar.f38249q0;
            param.setMarginStart(bVar.f38202M);
            param.setMarginEnd(this.f38099e.f38201L);
            param.e();
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVar = new a();
            aVar.f38099e.a(this.f38099e);
            aVar.f38098d.a(this.f38098d);
            aVar.f38097c.a(this.f38097c);
            aVar.f38100f.a(this.f38100f);
            aVar.f38095a = this.f38095a;
            aVar.f38102h = this.f38102h;
            return aVar;
        }

        public final void k(int viewId, ConstraintLayout.b param) {
            this.f38095a = viewId;
            b bVar = this.f38099e;
            bVar.f38234j = param.f37761e;
            bVar.f38236k = param.f37763f;
            bVar.f38238l = param.f37765g;
            bVar.f38240m = param.f37767h;
            bVar.f38242n = param.f37769i;
            bVar.f38244o = param.f37771j;
            bVar.f38246p = param.f37773k;
            bVar.f38248q = param.f37775l;
            bVar.f38250r = param.f37777m;
            bVar.f38251s = param.f37779n;
            bVar.f38252t = param.f37781o;
            bVar.f38253u = param.f37789s;
            bVar.f38254v = param.f37791t;
            bVar.f38255w = param.f37793u;
            bVar.f38256x = param.f37795v;
            bVar.f38257y = param.f37733G;
            bVar.f38258z = param.f37734H;
            bVar.f38190A = param.f37735I;
            bVar.f38191B = param.f37783p;
            bVar.f38192C = param.f37785q;
            bVar.f38193D = param.f37787r;
            bVar.f38194E = param.f37750X;
            bVar.f38195F = param.f37751Y;
            bVar.f38196G = param.f37752Z;
            bVar.f38230h = param.f37757c;
            bVar.f38226f = param.f37753a;
            bVar.f38228g = param.f37755b;
            bVar.f38222d = ((ViewGroup.MarginLayoutParams) param).width;
            bVar.f38224e = ((ViewGroup.MarginLayoutParams) param).height;
            bVar.f38197H = ((ViewGroup.MarginLayoutParams) param).leftMargin;
            bVar.f38198I = ((ViewGroup.MarginLayoutParams) param).rightMargin;
            bVar.f38199J = ((ViewGroup.MarginLayoutParams) param).topMargin;
            bVar.f38200K = ((ViewGroup.MarginLayoutParams) param).bottomMargin;
            bVar.f38203N = param.f37730D;
            bVar.f38211V = param.f37739M;
            bVar.f38212W = param.f37738L;
            bVar.f38214Y = param.f37741O;
            bVar.f38213X = param.f37740N;
            bVar.f38243n0 = param.f37754a0;
            bVar.f38245o0 = param.f37756b0;
            bVar.f38215Z = param.f37742P;
            bVar.f38217a0 = param.f37743Q;
            bVar.f38219b0 = param.f37746T;
            bVar.f38221c0 = param.f37747U;
            bVar.f38223d0 = param.f37744R;
            bVar.f38225e0 = param.f37745S;
            bVar.f38227f0 = param.f37748V;
            bVar.f38229g0 = param.f37749W;
            bVar.f38241m0 = param.f37758c0;
            bVar.f38205P = param.f37799x;
            bVar.f38207R = param.f37801z;
            bVar.f38204O = param.f37797w;
            bVar.f38206Q = param.f37800y;
            bVar.f38209T = param.f37727A;
            bVar.f38208S = param.f37728B;
            bVar.f38210U = param.f37729C;
            bVar.f38249q0 = param.f37760d0;
            bVar.f38201L = param.getMarginEnd();
            this.f38099e.f38202M = param.getMarginStart();
        }

        public final void l(int viewId, g.a param) {
            k(viewId, param);
            this.f38097c.f38290d = param.f38351V0;
            e eVar = this.f38100f;
            eVar.f38306b = param.f38354Y0;
            eVar.f38307c = param.f38355Z0;
            eVar.f38308d = param.f38356a1;
            eVar.f38309e = param.f38357b1;
            eVar.f38310f = param.f38358c1;
            eVar.f38311g = param.f38359d1;
            eVar.f38312h = param.f38360e1;
            eVar.f38314j = param.f38361f1;
            eVar.f38315k = param.f38362g1;
            eVar.f38316l = param.f38363h1;
            eVar.f38318n = param.f38353X0;
            eVar.f38317m = param.f38352W0;
        }

        public final void m(androidx.constraintlayout.widget.c helper, int viewId, g.a param) {
            l(viewId, param);
            if (helper instanceof androidx.constraintlayout.widget.a) {
                b bVar = this.f38099e;
                bVar.f38235j0 = 1;
                androidx.constraintlayout.widget.a aVar = (androidx.constraintlayout.widget.a) helper;
                bVar.f38231h0 = aVar.getType();
                this.f38099e.f38237k0 = aVar.getReferencedIds();
                this.f38099e.f38233i0 = aVar.getMargin();
            }
        }

        public final androidx.constraintlayout.widget.b n(String attributeName, b.EnumC0320b attributeType) {
            if (!this.f38101g.containsKey(attributeName)) {
                androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b(attributeName, attributeType);
                this.f38101g.put(attributeName, bVar);
                return bVar;
            }
            androidx.constraintlayout.widget.b bVar2 = this.f38101g.get(attributeName);
            if (bVar2.j() == attributeType) {
                return bVar2;
            }
            throw new IllegalArgumentException("ConstraintAttribute is already a " + bVar2.j().name());
        }

        public void o(String tag) {
            C0321a c0321a = this.f38102h;
            if (c0321a != null) {
                c0321a.f(tag);
            } else {
                Log.v(tag, "DELTA IS NULL");
            }
        }

        public final void p(String attributeName, int value) {
            n(attributeName, b.EnumC0320b.COLOR_TYPE).s(value);
        }

        public final void q(String attributeName, float value) {
            n(attributeName, b.EnumC0320b.FLOAT_TYPE).t(value);
        }

        public final void r(String attributeName, int value) {
            n(attributeName, b.EnumC0320b.INT_TYPE).u(value);
        }

        public final void s(String attributeName, String value) {
            n(attributeName, b.EnumC0320b.STRING_TYPE).v(value);
        }
    }

    public static class b {

        /* JADX INFO: renamed from: A0, reason: collision with root package name */
        public static final int f38119A0 = 7;

        /* JADX INFO: renamed from: A1, reason: collision with root package name */
        public static final int f38120A1 = 82;

        /* JADX INFO: renamed from: B0, reason: collision with root package name */
        public static final int f38121B0 = 8;

        /* JADX INFO: renamed from: B1, reason: collision with root package name */
        public static final int f38122B1 = 83;

        /* JADX INFO: renamed from: C0, reason: collision with root package name */
        public static final int f38123C0 = 9;

        /* JADX INFO: renamed from: C1, reason: collision with root package name */
        public static final int f38124C1 = 84;

        /* JADX INFO: renamed from: D0, reason: collision with root package name */
        public static final int f38125D0 = 10;

        /* JADX INFO: renamed from: D1, reason: collision with root package name */
        public static final int f38126D1 = 85;

        /* JADX INFO: renamed from: E0, reason: collision with root package name */
        public static final int f38127E0 = 11;

        /* JADX INFO: renamed from: E1, reason: collision with root package name */
        public static final int f38128E1 = 86;

        /* JADX INFO: renamed from: F0, reason: collision with root package name */
        public static final int f38129F0 = 12;

        /* JADX INFO: renamed from: F1, reason: collision with root package name */
        public static final int f38130F1 = 87;

        /* JADX INFO: renamed from: G0, reason: collision with root package name */
        public static final int f38131G0 = 13;

        /* JADX INFO: renamed from: G1, reason: collision with root package name */
        public static final int f38132G1 = 88;

        /* JADX INFO: renamed from: H0, reason: collision with root package name */
        public static final int f38133H0 = 14;

        /* JADX INFO: renamed from: H1, reason: collision with root package name */
        public static final int f38134H1 = 89;

        /* JADX INFO: renamed from: I0, reason: collision with root package name */
        public static final int f38135I0 = 15;

        /* JADX INFO: renamed from: I1, reason: collision with root package name */
        public static final int f38136I1 = 90;

        /* JADX INFO: renamed from: J0, reason: collision with root package name */
        public static final int f38137J0 = 16;

        /* JADX INFO: renamed from: J1, reason: collision with root package name */
        public static final int f38138J1 = 91;

        /* JADX INFO: renamed from: K0, reason: collision with root package name */
        public static final int f38139K0 = 17;

        /* JADX INFO: renamed from: L0, reason: collision with root package name */
        public static final int f38140L0 = 18;

        /* JADX INFO: renamed from: M0, reason: collision with root package name */
        public static final int f38141M0 = 19;

        /* JADX INFO: renamed from: N0, reason: collision with root package name */
        public static final int f38142N0 = 20;

        /* JADX INFO: renamed from: O0, reason: collision with root package name */
        public static final int f38143O0 = 21;

        /* JADX INFO: renamed from: P0, reason: collision with root package name */
        public static final int f38144P0 = 22;

        /* JADX INFO: renamed from: Q0, reason: collision with root package name */
        public static final int f38145Q0 = 23;

        /* JADX INFO: renamed from: R0, reason: collision with root package name */
        public static final int f38146R0 = 24;

        /* JADX INFO: renamed from: S0, reason: collision with root package name */
        public static final int f38147S0 = 25;

        /* JADX INFO: renamed from: T0, reason: collision with root package name */
        public static final int f38148T0 = 26;

        /* JADX INFO: renamed from: U0, reason: collision with root package name */
        public static final int f38149U0 = 27;

        /* JADX INFO: renamed from: V0, reason: collision with root package name */
        public static final int f38150V0 = 28;

        /* JADX INFO: renamed from: W0, reason: collision with root package name */
        public static final int f38151W0 = 29;

        /* JADX INFO: renamed from: X0, reason: collision with root package name */
        public static final int f38152X0 = 30;

        /* JADX INFO: renamed from: Y0, reason: collision with root package name */
        public static final int f38153Y0 = 31;

        /* JADX INFO: renamed from: Z0, reason: collision with root package name */
        public static final int f38154Z0 = 32;

        /* JADX INFO: renamed from: a1, reason: collision with root package name */
        public static final int f38155a1 = 33;

        /* JADX INFO: renamed from: b1, reason: collision with root package name */
        public static final int f38156b1 = 34;

        /* JADX INFO: renamed from: c1, reason: collision with root package name */
        public static final int f38157c1 = 35;

        /* JADX INFO: renamed from: d1, reason: collision with root package name */
        public static final int f38158d1 = 36;

        /* JADX INFO: renamed from: e1, reason: collision with root package name */
        public static final int f38159e1 = 37;

        /* JADX INFO: renamed from: f1, reason: collision with root package name */
        public static final int f38160f1 = 38;

        /* JADX INFO: renamed from: g1, reason: collision with root package name */
        public static final int f38161g1 = 39;

        /* JADX INFO: renamed from: h1, reason: collision with root package name */
        public static final int f38162h1 = 40;

        /* JADX INFO: renamed from: i1, reason: collision with root package name */
        public static final int f38163i1 = 41;

        /* JADX INFO: renamed from: j1, reason: collision with root package name */
        public static final int f38164j1 = 42;

        /* JADX INFO: renamed from: k1, reason: collision with root package name */
        public static final int f38165k1 = 61;

        /* JADX INFO: renamed from: l1, reason: collision with root package name */
        public static final int f38166l1 = 62;

        /* JADX INFO: renamed from: m1, reason: collision with root package name */
        public static final int f38167m1 = 63;

        /* JADX INFO: renamed from: n1, reason: collision with root package name */
        public static final int f38168n1 = 69;

        /* JADX INFO: renamed from: o1, reason: collision with root package name */
        public static final int f38169o1 = 70;

        /* JADX INFO: renamed from: p1, reason: collision with root package name */
        public static final int f38170p1 = 71;

        /* JADX INFO: renamed from: q1, reason: collision with root package name */
        public static final int f38171q1 = 72;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public static final int f38172r0 = -1;

        /* JADX INFO: renamed from: r1, reason: collision with root package name */
        public static final int f38173r1 = 73;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public static final int f38174s0 = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: s1, reason: collision with root package name */
        public static final int f38175s1 = 74;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public static SparseIntArray f38176t0 = null;

        /* JADX INFO: renamed from: t1, reason: collision with root package name */
        public static final int f38177t1 = 75;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public static final int f38178u0 = 1;

        /* JADX INFO: renamed from: u1, reason: collision with root package name */
        public static final int f38179u1 = 76;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public static final int f38180v0 = 2;

        /* JADX INFO: renamed from: v1, reason: collision with root package name */
        public static final int f38181v1 = 77;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public static final int f38182w0 = 3;

        /* JADX INFO: renamed from: w1, reason: collision with root package name */
        public static final int f38183w1 = 78;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public static final int f38184x0 = 4;

        /* JADX INFO: renamed from: x1, reason: collision with root package name */
        public static final int f38185x1 = 79;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public static final int f38186y0 = 5;

        /* JADX INFO: renamed from: y1, reason: collision with root package name */
        public static final int f38187y1 = 80;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public static final int f38188z0 = 6;

        /* JADX INFO: renamed from: z1, reason: collision with root package name */
        public static final int f38189z1 = 81;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f38222d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f38224e;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public int[] f38237k0;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public String f38239l0;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public String f38241m0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f38216a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f38218b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f38220c = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f38226f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f38228g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f38230h = -1.0f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f38232i = true;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f38234j = -1;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f38236k = -1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f38238l = -1;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f38240m = -1;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f38242n = -1;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f38244o = -1;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f38246p = -1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f38248q = -1;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f38250r = -1;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f38251s = -1;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f38252t = -1;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f38253u = -1;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f38254v = -1;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f38255w = -1;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f38256x = -1;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public float f38257y = 0.5f;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public float f38258z = 0.5f;

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public String f38190A = null;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public int f38191B = -1;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public int f38192C = 0;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public float f38193D = 0.0f;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public int f38194E = -1;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public int f38195F = -1;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public int f38196G = -1;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public int f38197H = 0;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public int f38198I = 0;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public int f38199J = 0;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public int f38200K = 0;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public int f38201L = 0;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public int f38202M = 0;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public int f38203N = 0;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public int f38204O = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public int f38205P = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public int f38206Q = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public int f38207R = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public int f38208S = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public int f38209T = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public int f38210U = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public float f38211V = -1.0f;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public float f38212W = -1.0f;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f38213X = 0;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f38214Y = 0;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f38215Z = 0;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public int f38217a0 = 0;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public int f38219b0 = 0;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public int f38221c0 = 0;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public int f38223d0 = 0;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public int f38225e0 = 0;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public float f38227f0 = 1.0f;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public float f38229g0 = 1.0f;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public int f38231h0 = -1;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public int f38233i0 = 0;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public int f38235j0 = -1;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public boolean f38243n0 = false;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public boolean f38245o0 = false;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public boolean f38247p0 = true;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public int f38249q0 = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f38176t0 = sparseIntArray;
            sparseIntArray.append(k.m.rh, 24);
            f38176t0.append(k.m.sh, 25);
            f38176t0.append(k.m.uh, 28);
            f38176t0.append(k.m.vh, 29);
            f38176t0.append(k.m.Ah, 35);
            f38176t0.append(k.m.zh, 34);
            f38176t0.append(k.m.Yg, 4);
            f38176t0.append(k.m.Xg, 3);
            f38176t0.append(k.m.Tg, 1);
            f38176t0.append(k.m.Jh, 6);
            f38176t0.append(k.m.Kh, 7);
            f38176t0.append(k.m.fh, 17);
            f38176t0.append(k.m.gh, 18);
            f38176t0.append(k.m.hh, 19);
            f38176t0.append(k.m.Pg, 90);
            f38176t0.append(k.m.Ag, 26);
            f38176t0.append(k.m.wh, 31);
            f38176t0.append(k.m.xh, 32);
            f38176t0.append(k.m.eh, 10);
            f38176t0.append(k.m.dh, 9);
            f38176t0.append(k.m.Oh, 13);
            f38176t0.append(k.m.Rh, 16);
            f38176t0.append(k.m.Ph, 14);
            f38176t0.append(k.m.Mh, 11);
            f38176t0.append(k.m.Qh, 15);
            f38176t0.append(k.m.Nh, 12);
            f38176t0.append(k.m.Dh, 38);
            f38176t0.append(k.m.ph, 37);
            f38176t0.append(k.m.oh, 39);
            f38176t0.append(k.m.Ch, 40);
            f38176t0.append(k.m.nh, 20);
            f38176t0.append(k.m.Bh, 36);
            f38176t0.append(k.m.ch, 5);
            f38176t0.append(k.m.qh, 91);
            f38176t0.append(k.m.yh, 91);
            f38176t0.append(k.m.th, 91);
            f38176t0.append(k.m.Wg, 91);
            f38176t0.append(k.m.Sg, 91);
            f38176t0.append(k.m.Dg, 23);
            f38176t0.append(k.m.Fg, 27);
            f38176t0.append(k.m.Hg, 30);
            f38176t0.append(k.m.Ig, 8);
            f38176t0.append(k.m.Eg, 33);
            f38176t0.append(k.m.Gg, 2);
            f38176t0.append(k.m.Bg, 22);
            f38176t0.append(k.m.Cg, 21);
            f38176t0.append(k.m.Eh, 41);
            f38176t0.append(k.m.ih, 42);
            f38176t0.append(k.m.Rg, 41);
            f38176t0.append(k.m.Qg, 42);
            f38176t0.append(k.m.Th, 76);
            f38176t0.append(k.m.Zg, 61);
            f38176t0.append(k.m.bh, 62);
            f38176t0.append(k.m.ah, 63);
            f38176t0.append(k.m.Ih, 69);
            f38176t0.append(k.m.mh, 70);
            f38176t0.append(k.m.Mg, 71);
            f38176t0.append(k.m.Kg, 72);
            f38176t0.append(k.m.Lg, 73);
            f38176t0.append(k.m.Ng, 74);
            f38176t0.append(k.m.Jg, 75);
        }

        public void a(b src) {
            this.f38216a = src.f38216a;
            this.f38222d = src.f38222d;
            this.f38218b = src.f38218b;
            this.f38224e = src.f38224e;
            this.f38226f = src.f38226f;
            this.f38228g = src.f38228g;
            this.f38230h = src.f38230h;
            this.f38232i = src.f38232i;
            this.f38234j = src.f38234j;
            this.f38236k = src.f38236k;
            this.f38238l = src.f38238l;
            this.f38240m = src.f38240m;
            this.f38242n = src.f38242n;
            this.f38244o = src.f38244o;
            this.f38246p = src.f38246p;
            this.f38248q = src.f38248q;
            this.f38250r = src.f38250r;
            this.f38251s = src.f38251s;
            this.f38252t = src.f38252t;
            this.f38253u = src.f38253u;
            this.f38254v = src.f38254v;
            this.f38255w = src.f38255w;
            this.f38256x = src.f38256x;
            this.f38257y = src.f38257y;
            this.f38258z = src.f38258z;
            this.f38190A = src.f38190A;
            this.f38191B = src.f38191B;
            this.f38192C = src.f38192C;
            this.f38193D = src.f38193D;
            this.f38194E = src.f38194E;
            this.f38195F = src.f38195F;
            this.f38196G = src.f38196G;
            this.f38197H = src.f38197H;
            this.f38198I = src.f38198I;
            this.f38199J = src.f38199J;
            this.f38200K = src.f38200K;
            this.f38201L = src.f38201L;
            this.f38202M = src.f38202M;
            this.f38203N = src.f38203N;
            this.f38204O = src.f38204O;
            this.f38205P = src.f38205P;
            this.f38206Q = src.f38206Q;
            this.f38207R = src.f38207R;
            this.f38208S = src.f38208S;
            this.f38209T = src.f38209T;
            this.f38210U = src.f38210U;
            this.f38211V = src.f38211V;
            this.f38212W = src.f38212W;
            this.f38213X = src.f38213X;
            this.f38214Y = src.f38214Y;
            this.f38215Z = src.f38215Z;
            this.f38217a0 = src.f38217a0;
            this.f38219b0 = src.f38219b0;
            this.f38221c0 = src.f38221c0;
            this.f38223d0 = src.f38223d0;
            this.f38225e0 = src.f38225e0;
            this.f38227f0 = src.f38227f0;
            this.f38229g0 = src.f38229g0;
            this.f38231h0 = src.f38231h0;
            this.f38233i0 = src.f38233i0;
            this.f38235j0 = src.f38235j0;
            this.f38241m0 = src.f38241m0;
            int[] iArr = src.f38237k0;
            if (iArr == null || src.f38239l0 != null) {
                this.f38237k0 = null;
            } else {
                this.f38237k0 = Arrays.copyOf(iArr, iArr.length);
            }
            this.f38239l0 = src.f38239l0;
            this.f38243n0 = src.f38243n0;
            this.f38245o0 = src.f38245o0;
            this.f38247p0 = src.f38247p0;
            this.f38249q0 = src.f38249q0;
        }

        public void b(u uVar, StringBuilder sb2) {
            Field[] declaredFields = getClass().getDeclaredFields();
            sb2.append("\n");
            for (Field field : declaredFields) {
                String name = field.getName();
                if (!Modifier.isStatic(field.getModifiers())) {
                    try {
                        Object obj = field.get(this);
                        Class<?> type = field.getType();
                        if (type == Integer.TYPE) {
                            Integer num = (Integer) obj;
                            if (num.intValue() != -1) {
                                Object objX = uVar.X(num.intValue());
                                sb2.append(C2504a.f58323a);
                                sb2.append(name);
                                sb2.append(" = \"");
                                sb2.append(objX == null ? num : objX);
                                sb2.append("\"\n");
                            }
                        } else if (type == Float.TYPE) {
                            Float f10 = (Float) obj;
                            if (f10.floatValue() != -1.0f) {
                                sb2.append(C2504a.f58323a);
                                sb2.append(name);
                                sb2.append(" = \"");
                                sb2.append(f10);
                                sb2.append("\"\n");
                            }
                        }
                    } catch (IllegalAccessException e10) {
                        e10.printStackTrace();
                    }
                }
            }
        }

        public void c(Context context, AttributeSet attrs) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, k.m.zg);
            this.f38218b = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                int i11 = f38176t0.get(index);
                switch (i11) {
                    case 1:
                        this.f38250r = f.y0(typedArrayObtainStyledAttributes, index, this.f38250r);
                        break;
                    case 2:
                        this.f38200K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f38200K);
                        break;
                    case 3:
                        this.f38248q = f.y0(typedArrayObtainStyledAttributes, index, this.f38248q);
                        break;
                    case 4:
                        this.f38246p = f.y0(typedArrayObtainStyledAttributes, index, this.f38246p);
                        break;
                    case 5:
                        this.f38190A = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.f38194E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f38194E);
                        break;
                    case 7:
                        this.f38195F = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f38195F);
                        break;
                    case 8:
                        this.f38201L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f38201L);
                        break;
                    case 9:
                        this.f38256x = f.y0(typedArrayObtainStyledAttributes, index, this.f38256x);
                        break;
                    case 10:
                        this.f38255w = f.y0(typedArrayObtainStyledAttributes, index, this.f38255w);
                        break;
                    case 11:
                        this.f38207R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f38207R);
                        break;
                    case 12:
                        this.f38208S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f38208S);
                        break;
                    case 13:
                        this.f38204O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f38204O);
                        break;
                    case 14:
                        this.f38206Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f38206Q);
                        break;
                    case 15:
                        this.f38209T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f38209T);
                        break;
                    case 16:
                        this.f38205P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f38205P);
                        break;
                    case 17:
                        this.f38226f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f38226f);
                        break;
                    case 18:
                        this.f38228g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f38228g);
                        break;
                    case 19:
                        this.f38230h = typedArrayObtainStyledAttributes.getFloat(index, this.f38230h);
                        break;
                    case 20:
                        this.f38257y = typedArrayObtainStyledAttributes.getFloat(index, this.f38257y);
                        break;
                    case 21:
                        this.f38224e = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f38224e);
                        break;
                    case 22:
                        this.f38222d = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f38222d);
                        break;
                    case 23:
                        this.f38197H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f38197H);
                        break;
                    case 24:
                        this.f38234j = f.y0(typedArrayObtainStyledAttributes, index, this.f38234j);
                        break;
                    case 25:
                        this.f38236k = f.y0(typedArrayObtainStyledAttributes, index, this.f38236k);
                        break;
                    case 26:
                        this.f38196G = typedArrayObtainStyledAttributes.getInt(index, this.f38196G);
                        break;
                    case 27:
                        this.f38198I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f38198I);
                        break;
                    case 28:
                        this.f38238l = f.y0(typedArrayObtainStyledAttributes, index, this.f38238l);
                        break;
                    case 29:
                        this.f38240m = f.y0(typedArrayObtainStyledAttributes, index, this.f38240m);
                        break;
                    case 30:
                        this.f38202M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f38202M);
                        break;
                    case 31:
                        this.f38253u = f.y0(typedArrayObtainStyledAttributes, index, this.f38253u);
                        break;
                    case 32:
                        this.f38254v = f.y0(typedArrayObtainStyledAttributes, index, this.f38254v);
                        break;
                    case 33:
                        this.f38199J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f38199J);
                        break;
                    case 34:
                        this.f38244o = f.y0(typedArrayObtainStyledAttributes, index, this.f38244o);
                        break;
                    case 35:
                        this.f38242n = f.y0(typedArrayObtainStyledAttributes, index, this.f38242n);
                        break;
                    case 36:
                        this.f38258z = typedArrayObtainStyledAttributes.getFloat(index, this.f38258z);
                        break;
                    case 37:
                        this.f38212W = typedArrayObtainStyledAttributes.getFloat(index, this.f38212W);
                        break;
                    case 38:
                        this.f38211V = typedArrayObtainStyledAttributes.getFloat(index, this.f38211V);
                        break;
                    case 39:
                        this.f38213X = typedArrayObtainStyledAttributes.getInt(index, this.f38213X);
                        break;
                    case 40:
                        this.f38214Y = typedArrayObtainStyledAttributes.getInt(index, this.f38214Y);
                        break;
                    case 41:
                        f.A0(this, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 42:
                        f.A0(this, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    default:
                        switch (i11) {
                            case 61:
                                this.f38191B = f.y0(typedArrayObtainStyledAttributes, index, this.f38191B);
                                break;
                            case 62:
                                this.f38192C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f38192C);
                                break;
                            case 63:
                                this.f38193D = typedArrayObtainStyledAttributes.getFloat(index, this.f38193D);
                                break;
                            default:
                                switch (i11) {
                                    case 69:
                                        this.f38227f0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 70:
                                        this.f38229g0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 71:
                                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                        break;
                                    case 72:
                                        this.f38231h0 = typedArrayObtainStyledAttributes.getInt(index, this.f38231h0);
                                        break;
                                    case 73:
                                        this.f38233i0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f38233i0);
                                        break;
                                    case 74:
                                        this.f38239l0 = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 75:
                                        this.f38247p0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f38247p0);
                                        break;
                                    case 76:
                                        this.f38249q0 = typedArrayObtainStyledAttributes.getInt(index, this.f38249q0);
                                        break;
                                    case 77:
                                        this.f38251s = f.y0(typedArrayObtainStyledAttributes, index, this.f38251s);
                                        break;
                                    case 78:
                                        this.f38252t = f.y0(typedArrayObtainStyledAttributes, index, this.f38252t);
                                        break;
                                    case 79:
                                        this.f38210U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f38210U);
                                        break;
                                    case 80:
                                        this.f38203N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f38203N);
                                        break;
                                    case 81:
                                        this.f38215Z = typedArrayObtainStyledAttributes.getInt(index, this.f38215Z);
                                        break;
                                    case 82:
                                        this.f38217a0 = typedArrayObtainStyledAttributes.getInt(index, this.f38217a0);
                                        break;
                                    case 83:
                                        this.f38221c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f38221c0);
                                        break;
                                    case 84:
                                        this.f38219b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f38219b0);
                                        break;
                                    case 85:
                                        this.f38225e0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f38225e0);
                                        break;
                                    case 86:
                                        this.f38223d0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f38223d0);
                                        break;
                                    case 87:
                                        this.f38243n0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f38243n0);
                                        break;
                                    case 88:
                                        this.f38245o0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f38245o0);
                                        break;
                                    case 89:
                                        this.f38241m0 = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 90:
                                        this.f38232i = typedArrayObtainStyledAttributes.getBoolean(index, this.f38232i);
                                        break;
                                    case 91:
                                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f38176t0.get(index));
                                        break;
                                    default:
                                        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f38176t0.get(index));
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static class c {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final int f38259A = 9;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final int f38260B = 10;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f38261o = -2;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f38262p = -1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f38263q = -3;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static SparseIntArray f38264r = null;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final int f38265s = 1;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final int f38266t = 2;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final int f38267u = 3;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f38268v = 4;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f38269w = 5;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final int f38270x = 6;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final int f38271y = 7;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final int f38272z = 8;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f38273a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f38274b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f38275c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f38276d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f38277e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f38278f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f38279g = Float.NaN;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f38280h = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f38281i = Float.NaN;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f38282j = Float.NaN;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f38283k = -1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public String f38284l = null;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f38285m = -3;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f38286n = -1;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f38264r = sparseIntArray;
            sparseIntArray.append(k.m.qj, 1);
            f38264r.append(k.m.sj, 2);
            f38264r.append(k.m.wj, 3);
            f38264r.append(k.m.pj, 4);
            f38264r.append(k.m.oj, 5);
            f38264r.append(k.m.nj, 6);
            f38264r.append(k.m.rj, 7);
            f38264r.append(k.m.vj, 8);
            f38264r.append(k.m.uj, 9);
            f38264r.append(k.m.tj, 10);
        }

        public void a(c src) {
            this.f38273a = src.f38273a;
            this.f38274b = src.f38274b;
            this.f38276d = src.f38276d;
            this.f38277e = src.f38277e;
            this.f38278f = src.f38278f;
            this.f38281i = src.f38281i;
            this.f38279g = src.f38279g;
            this.f38280h = src.f38280h;
        }

        public void b(Context context, AttributeSet attrs) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, k.m.mj);
            this.f38273a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                switch (f38264r.get(index)) {
                    case 1:
                        this.f38281i = typedArrayObtainStyledAttributes.getFloat(index, this.f38281i);
                        break;
                    case 2:
                        this.f38277e = typedArrayObtainStyledAttributes.getInt(index, this.f38277e);
                        break;
                    case 3:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            this.f38276d = typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            this.f38276d = E.d.f5321o[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        }
                        break;
                    case 4:
                        this.f38278f = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.f38274b = f.y0(typedArrayObtainStyledAttributes, index, this.f38274b);
                        break;
                    case 6:
                        this.f38275c = typedArrayObtainStyledAttributes.getInteger(index, this.f38275c);
                        break;
                    case 7:
                        this.f38279g = typedArrayObtainStyledAttributes.getFloat(index, this.f38279g);
                        break;
                    case 8:
                        this.f38283k = typedArrayObtainStyledAttributes.getInteger(index, this.f38283k);
                        break;
                    case 9:
                        this.f38282j = typedArrayObtainStyledAttributes.getFloat(index, this.f38282j);
                        break;
                    case 10:
                        int i11 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i11 == 1) {
                            int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            this.f38286n = resourceId;
                            if (resourceId != -1) {
                                this.f38285m = -2;
                            }
                        } else if (i11 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            this.f38284l = string;
                            if (string.indexOf("/") > 0) {
                                this.f38286n = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                this.f38285m = -2;
                            } else {
                                this.f38285m = -1;
                            }
                        } else {
                            this.f38285m = typedArrayObtainStyledAttributes.getInteger(index, this.f38286n);
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f38287a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f38288b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f38289c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f38290d = 1.0f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f38291e = Float.NaN;

        public void a(d src) {
            this.f38287a = src.f38287a;
            this.f38288b = src.f38288b;
            this.f38290d = src.f38290d;
            this.f38291e = src.f38291e;
            this.f38289c = src.f38289c;
        }

        public void b(Context context, AttributeSet attrs) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, k.m.al);
            this.f38287a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.cl) {
                    this.f38290d = typedArrayObtainStyledAttributes.getFloat(index, this.f38290d);
                } else if (index == k.m.bl) {
                    this.f38288b = typedArrayObtainStyledAttributes.getInt(index, this.f38288b);
                    this.f38288b = f.f38003U[this.f38288b];
                } else if (index == k.m.fl) {
                    this.f38289c = typedArrayObtainStyledAttributes.getInt(index, this.f38289c);
                } else if (index == k.m.el) {
                    this.f38291e = typedArrayObtainStyledAttributes.getFloat(index, this.f38291e);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static class e {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final int f38292A = 12;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static SparseIntArray f38293o = null;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final int f38294p = 1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final int f38295q = 2;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final int f38296r = 3;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final int f38297s = 4;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final int f38298t = 5;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final int f38299u = 6;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final int f38300v = 7;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final int f38301w = 8;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final int f38302x = 9;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final int f38303y = 10;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final int f38304z = 11;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f38305a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f38306b = 0.0f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f38307c = 0.0f;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f38308d = 0.0f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f38309e = 1.0f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f38310f = 1.0f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f38311g = Float.NaN;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f38312h = Float.NaN;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f38313i = -1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f38314j = 0.0f;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f38315k = 0.0f;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f38316l = 0.0f;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f38317m = false;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public float f38318n = 0.0f;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f38293o = sparseIntArray;
            sparseIntArray.append(k.m.On, 1);
            f38293o.append(k.m.Pn, 2);
            f38293o.append(k.m.Qn, 3);
            f38293o.append(k.m.Mn, 4);
            f38293o.append(k.m.Nn, 5);
            f38293o.append(k.m.In, 6);
            f38293o.append(k.m.Jn, 7);
            f38293o.append(k.m.Kn, 8);
            f38293o.append(k.m.Ln, 9);
            f38293o.append(k.m.Rn, 10);
            f38293o.append(k.m.Sn, 11);
            f38293o.append(k.m.Tn, 12);
        }

        public void a(e src) {
            this.f38305a = src.f38305a;
            this.f38306b = src.f38306b;
            this.f38307c = src.f38307c;
            this.f38308d = src.f38308d;
            this.f38309e = src.f38309e;
            this.f38310f = src.f38310f;
            this.f38311g = src.f38311g;
            this.f38312h = src.f38312h;
            this.f38313i = src.f38313i;
            this.f38314j = src.f38314j;
            this.f38315k = src.f38315k;
            this.f38316l = src.f38316l;
            this.f38317m = src.f38317m;
            this.f38318n = src.f38318n;
        }

        public void b(Context context, AttributeSet attrs) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, k.m.Hn);
            this.f38305a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                switch (f38293o.get(index)) {
                    case 1:
                        this.f38306b = typedArrayObtainStyledAttributes.getFloat(index, this.f38306b);
                        break;
                    case 2:
                        this.f38307c = typedArrayObtainStyledAttributes.getFloat(index, this.f38307c);
                        break;
                    case 3:
                        this.f38308d = typedArrayObtainStyledAttributes.getFloat(index, this.f38308d);
                        break;
                    case 4:
                        this.f38309e = typedArrayObtainStyledAttributes.getFloat(index, this.f38309e);
                        break;
                    case 5:
                        this.f38310f = typedArrayObtainStyledAttributes.getFloat(index, this.f38310f);
                        break;
                    case 6:
                        this.f38311g = typedArrayObtainStyledAttributes.getDimension(index, this.f38311g);
                        break;
                    case 7:
                        this.f38312h = typedArrayObtainStyledAttributes.getDimension(index, this.f38312h);
                        break;
                    case 8:
                        this.f38314j = typedArrayObtainStyledAttributes.getDimension(index, this.f38314j);
                        break;
                    case 9:
                        this.f38315k = typedArrayObtainStyledAttributes.getDimension(index, this.f38315k);
                        break;
                    case 10:
                        this.f38316l = typedArrayObtainStyledAttributes.getDimension(index, this.f38316l);
                        break;
                    case 11:
                        this.f38317m = true;
                        this.f38318n = typedArrayObtainStyledAttributes.getDimension(index, this.f38318n);
                        break;
                    case 12:
                        this.f38313i = f.y0(typedArrayObtainStyledAttributes, index, this.f38313i);
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.f$f, reason: collision with other inner class name */
    public class C0322f {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final String f38319o = "       ";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Writer f38320a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ConstraintLayout f38321b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Context f38322c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f38323d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f38324e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f38325f = "'left'";

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f38326g = "'right'";

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f38327h = "'baseline'";

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f38328i = "'bottom'";

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final String f38329j = "'top'";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String f38330k = "'start'";

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final String f38331l = "'end'";

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public HashMap<Integer, String> f38332m = new HashMap<>();

        public C0322f(Writer writer, ConstraintLayout layout, int flags) throws IOException {
            this.f38320a = writer;
            this.f38321b = layout;
            this.f38322c = layout.getContext();
            this.f38323d = flags;
        }

        public String a(int id2) {
            if (this.f38332m.containsKey(Integer.valueOf(id2))) {
                return B.d.a(new StringBuilder("'"), this.f38332m.get(Integer.valueOf(id2)), "'");
            }
            if (id2 == 0) {
                return "'parent'";
            }
            String strB = b(id2);
            this.f38332m.put(Integer.valueOf(id2), strB);
            return "'" + strB + "'";
        }

        public String b(int id2) {
            try {
                if (id2 != -1) {
                    return this.f38322c.getResources().getResourceEntryName(id2);
                }
                StringBuilder sb2 = new StringBuilder(C3135h.f67121b);
                int i10 = this.f38324e + 1;
                this.f38324e = i10;
                sb2.append(i10);
                return sb2.toString();
            } catch (Exception unused) {
                StringBuilder sb3 = new StringBuilder(C3135h.f67121b);
                int i11 = this.f38324e + 1;
                this.f38324e = i11;
                sb3.append(i11);
                return sb3.toString();
            }
        }

        public void c(int circleConstraint, float circleAngle, int circleRadius) throws IOException {
            if (circleConstraint == -1) {
                return;
            }
            this.f38320a.write("       circle");
            this.f38320a.write(":[");
            this.f38320a.write(a(circleConstraint));
            this.f38320a.write(", " + circleAngle);
            this.f38320a.write(circleRadius + "]");
        }

        public void d(String my, int leftToLeft, String other, int margin, int goneMargin) throws IOException {
            if (leftToLeft == -1) {
                return;
            }
            this.f38320a.write(f38319o + my);
            this.f38320a.write(":[");
            this.f38320a.write(a(leftToLeft));
            this.f38320a.write(" , ");
            this.f38320a.write(other);
            if (margin != 0) {
                this.f38320a.write(" , " + margin);
            }
            this.f38320a.write("],\n");
        }

        public final void e(String dimString, int dim, int dimDefault, float dimPercent, int dimMin, int dimMax, boolean constrainedDim) throws IOException {
            if (dim != 0) {
                if (dim == -2) {
                    this.f38320a.write(f38319o + dimString + ": 'wrap'\n");
                    return;
                }
                if (dim == -1) {
                    this.f38320a.write(f38319o + dimString + ": 'parent'\n");
                    return;
                }
                this.f38320a.write(f38319o + dimString + ": " + dim + ",\n");
                return;
            }
            if (dimMax == -1 && dimMin == -1) {
                if (dimDefault == 1) {
                    this.f38320a.write(f38319o + dimString + ": '???????????',\n");
                    return;
                }
                if (dimDefault != 2) {
                    return;
                }
                this.f38320a.write(f38319o + dimString + ": '" + dimPercent + "%',\n");
                return;
            }
            if (dimDefault == 0) {
                this.f38320a.write(f38319o + dimString + ": {'spread' ," + dimMin + ", " + dimMax + "}\n");
                return;
            }
            if (dimDefault == 1) {
                this.f38320a.write(f38319o + dimString + ": {'wrap' ," + dimMin + ", " + dimMax + "}\n");
                return;
            }
            if (dimDefault != 2) {
                return;
            }
            this.f38320a.write(f38319o + dimString + ": {'" + dimPercent + "'% ," + dimMin + ", " + dimMax + "}\n");
        }

        public final void f(int orientation, int guideBegin, int guideEnd, float guidePercent) {
        }

        public void g() throws IOException {
            this.f38320a.write("\n'ConstraintSet':{\n");
            for (Integer num : f.this.f38094g.keySet()) {
                a aVar = f.this.f38094g.get(num);
                String strA = a(num.intValue());
                this.f38320a.write(strA + ":{\n");
                b bVar = aVar.f38099e;
                e("height", bVar.f38224e, bVar.f38217a0, bVar.f38229g0, bVar.f38225e0, bVar.f38221c0, bVar.f38245o0);
                e("width", bVar.f38222d, bVar.f38215Z, bVar.f38227f0, bVar.f38223d0, bVar.f38219b0, bVar.f38243n0);
                d("'left'", bVar.f38234j, "'left'", bVar.f38197H, bVar.f38204O);
                d("'left'", bVar.f38236k, "'right'", bVar.f38197H, bVar.f38204O);
                d("'right'", bVar.f38238l, "'left'", bVar.f38198I, bVar.f38206Q);
                d("'right'", bVar.f38240m, "'right'", bVar.f38198I, bVar.f38206Q);
                d("'baseline'", bVar.f38250r, "'baseline'", -1, bVar.f38210U);
                d("'baseline'", bVar.f38251s, "'top'", -1, bVar.f38210U);
                d("'baseline'", bVar.f38252t, "'bottom'", -1, bVar.f38210U);
                d("'top'", bVar.f38244o, "'bottom'", bVar.f38199J, bVar.f38205P);
                d("'top'", bVar.f38242n, "'top'", bVar.f38199J, bVar.f38205P);
                d("'bottom'", bVar.f38248q, "'bottom'", bVar.f38200K, bVar.f38207R);
                d("'bottom'", bVar.f38246p, "'top'", bVar.f38200K, bVar.f38207R);
                d("'start'", bVar.f38254v, "'start'", bVar.f38202M, bVar.f38209T);
                d("'start'", bVar.f38253u, "'end'", bVar.f38202M, bVar.f38209T);
                d("'end'", bVar.f38255w, "'start'", bVar.f38201L, bVar.f38208S);
                d("'end'", bVar.f38256x, "'end'", bVar.f38201L, bVar.f38208S);
                i("'horizontalBias'", bVar.f38257y, 0.5f);
                i("'verticalBias'", bVar.f38258z, 0.5f);
                c(bVar.f38191B, bVar.f38193D, bVar.f38192C);
                k("'dimensionRatio'", bVar.f38190A);
                j("'barrierMargin'", bVar.f38233i0);
                j("'type'", bVar.f38235j0);
                k("'ReferenceId'", bVar.f38239l0);
                m("'mBarrierAllowsGoneWidgets'", bVar.f38247p0, true);
                j("'WrapBehavior'", bVar.f38249q0);
                h("'verticalWeight'", bVar.f38211V);
                h("'horizontalWeight'", bVar.f38212W);
                j("'horizontalChainStyle'", bVar.f38213X);
                j("'verticalChainStyle'", bVar.f38214Y);
                j("'barrierDirection'", bVar.f38231h0);
                int[] iArr = bVar.f38237k0;
                if (iArr != null) {
                    n("'ReferenceIds'", iArr);
                }
                this.f38320a.write("}\n");
            }
            this.f38320a.write("}\n");
        }

        public void h(String name, float value) throws IOException {
            if (value == -1.0f) {
                return;
            }
            this.f38320a.write(f38319o + name);
            this.f38320a.write(": " + value);
            this.f38320a.write(",\n");
        }

        public void i(String name, float value, float def) throws IOException {
            if (value == def) {
                return;
            }
            this.f38320a.write(f38319o + name);
            this.f38320a.write(": " + value);
            this.f38320a.write(",\n");
        }

        public void j(String name, int value) throws IOException {
            if (value == 0 || value == -1) {
                return;
            }
            this.f38320a.write(f38319o + name);
            this.f38320a.write(":");
            this.f38320a.write(", " + value);
            this.f38320a.write("\n");
        }

        public void k(String name, String value) throws IOException {
            if (value == null) {
                return;
            }
            this.f38320a.write(f38319o + name);
            this.f38320a.write(":");
            this.f38320a.write(", ".concat(value));
            this.f38320a.write("\n");
        }

        public void l(String name, boolean value) throws IOException {
            if (value) {
                this.f38320a.write(f38319o + name);
                this.f38320a.write(": " + value);
                this.f38320a.write(",\n");
            }
        }

        public void m(String name, boolean value, boolean def) throws IOException {
            if (value == def) {
                return;
            }
            this.f38320a.write(f38319o + name);
            this.f38320a.write(": " + value);
            this.f38320a.write(",\n");
        }

        public void n(String name, int[] value) throws IOException {
            if (value == null) {
                return;
            }
            this.f38320a.write(f38319o + name);
            this.f38320a.write(": ");
            int i10 = 0;
            while (i10 < value.length) {
                Writer writer = this.f38320a;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(i10 == 0 ? "[" : ", ");
                sb2.append(a(value[i10]));
                writer.write(sb2.toString());
                i10++;
            }
            this.f38320a.write("],\n");
        }
    }

    public class g {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final String f38334o = "\n       ";

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Writer f38335a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ConstraintLayout f38336b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Context f38337c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f38338d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f38339e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f38340f = "'left'";

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f38341g = "'right'";

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f38342h = "'baseline'";

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f38343i = "'bottom'";

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final String f38344j = "'top'";

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String f38345k = "'start'";

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final String f38346l = "'end'";

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public HashMap<Integer, String> f38347m = new HashMap<>();

        public g(Writer writer, ConstraintLayout layout, int flags) throws IOException {
            this.f38335a = writer;
            this.f38336b = layout;
            this.f38337c = layout.getContext();
            this.f38338d = flags;
        }

        public String a(int id2) {
            if (this.f38347m.containsKey(Integer.valueOf(id2))) {
                return B.d.a(new StringBuilder("@+id/"), this.f38347m.get(Integer.valueOf(id2)), "");
            }
            if (id2 == 0) {
                return f.f38008V1;
            }
            String strB = b(id2);
            this.f38347m.put(Integer.valueOf(id2), strB);
            return "@+id/" + strB + "";
        }

        public String b(int id2) {
            try {
                if (id2 != -1) {
                    return this.f38337c.getResources().getResourceEntryName(id2);
                }
                StringBuilder sb2 = new StringBuilder(C3135h.f67121b);
                int i10 = this.f38339e + 1;
                this.f38339e = i10;
                sb2.append(i10);
                return sb2.toString();
            } catch (Exception unused) {
                StringBuilder sb3 = new StringBuilder(C3135h.f67121b);
                int i11 = this.f38339e + 1;
                this.f38339e = i11;
                sb3.append(i11);
                return sb3.toString();
            }
        }

        public final void c(String dimString, int dim, int def) throws IOException {
            if (dim != def) {
                if (dim == -2) {
                    this.f38335a.write(f38334o + dimString + "=\"wrap_content\"");
                    return;
                }
                if (dim == -1) {
                    this.f38335a.write(f38334o + dimString + "=\"match_parent\"");
                    return;
                }
                this.f38335a.write(f38334o + dimString + "=\"" + dim + "dp\"");
            }
        }

        public final void d(String dimString, boolean val, boolean def) throws IOException {
            if (val != def) {
                this.f38335a.write(f38334o + dimString + "=\"" + val + "dp\"");
            }
        }

        public void e(int circleConstraint, float circleAngle, int circleRadius) throws IOException {
            if (circleConstraint == -1) {
                return;
            }
            this.f38335a.write("circle");
            this.f38335a.write(":[");
            this.f38335a.write(a(circleConstraint));
            this.f38335a.write(", " + circleAngle);
            this.f38335a.write(circleRadius + "]");
        }

        public void f(String my, int leftToLeft, String other, int margin, int goneMargin) throws IOException {
            if (leftToLeft == -1) {
                return;
            }
            this.f38335a.write(f38334o + my);
            this.f38335a.write(":[");
            this.f38335a.write(a(leftToLeft));
            this.f38335a.write(" , ");
            this.f38335a.write(other);
            if (margin != 0) {
                this.f38335a.write(" , " + margin);
            }
            this.f38335a.write("],\n");
        }

        public final void g(String dimString, int dim, int def) throws IOException {
            if (dim != def) {
                this.f38335a.write(f38334o + dimString + "=\"" + dim + "dp\"");
            }
        }

        public final void h(String dimString, int val, String[] types, int def) throws IOException {
            if (val != def) {
                Writer writer = this.f38335a;
                StringBuilder sbA = C2564k.a(f38334o, dimString, "=\"");
                sbA.append(types[val]);
                sbA.append("\"");
                writer.write(sbA.toString());
            }
        }

        public void i() throws IOException {
            this.f38335a.write("\n<ConstraintSet>\n");
            for (Integer num : f.this.f38094g.keySet()) {
                a aVar = f.this.f38094g.get(num);
                String strA = a(num.intValue());
                this.f38335a.write("  <Constraint");
                this.f38335a.write("\n       android:id=\"" + strA + "\"");
                b bVar = aVar.f38099e;
                c("android:layout_width", bVar.f38222d, -5);
                c("android:layout_height", bVar.f38224e, -5);
                j("app:layout_constraintGuide_begin", bVar.f38226f, -1.0f);
                j("app:layout_constraintGuide_end", bVar.f38228g, -1.0f);
                j("app:layout_constraintGuide_percent", bVar.f38230h, -1.0f);
                j("app:layout_constraintHorizontal_bias", bVar.f38257y, 0.5f);
                j("app:layout_constraintVertical_bias", bVar.f38258z, 0.5f);
                m("app:layout_constraintDimensionRatio", bVar.f38190A, null);
                o("app:layout_constraintCircle", bVar.f38191B);
                j("app:layout_constraintCircleRadius", bVar.f38192C, 0.0f);
                j("app:layout_constraintCircleAngle", bVar.f38193D, 0.0f);
                j("android:orientation", bVar.f38196G, -1.0f);
                j("app:layout_constraintVertical_weight", bVar.f38211V, -1.0f);
                j("app:layout_constraintHorizontal_weight", bVar.f38212W, -1.0f);
                j("app:layout_constraintHorizontal_chainStyle", bVar.f38213X, 0.0f);
                j("app:layout_constraintVertical_chainStyle", bVar.f38214Y, 0.0f);
                j("app:barrierDirection", bVar.f38231h0, -1.0f);
                j("app:barrierMargin", bVar.f38233i0, 0.0f);
                g("app:layout_marginLeft", bVar.f38197H, 0);
                g("app:layout_goneMarginLeft", bVar.f38204O, Integer.MIN_VALUE);
                g("app:layout_marginRight", bVar.f38198I, 0);
                g("app:layout_goneMarginRight", bVar.f38206Q, Integer.MIN_VALUE);
                g("app:layout_marginStart", bVar.f38202M, 0);
                g("app:layout_goneMarginStart", bVar.f38209T, Integer.MIN_VALUE);
                g("app:layout_marginEnd", bVar.f38201L, 0);
                g("app:layout_goneMarginEnd", bVar.f38208S, Integer.MIN_VALUE);
                g("app:layout_marginTop", bVar.f38199J, 0);
                g("app:layout_goneMarginTop", bVar.f38205P, Integer.MIN_VALUE);
                g("app:layout_marginBottom", bVar.f38200K, 0);
                g("app:layout_goneMarginBottom", bVar.f38207R, Integer.MIN_VALUE);
                g("app:goneBaselineMargin", bVar.f38210U, Integer.MIN_VALUE);
                g("app:baselineMargin", bVar.f38203N, 0);
                d("app:layout_constrainedWidth", bVar.f38243n0, false);
                d("app:layout_constrainedHeight", bVar.f38245o0, false);
                d("app:barrierAllowsGoneWidgets", bVar.f38247p0, true);
                j("app:layout_wrapBehaviorInParent", bVar.f38249q0, 0.0f);
                o("app:baselineToBaseline", bVar.f38250r);
                o("app:baselineToBottom", bVar.f38252t);
                o("app:baselineToTop", bVar.f38251s);
                o("app:layout_constraintBottom_toBottomOf", bVar.f38248q);
                o("app:layout_constraintBottom_toTopOf", bVar.f38246p);
                o("app:layout_constraintEnd_toEndOf", bVar.f38256x);
                o("app:layout_constraintEnd_toStartOf", bVar.f38255w);
                o("app:layout_constraintLeft_toLeftOf", bVar.f38234j);
                o("app:layout_constraintLeft_toRightOf", bVar.f38236k);
                o("app:layout_constraintRight_toLeftOf", bVar.f38238l);
                o("app:layout_constraintRight_toRightOf", bVar.f38240m);
                o("app:layout_constraintStart_toEndOf", bVar.f38253u);
                o("app:layout_constraintStart_toStartOf", bVar.f38254v);
                o("app:layout_constraintTop_toBottomOf", bVar.f38244o);
                o("app:layout_constraintTop_toTopOf", bVar.f38242n);
                String[] strArr = {"spread", "wrap", "percent"};
                h("app:layout_constraintHeight_default", bVar.f38217a0, strArr, 0);
                j("app:layout_constraintHeight_percent", bVar.f38229g0, 1.0f);
                g("app:layout_constraintHeight_min", bVar.f38225e0, 0);
                g("app:layout_constraintHeight_max", bVar.f38221c0, 0);
                d("android:layout_constrainedHeight", bVar.f38245o0, false);
                h("app:layout_constraintWidth_default", bVar.f38215Z, strArr, 0);
                j("app:layout_constraintWidth_percent", bVar.f38227f0, 1.0f);
                g("app:layout_constraintWidth_min", bVar.f38223d0, 0);
                g("app:layout_constraintWidth_max", bVar.f38219b0, 0);
                d("android:layout_constrainedWidth", bVar.f38243n0, false);
                j("app:layout_constraintVertical_weight", bVar.f38211V, -1.0f);
                j("app:layout_constraintHorizontal_weight", bVar.f38212W, -1.0f);
                k("app:layout_constraintHorizontal_chainStyle", bVar.f38213X);
                k("app:layout_constraintVertical_chainStyle", bVar.f38214Y);
                h("app:barrierDirection", bVar.f38231h0, new String[]{"left", "right", "top", "bottom", "start", "end"}, -1);
                m("app:layout_constraintTag", bVar.f38241m0, null);
                int[] iArr = bVar.f38237k0;
                if (iArr != null) {
                    n("'ReferenceIds'", iArr);
                }
                this.f38335a.write(" />\n");
            }
            this.f38335a.write("</ConstraintSet>\n");
        }

        public void j(String name, float value, float def) throws IOException {
            if (value == def) {
                return;
            }
            this.f38335a.write(f38334o + name);
            this.f38335a.write("=\"" + value + "\"");
        }

        public void k(String name, int value) throws IOException {
            if (value == 0 || value == -1) {
                return;
            }
            this.f38335a.write(f38334o + name + "=\"" + value + "\"\n");
        }

        public void l(String name, String value) throws IOException {
            if (value == null) {
                return;
            }
            this.f38335a.write(name);
            this.f38335a.write(":");
            this.f38335a.write(", ".concat(value));
            this.f38335a.write("\n");
        }

        public void m(String name, String value, String def) throws IOException {
            if (value == null || value.equals(def)) {
                return;
            }
            this.f38335a.write(f38334o + name);
            this.f38335a.write("=\"" + value + "\"");
        }

        public void n(String name, int[] value) throws IOException {
            if (value == null) {
                return;
            }
            this.f38335a.write(f38334o + name);
            this.f38335a.write(":");
            int i10 = 0;
            while (i10 < value.length) {
                Writer writer = this.f38335a;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(i10 == 0 ? "[" : ", ");
                sb2.append(a(value[i10]));
                writer.write(sb2.toString());
                i10++;
            }
            this.f38335a.write("],\n");
        }

        public void o(String str, int leftToLeft) throws IOException {
            if (leftToLeft == -1) {
                return;
            }
            this.f38335a.write(f38334o + str);
            this.f38335a.write("=\"" + a(leftToLeft) + "\"");
        }
    }

    static {
        f38009W.append(k.m.f40071I5, 25);
        f38009W.append(k.m.f40088J5, 26);
        f38009W.append(k.m.f40122L5, 29);
        f38009W.append(k.m.f40139M5, 30);
        f38009W.append(k.m.f40240S5, 36);
        f38009W.append(k.m.f40224R5, 35);
        f38009W.append(k.m.f40623p5, 4);
        f38009W.append(k.m.f40606o5, 3);
        f38009W.append(k.m.f40538k5, 1);
        f38009W.append(k.m.f40572m5, 91);
        f38009W.append(k.m.f40555l5, 92);
        f38009W.append(k.m.f40386b6, 6);
        f38009W.append(k.m.f40403c6, 7);
        f38009W.append(k.m.f40742w5, 17);
        f38009W.append(k.m.f40759x5, 18);
        f38009W.append(k.m.f40776y5, 19);
        f38009W.append(k.m.f40470g5, 99);
        f38009W.append(k.m.f40435e4, 27);
        f38009W.append(k.m.f40156N5, 32);
        f38009W.append(k.m.f40173O5, 33);
        f38009W.append(k.m.f40725v5, 10);
        f38009W.append(k.m.f40708u5, 9);
        f38009W.append(k.m.f40471g6, 13);
        f38009W.append(k.m.f40522j6, 16);
        f38009W.append(k.m.f40488h6, 14);
        f38009W.append(k.m.f40437e6, 11);
        f38009W.append(k.m.f40505i6, 15);
        f38009W.append(k.m.f40454f6, 12);
        f38009W.append(k.m.f40288V5, 40);
        f38009W.append(k.m.f40037G5, 39);
        f38009W.append(k.m.f40020F5, 41);
        f38009W.append(k.m.f40272U5, 42);
        f38009W.append(k.m.f40003E5, 20);
        f38009W.append(k.m.f40256T5, 37);
        f38009W.append(k.m.f40691t5, 5);
        f38009W.append(k.m.f40054H5, 87);
        f38009W.append(k.m.f40207Q5, 87);
        f38009W.append(k.m.f40105K5, 87);
        f38009W.append(k.m.f40589n5, 87);
        f38009W.append(k.m.f40521j5, 87);
        f38009W.append(k.m.f40520j4, 24);
        f38009W.append(k.m.f40554l4, 28);
        f38009W.append(k.m.f39951B4, 31);
        f38009W.append(k.m.f39968C4, 8);
        f38009W.append(k.m.f40537k4, 34);
        f38009W.append(k.m.f40571m4, 2);
        f38009W.append(k.m.f40486h4, 23);
        f38009W.append(k.m.f40503i4, 21);
        f38009W.append(k.m.f40304W5, 95);
        f38009W.append(k.m.f40793z5, 96);
        f38009W.append(k.m.f40469g4, 22);
        f38009W.append(k.m.f40656r4, 43);
        f38009W.append(k.m.f40002E4, 44);
        f38009W.append(k.m.f40792z4, 45);
        f38009W.append(k.m.f39934A4, 46);
        f38009W.append(k.m.f40775y4, 60);
        f38009W.append(k.m.f40741w4, 47);
        f38009W.append(k.m.f40758x4, 48);
        f38009W.append(k.m.f40673s4, 49);
        f38009W.append(k.m.f40690t4, 50);
        f38009W.append(k.m.f40707u4, 51);
        f38009W.append(k.m.f40724v4, 52);
        f38009W.append(k.m.f39985D4, 53);
        f38009W.append(k.m.f40320X5, 54);
        f38009W.append(k.m.f39935A5, 55);
        f38009W.append(k.m.f40336Y5, 56);
        f38009W.append(k.m.f39952B5, 57);
        f38009W.append(k.m.f40352Z5, 58);
        f38009W.append(k.m.f39969C5, 59);
        f38009W.append(k.m.f40640q5, 61);
        f38009W.append(k.m.f40674s5, 62);
        f38009W.append(k.m.f40657r5, 63);
        f38009W.append(k.m.f40036G4, 64);
        f38009W.append(k.m.f40726v6, 65);
        f38009W.append(k.m.f40155N4, 66);
        f38009W.append(k.m.f40743w6, 67);
        f38009W.append(k.m.f40590n6, 79);
        f38009W.append(k.m.f40452f4, 38);
        f38009W.append(k.m.f40573m6, 68);
        f38009W.append(k.m.f40369a6, 69);
        f38009W.append(k.m.f39986D5, 70);
        f38009W.append(k.m.f40556l6, 97);
        f38009W.append(k.m.f40104K4, 71);
        f38009W.append(k.m.f40070I4, 72);
        f38009W.append(k.m.f40087J4, 73);
        f38009W.append(k.m.f40121L4, 74);
        f38009W.append(k.m.f40053H4, 75);
        f38009W.append(k.m.f40607o6, 76);
        f38009W.append(k.m.f40190P5, 77);
        f38009W.append(k.m.f40760x6, 78);
        f38009W.append(k.m.f40504i5, 80);
        f38009W.append(k.m.f40487h5, 81);
        f38009W.append(k.m.f40641q6, 82);
        f38009W.append(k.m.f40709u6, 83);
        f38009W.append(k.m.f40692t6, 84);
        f38009W.append(k.m.f40675s6, 85);
        f38009W.append(k.m.f40658r6, 86);
        f38011X.append(k.m.f39940Aa, 6);
        f38011X.append(k.m.f39940Aa, 7);
        f38011X.append(k.m.f40259T8, 27);
        f38011X.append(k.m.f40008Ea, 13);
        f38011X.append(k.m.f40059Ha, 16);
        f38011X.append(k.m.f40025Fa, 14);
        f38011X.append(k.m.f39974Ca, 11);
        f38011X.append(k.m.f40042Ga, 15);
        f38011X.append(k.m.f39991Da, 12);
        f38011X.append(k.m.f40696ta, 40);
        f38011X.append(k.m.f40577ma, 39);
        f38011X.append(k.m.f40560la, 41);
        f38011X.append(k.m.f40679sa, 42);
        f38011X.append(k.m.f40543ka, 20);
        f38011X.append(k.m.f40662ra, 37);
        f38011X.append(k.m.f40390ba, 5);
        f38011X.append(k.m.f40594na, 87);
        f38011X.append(k.m.f40645qa, 87);
        f38011X.append(k.m.f40611oa, 87);
        f38011X.append(k.m.f40340Y9, 87);
        f38011X.append(k.m.f40324X9, 87);
        f38011X.append(k.m.f40339Y8, 24);
        f38011X.append(k.m.f40372a9, 28);
        f38011X.append(k.m.f40644q9, 31);
        f38011X.append(k.m.f40661r9, 8);
        f38011X.append(k.m.f40355Z8, 34);
        f38011X.append(k.m.f40389b9, 2);
        f38011X.append(k.m.f40307W8, 23);
        f38011X.append(k.m.f40323X8, 21);
        f38011X.append(k.m.f40713ua, 95);
        f38011X.append(k.m.f40458fa, 96);
        f38011X.append(k.m.f40291V8, 22);
        f38011X.append(k.m.f40474g9, 43);
        f38011X.append(k.m.f40695t9, 44);
        f38011X.append(k.m.f40610o9, 45);
        f38011X.append(k.m.f40627p9, 46);
        f38011X.append(k.m.f40593n9, 60);
        f38011X.append(k.m.f40559l9, 47);
        f38011X.append(k.m.f40576m9, 48);
        f38011X.append(k.m.f40491h9, 49);
        f38011X.append(k.m.f40508i9, 50);
        f38011X.append(k.m.f40525j9, 51);
        f38011X.append(k.m.f40542k9, 52);
        f38011X.append(k.m.f40678s9, 53);
        f38011X.append(k.m.f40730va, 54);
        f38011X.append(k.m.f40475ga, 55);
        f38011X.append(k.m.f40747wa, 56);
        f38011X.append(k.m.f40492ha, 57);
        f38011X.append(k.m.f40764xa, 58);
        f38011X.append(k.m.f40509ia, 59);
        f38011X.append(k.m.f40373aa, 62);
        f38011X.append(k.m.f40356Z9, 63);
        f38011X.append(k.m.f40729v9, 64);
        f38011X.append(k.m.f40277Ua, 65);
        f38011X.append(k.m.f39956B9, 66);
        f38011X.append(k.m.f40293Va, 67);
        f38011X.append(k.m.f40127La, 79);
        f38011X.append(k.m.f40275U8, 38);
        f38011X.append(k.m.f40144Ma, 98);
        f38011X.append(k.m.f40110Ka, 68);
        f38011X.append(k.m.f40781ya, 69);
        f38011X.append(k.m.f40526ja, 70);
        f38011X.append(k.m.f40797z9, 71);
        f38011X.append(k.m.f40763x9, 72);
        f38011X.append(k.m.f40780y9, 73);
        f38011X.append(k.m.f39939A9, 74);
        f38011X.append(k.m.f40746w9, 75);
        f38011X.append(k.m.f40161Na, 76);
        f38011X.append(k.m.f40628pa, 77);
        f38011X.append(k.m.f40309Wa, 78);
        f38011X.append(k.m.f40308W9, 80);
        f38011X.append(k.m.f40292V9, 81);
        f38011X.append(k.m.f40195Pa, 82);
        f38011X.append(k.m.f40261Ta, 83);
        f38011X.append(k.m.f40245Sa, 84);
        f38011X.append(k.m.f40229Ra, 85);
        f38011X.append(k.m.f40212Qa, 86);
        f38011X.append(k.m.f40093Ja, 97);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void A0(java.lang.Object r4, android.content.res.TypedArray r5, int r6, int r7) {
        /*
            if (r4 != 0) goto L3
            return
        L3:
            android.util.TypedValue r0 = r5.peekValue(r6)
            int r0 = r0.type
            r1 = 3
            if (r0 == r1) goto L71
            r1 = 5
            r2 = 0
            if (r0 == r1) goto L2a
            int r5 = r5.getInt(r6, r2)
            r6 = -4
            r0 = -2
            if (r5 == r6) goto L26
            r6 = -3
            if (r5 == r6) goto L20
            if (r5 == r0) goto L22
            r6 = -1
            if (r5 == r6) goto L22
        L20:
            r5 = r2
            goto L2f
        L22:
            r3 = r2
            r2 = r5
            r5 = r3
            goto L2f
        L26:
            r2 = 1
            r5 = r2
            r2 = r0
            goto L2f
        L2a:
            int r5 = r5.getDimensionPixelSize(r6, r2)
            goto L22
        L2f:
            boolean r6 = r4 instanceof androidx.constraintlayout.widget.ConstraintLayout.b
            if (r6 == 0) goto L41
            androidx.constraintlayout.widget.ConstraintLayout$b r4 = (androidx.constraintlayout.widget.ConstraintLayout.b) r4
            if (r7 != 0) goto L3c
            r4.width = r2
            r4.f37754a0 = r5
            goto L70
        L3c:
            r4.height = r2
            r4.f37756b0 = r5
            goto L70
        L41:
            boolean r6 = r4 instanceof androidx.constraintlayout.widget.f.b
            if (r6 == 0) goto L53
            androidx.constraintlayout.widget.f$b r4 = (androidx.constraintlayout.widget.f.b) r4
            if (r7 != 0) goto L4e
            r4.f38222d = r2
            r4.f38243n0 = r5
            goto L70
        L4e:
            r4.f38224e = r2
            r4.f38245o0 = r5
            goto L70
        L53:
            boolean r6 = r4 instanceof androidx.constraintlayout.widget.f.a.C0321a
            if (r6 == 0) goto L70
            androidx.constraintlayout.widget.f$a$a r4 = (androidx.constraintlayout.widget.f.a.C0321a) r4
            if (r7 != 0) goto L66
            r6 = 23
            r4.b(r6, r2)
            r6 = 80
            r4.d(r6, r5)
            goto L70
        L66:
            r6 = 21
            r4.b(r6, r2)
            r6 = 81
            r4.d(r6, r5)
        L70:
            return
        L71:
            java.lang.String r5 = r5.getString(r6)
            B0(r4, r5, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.f.A0(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    public static void B0(Object data, String value, int orientation) {
        if (value == null) {
            return;
        }
        int iIndexOf = value.indexOf(61);
        int length = value.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = value.substring(0, iIndexOf);
        String strSubstring2 = value.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if (f38005U1.equalsIgnoreCase(strTrim)) {
                if (data instanceof ConstraintLayout.b) {
                    ConstraintLayout.b bVar = (ConstraintLayout.b) data;
                    if (orientation == 0) {
                        ((ViewGroup.MarginLayoutParams) bVar).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) bVar).height = 0;
                    }
                    C0(bVar, strTrim2);
                    return;
                }
                if (data instanceof b) {
                    ((b) data).f38190A = strTrim2;
                    return;
                } else {
                    if (data instanceof a.C0321a) {
                        ((a.C0321a) data).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f10 = Float.parseFloat(strTrim2);
                    if (data instanceof ConstraintLayout.b) {
                        ConstraintLayout.b bVar2 = (ConstraintLayout.b) data;
                        if (orientation == 0) {
                            ((ViewGroup.MarginLayoutParams) bVar2).width = 0;
                            bVar2.f37738L = f10;
                        } else {
                            ((ViewGroup.MarginLayoutParams) bVar2).height = 0;
                            bVar2.f37739M = f10;
                        }
                    } else if (data instanceof b) {
                        b bVar3 = (b) data;
                        if (orientation == 0) {
                            bVar3.f38222d = 0;
                            bVar3.f38212W = f10;
                        } else {
                            bVar3.f38224e = 0;
                            bVar3.f38211V = f10;
                        }
                    } else if (data instanceof a.C0321a) {
                        a.C0321a c0321a = (a.C0321a) data;
                        if (orientation == 0) {
                            c0321a.b(23, 0);
                            c0321a.a(39, f10);
                        } else {
                            c0321a.b(21, 0);
                            c0321a.a(40, f10);
                        }
                    }
                } else {
                    if (!f38008V1.equalsIgnoreCase(strTrim)) {
                        return;
                    }
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (data instanceof ConstraintLayout.b) {
                        ConstraintLayout.b bVar4 = (ConstraintLayout.b) data;
                        if (orientation == 0) {
                            ((ViewGroup.MarginLayoutParams) bVar4).width = 0;
                            bVar4.f37748V = fMax;
                            bVar4.f37742P = 2;
                        } else {
                            ((ViewGroup.MarginLayoutParams) bVar4).height = 0;
                            bVar4.f37749W = fMax;
                            bVar4.f37743Q = 2;
                        }
                    } else if (data instanceof b) {
                        b bVar5 = (b) data;
                        if (orientation == 0) {
                            bVar5.f38222d = 0;
                            bVar5.f38227f0 = fMax;
                            bVar5.f38215Z = 2;
                        } else {
                            bVar5.f38224e = 0;
                            bVar5.f38229g0 = fMax;
                            bVar5.f38217a0 = 2;
                        }
                    } else if (data instanceof a.C0321a) {
                        a.C0321a c0321a2 = (a.C0321a) data;
                        if (orientation == 0) {
                            c0321a2.b(23, 0);
                            c0321a2.b(54, 2);
                        } else {
                            c0321a2.b(21, 0);
                            c0321a2.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public static void C0(ConstraintLayout.b params, String value) {
        float fAbs = Float.NaN;
        int i10 = -1;
        if (value != null) {
            int length = value.length();
            int iIndexOf = value.indexOf(44);
            int i11 = 0;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = value.substring(0, iIndexOf);
                if (strSubstring.equalsIgnoreCase(R0.b.f18412T4)) {
                    i10 = 0;
                } else if (strSubstring.equalsIgnoreCase("H")) {
                    i10 = 1;
                }
                i11 = iIndexOf + 1;
            }
            int iIndexOf2 = value.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = value.substring(i11);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = value.substring(i11, iIndexOf2);
                    String strSubstring4 = value.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f10 = Float.parseFloat(strSubstring3);
                        float f11 = Float.parseFloat(strSubstring4);
                        if (f10 > 0.0f && f11 > 0.0f) {
                            fAbs = i10 == 1 ? Math.abs(f11 / f10) : Math.abs(f10 / f11);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        params.f37735I = value;
        params.f37736J = fAbs;
        params.f37737K = i10;
    }

    public static String[] G1(String str) {
        char[] charArray = str.toCharArray();
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        boolean z10 = false;
        for (int i11 = 0; i11 < charArray.length; i11++) {
            char c10 = charArray[i11];
            if (c10 == ',' && !z10) {
                arrayList.add(new String(charArray, i10, i11 - i10));
                i10 = i11 + 1;
            } else if (c10 == '\"') {
                z10 = !z10;
            }
        }
        arrayList.add(new String(charArray, i10, charArray.length - i10));
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static void H0(Context ctx, a c10, TypedArray a10) {
        int indexCount = a10.getIndexCount();
        a.C0321a c0321a = new a.C0321a();
        c10.f38102h = c0321a;
        c10.f38098d.f38273a = false;
        c10.f38099e.f38218b = false;
        c10.f38097c.f38287a = false;
        c10.f38100f.f38305a = false;
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = a10.getIndex(i10);
            switch (f38011X.get(index)) {
                case 2:
                    c0321a.b(2, a10.getDimensionPixelSize(index, c10.f38099e.f38200K));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f38009W.get(index));
                    break;
                case 5:
                    c0321a.c(5, a10.getString(index));
                    break;
                case 6:
                    c0321a.b(6, a10.getDimensionPixelOffset(index, c10.f38099e.f38194E));
                    break;
                case 7:
                    c0321a.b(7, a10.getDimensionPixelOffset(index, c10.f38099e.f38195F));
                    break;
                case 8:
                    c0321a.b(8, a10.getDimensionPixelSize(index, c10.f38099e.f38201L));
                    break;
                case 11:
                    c0321a.b(11, a10.getDimensionPixelSize(index, c10.f38099e.f38207R));
                    break;
                case 12:
                    c0321a.b(12, a10.getDimensionPixelSize(index, c10.f38099e.f38208S));
                    break;
                case 13:
                    c0321a.b(13, a10.getDimensionPixelSize(index, c10.f38099e.f38204O));
                    break;
                case 14:
                    c0321a.b(14, a10.getDimensionPixelSize(index, c10.f38099e.f38206Q));
                    break;
                case 15:
                    c0321a.b(15, a10.getDimensionPixelSize(index, c10.f38099e.f38209T));
                    break;
                case 16:
                    c0321a.b(16, a10.getDimensionPixelSize(index, c10.f38099e.f38205P));
                    break;
                case 17:
                    c0321a.b(17, a10.getDimensionPixelOffset(index, c10.f38099e.f38226f));
                    break;
                case 18:
                    c0321a.b(18, a10.getDimensionPixelOffset(index, c10.f38099e.f38228g));
                    break;
                case 19:
                    c0321a.a(19, a10.getFloat(index, c10.f38099e.f38230h));
                    break;
                case 20:
                    c0321a.a(20, a10.getFloat(index, c10.f38099e.f38257y));
                    break;
                case 21:
                    c0321a.b(21, a10.getLayoutDimension(index, c10.f38099e.f38224e));
                    break;
                case 22:
                    c0321a.b(22, f38003U[a10.getInt(index, c10.f38097c.f38288b)]);
                    break;
                case 23:
                    c0321a.b(23, a10.getLayoutDimension(index, c10.f38099e.f38222d));
                    break;
                case 24:
                    c0321a.b(24, a10.getDimensionPixelSize(index, c10.f38099e.f38197H));
                    break;
                case 27:
                    c0321a.b(27, a10.getInt(index, c10.f38099e.f38196G));
                    break;
                case 28:
                    c0321a.b(28, a10.getDimensionPixelSize(index, c10.f38099e.f38198I));
                    break;
                case 31:
                    c0321a.b(31, a10.getDimensionPixelSize(index, c10.f38099e.f38202M));
                    break;
                case 34:
                    c0321a.b(34, a10.getDimensionPixelSize(index, c10.f38099e.f38199J));
                    break;
                case 37:
                    c0321a.a(37, a10.getFloat(index, c10.f38099e.f38258z));
                    break;
                case 38:
                    int resourceId = a10.getResourceId(index, c10.f38095a);
                    c10.f38095a = resourceId;
                    c0321a.b(38, resourceId);
                    break;
                case 39:
                    c0321a.a(39, a10.getFloat(index, c10.f38099e.f38212W));
                    break;
                case 40:
                    c0321a.a(40, a10.getFloat(index, c10.f38099e.f38211V));
                    break;
                case 41:
                    c0321a.b(41, a10.getInt(index, c10.f38099e.f38213X));
                    break;
                case 42:
                    c0321a.b(42, a10.getInt(index, c10.f38099e.f38214Y));
                    break;
                case 43:
                    c0321a.a(43, a10.getFloat(index, c10.f38097c.f38290d));
                    break;
                case 44:
                    c0321a.d(44, true);
                    c0321a.a(44, a10.getDimension(index, c10.f38100f.f38318n));
                    break;
                case 45:
                    c0321a.a(45, a10.getFloat(index, c10.f38100f.f38307c));
                    break;
                case 46:
                    c0321a.a(46, a10.getFloat(index, c10.f38100f.f38308d));
                    break;
                case 47:
                    c0321a.a(47, a10.getFloat(index, c10.f38100f.f38309e));
                    break;
                case 48:
                    c0321a.a(48, a10.getFloat(index, c10.f38100f.f38310f));
                    break;
                case 49:
                    c0321a.a(49, a10.getDimension(index, c10.f38100f.f38311g));
                    break;
                case 50:
                    c0321a.a(50, a10.getDimension(index, c10.f38100f.f38312h));
                    break;
                case 51:
                    c0321a.a(51, a10.getDimension(index, c10.f38100f.f38314j));
                    break;
                case 52:
                    c0321a.a(52, a10.getDimension(index, c10.f38100f.f38315k));
                    break;
                case 53:
                    c0321a.a(53, a10.getDimension(index, c10.f38100f.f38316l));
                    break;
                case 54:
                    c0321a.b(54, a10.getInt(index, c10.f38099e.f38215Z));
                    break;
                case 55:
                    c0321a.b(55, a10.getInt(index, c10.f38099e.f38217a0));
                    break;
                case 56:
                    c0321a.b(56, a10.getDimensionPixelSize(index, c10.f38099e.f38219b0));
                    break;
                case 57:
                    c0321a.b(57, a10.getDimensionPixelSize(index, c10.f38099e.f38221c0));
                    break;
                case 58:
                    c0321a.b(58, a10.getDimensionPixelSize(index, c10.f38099e.f38223d0));
                    break;
                case 59:
                    c0321a.b(59, a10.getDimensionPixelSize(index, c10.f38099e.f38225e0));
                    break;
                case 60:
                    c0321a.a(60, a10.getFloat(index, c10.f38100f.f38306b));
                    break;
                case 62:
                    c0321a.b(62, a10.getDimensionPixelSize(index, c10.f38099e.f38192C));
                    break;
                case 63:
                    c0321a.a(63, a10.getFloat(index, c10.f38099e.f38193D));
                    break;
                case 64:
                    c0321a.b(64, y0(a10, index, c10.f38098d.f38274b));
                    break;
                case 65:
                    if (a10.peekValue(index).type == 3) {
                        c0321a.c(65, a10.getString(index));
                    } else {
                        c0321a.c(65, E.d.f5321o[a10.getInteger(index, 0)]);
                    }
                    break;
                case 66:
                    c0321a.b(66, a10.getInt(index, 0));
                    break;
                case 67:
                    c0321a.a(67, a10.getFloat(index, c10.f38098d.f38281i));
                    break;
                case 68:
                    c0321a.a(68, a10.getFloat(index, c10.f38097c.f38291e));
                    break;
                case 69:
                    c0321a.a(69, a10.getFloat(index, 1.0f));
                    break;
                case 70:
                    c0321a.a(70, a10.getFloat(index, 1.0f));
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    c0321a.b(72, a10.getInt(index, c10.f38099e.f38231h0));
                    break;
                case 73:
                    c0321a.b(73, a10.getDimensionPixelSize(index, c10.f38099e.f38233i0));
                    break;
                case 74:
                    c0321a.c(74, a10.getString(index));
                    break;
                case 75:
                    c0321a.d(75, a10.getBoolean(index, c10.f38099e.f38247p0));
                    break;
                case 76:
                    c0321a.b(76, a10.getInt(index, c10.f38098d.f38277e));
                    break;
                case 77:
                    c0321a.c(77, a10.getString(index));
                    break;
                case 78:
                    c0321a.b(78, a10.getInt(index, c10.f38097c.f38289c));
                    break;
                case 79:
                    c0321a.a(79, a10.getFloat(index, c10.f38098d.f38279g));
                    break;
                case 80:
                    c0321a.d(80, a10.getBoolean(index, c10.f38099e.f38243n0));
                    break;
                case 81:
                    c0321a.d(81, a10.getBoolean(index, c10.f38099e.f38245o0));
                    break;
                case 82:
                    c0321a.b(82, a10.getInteger(index, c10.f38098d.f38275c));
                    break;
                case 83:
                    c0321a.b(83, y0(a10, index, c10.f38100f.f38313i));
                    break;
                case 84:
                    c0321a.b(84, a10.getInteger(index, c10.f38098d.f38283k));
                    break;
                case 85:
                    c0321a.a(85, a10.getFloat(index, c10.f38098d.f38282j));
                    break;
                case 86:
                    int i11 = a10.peekValue(index).type;
                    if (i11 == 1) {
                        c10.f38098d.f38286n = a10.getResourceId(index, -1);
                        c0321a.b(89, c10.f38098d.f38286n);
                        c cVar = c10.f38098d;
                        if (cVar.f38286n != -1) {
                            cVar.f38285m = -2;
                            c0321a.b(88, -2);
                        }
                    } else if (i11 == 3) {
                        c10.f38098d.f38284l = a10.getString(index);
                        c0321a.c(90, c10.f38098d.f38284l);
                        if (c10.f38098d.f38284l.indexOf("/") > 0) {
                            c10.f38098d.f38286n = a10.getResourceId(index, -1);
                            c0321a.b(89, c10.f38098d.f38286n);
                            c10.f38098d.f38285m = -2;
                            c0321a.b(88, -2);
                        } else {
                            c10.f38098d.f38285m = -1;
                            c0321a.b(88, -1);
                        }
                    } else {
                        c cVar2 = c10.f38098d;
                        cVar2.f38285m = a10.getInteger(index, cVar2.f38286n);
                        c0321a.b(88, c10.f38098d.f38285m);
                    }
                    break;
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f38009W.get(index));
                    break;
                case 93:
                    c0321a.b(93, a10.getDimensionPixelSize(index, c10.f38099e.f38203N));
                    break;
                case 94:
                    c0321a.b(94, a10.getDimensionPixelSize(index, c10.f38099e.f38210U));
                    break;
                case 95:
                    A0(c0321a, a10, index, 0);
                    break;
                case 96:
                    A0(c0321a, a10, index, 1);
                    break;
                case 97:
                    c0321a.b(97, a10.getInt(index, c10.f38099e.f38249q0));
                    break;
                case 98:
                    if (s.f11704I8) {
                        int resourceId2 = a10.getResourceId(index, c10.f38095a);
                        c10.f38095a = resourceId2;
                        if (resourceId2 == -1) {
                            c10.f38096b = a10.getString(index);
                        }
                    } else if (a10.peekValue(index).type == 3) {
                        c10.f38096b = a10.getString(index);
                    } else {
                        c10.f38095a = a10.getResourceId(index, c10.f38095a);
                    }
                    break;
                case 99:
                    c0321a.d(99, a10.getBoolean(index, c10.f38099e.f38232i));
                    break;
            }
        }
    }

    public static void R0(a c10, int type, float value) {
        if (type == 19) {
            c10.f38099e.f38230h = value;
        }
        if (type == 20) {
            c10.f38099e.f38257y = value;
            return;
        }
        if (type == 37) {
            c10.f38099e.f38258z = value;
            return;
        }
        if (type == 60) {
            c10.f38100f.f38306b = value;
            return;
        }
        if (type == 63) {
            c10.f38099e.f38193D = value;
            return;
        }
        if (type == 79) {
            c10.f38098d.f38279g = value;
            return;
        }
        if (type == 85) {
            c10.f38098d.f38282j = value;
            return;
        }
        if (type != 87) {
            if (type == 39) {
                c10.f38099e.f38212W = value;
                return;
            }
            if (type == 40) {
                c10.f38099e.f38211V = value;
                return;
            }
            switch (type) {
                case 43:
                    c10.f38097c.f38290d = value;
                    break;
                case 44:
                    e eVar = c10.f38100f;
                    eVar.f38318n = value;
                    eVar.f38317m = true;
                    break;
                case 45:
                    c10.f38100f.f38307c = value;
                    break;
                case 46:
                    c10.f38100f.f38308d = value;
                    break;
                case 47:
                    c10.f38100f.f38309e = value;
                    break;
                case 48:
                    c10.f38100f.f38310f = value;
                    break;
                case 49:
                    c10.f38100f.f38311g = value;
                    break;
                case 50:
                    c10.f38100f.f38312h = value;
                    break;
                case 51:
                    c10.f38100f.f38314j = value;
                    break;
                case 52:
                    c10.f38100f.f38315k = value;
                    break;
                case 53:
                    c10.f38100f.f38316l = value;
                    break;
                default:
                    switch (type) {
                        case 67:
                            c10.f38098d.f38281i = value;
                            break;
                        case 68:
                            c10.f38097c.f38291e = value;
                            break;
                        case 69:
                            c10.f38099e.f38227f0 = value;
                            break;
                        case 70:
                            c10.f38099e.f38229g0 = value;
                            break;
                        default:
                            Log.w("ConstraintSet", "Unknown attribute 0x");
                            break;
                    }
                    break;
            }
        }
    }

    public static void S0(a c10, int type, int value) {
        if (type == 6) {
            c10.f38099e.f38194E = value;
        }
        if (type == 7) {
            c10.f38099e.f38195F = value;
            return;
        }
        if (type == 8) {
            c10.f38099e.f38201L = value;
            return;
        }
        if (type == 27) {
            c10.f38099e.f38196G = value;
            return;
        }
        if (type == 28) {
            c10.f38099e.f38198I = value;
            return;
        }
        if (type == 41) {
            c10.f38099e.f38213X = value;
            return;
        }
        if (type == 42) {
            c10.f38099e.f38214Y = value;
            return;
        }
        if (type == 61) {
            c10.f38099e.f38191B = value;
            return;
        }
        if (type == 62) {
            c10.f38099e.f38192C = value;
            return;
        }
        if (type == 72) {
            c10.f38099e.f38231h0 = value;
            return;
        }
        if (type == 73) {
            c10.f38099e.f38233i0 = value;
            return;
        }
        switch (type) {
            case 2:
                c10.f38099e.f38200K = value;
                break;
            case 11:
                c10.f38099e.f38207R = value;
                break;
            case 12:
                c10.f38099e.f38208S = value;
                break;
            case 13:
                c10.f38099e.f38204O = value;
                break;
            case 14:
                c10.f38099e.f38206Q = value;
                break;
            case 15:
                c10.f38099e.f38209T = value;
                break;
            case 16:
                c10.f38099e.f38205P = value;
                break;
            case 17:
                c10.f38099e.f38226f = value;
                break;
            case 18:
                c10.f38099e.f38228g = value;
                break;
            case 31:
                c10.f38099e.f38202M = value;
                break;
            case 34:
                c10.f38099e.f38199J = value;
                break;
            case 38:
                c10.f38095a = value;
                break;
            case 64:
                c10.f38098d.f38274b = value;
                break;
            case 66:
                c10.f38098d.f38278f = value;
                break;
            case 76:
                c10.f38098d.f38277e = value;
                break;
            case 78:
                c10.f38097c.f38289c = value;
                break;
            case 93:
                c10.f38099e.f38203N = value;
                break;
            case 94:
                c10.f38099e.f38210U = value;
                break;
            case 97:
                c10.f38099e.f38249q0 = value;
                break;
            default:
                switch (type) {
                    case 21:
                        c10.f38099e.f38224e = value;
                        break;
                    case 22:
                        c10.f38097c.f38288b = value;
                        break;
                    case 23:
                        c10.f38099e.f38222d = value;
                        break;
                    case 24:
                        c10.f38099e.f38197H = value;
                        break;
                    default:
                        switch (type) {
                            case 54:
                                c10.f38099e.f38215Z = value;
                                break;
                            case 55:
                                c10.f38099e.f38217a0 = value;
                                break;
                            case 56:
                                c10.f38099e.f38219b0 = value;
                                break;
                            case 57:
                                c10.f38099e.f38221c0 = value;
                                break;
                            case 58:
                                c10.f38099e.f38223d0 = value;
                                break;
                            case 59:
                                c10.f38099e.f38225e0 = value;
                                break;
                            default:
                                switch (type) {
                                    case 82:
                                        c10.f38098d.f38275c = value;
                                        break;
                                    case 83:
                                        c10.f38100f.f38313i = value;
                                        break;
                                    case 84:
                                        c10.f38098d.f38283k = value;
                                        break;
                                    default:
                                        switch (type) {
                                            case 87:
                                                break;
                                            case 88:
                                                c10.f38098d.f38285m = value;
                                                break;
                                            case 89:
                                                c10.f38098d.f38286n = value;
                                                break;
                                            default:
                                                Log.w("ConstraintSet", "Unknown attribute 0x");
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
                break;
        }
    }

    public static void T0(a c10, int type, String value) {
        if (type == 5) {
            c10.f38099e.f38190A = value;
            return;
        }
        if (type == 65) {
            c10.f38098d.f38276d = value;
            return;
        }
        if (type == 74) {
            b bVar = c10.f38099e;
            bVar.f38239l0 = value;
            bVar.f38237k0 = null;
        } else if (type == 77) {
            c10.f38099e.f38241m0 = value;
        } else if (type != 87) {
            if (type != 90) {
                Log.w("ConstraintSet", "Unknown attribute 0x");
            } else {
                c10.f38098d.f38284l = value;
            }
        }
    }

    public static void U0(a c10, int type, boolean value) {
        if (type == 44) {
            c10.f38100f.f38317m = value;
            return;
        }
        if (type == 75) {
            c10.f38099e.f38247p0 = value;
            return;
        }
        if (type != 87) {
            if (type == 80) {
                c10.f38099e.f38243n0 = value;
            } else if (type != 81) {
                Log.w("ConstraintSet", "Unknown attribute 0x");
            } else {
                c10.f38099e.f38245o0 = value;
            }
        }
    }

    public static String m0(int v10) {
        for (Field field : f.class.getDeclaredFields()) {
            if (field.getName().contains("_") && field.getType() == Integer.TYPE && Modifier.isStatic(field.getModifiers()) && Modifier.isFinal(field.getModifiers())) {
                try {
                    if (field.getInt(null) == v10) {
                        return field.getName();
                    }
                    continue;
                } catch (IllegalAccessException e10) {
                    e10.printStackTrace();
                }
            }
        }
        return "UNKNOWN";
    }

    public static String p0(Context context, int resourceId, XmlPullParser pullParser) {
        return ".(" + C1056c.i(context, resourceId) + ".xml:" + pullParser.getLineNumber() + ") \"" + pullParser.getName() + "\"";
    }

    public static a w(Context context, XmlPullParser parser) {
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(parser);
        a aVar = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSetAsAttributeSet, k.m.f40243S8);
        H0(context, aVar, typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
        return aVar;
    }

    public static int y0(TypedArray a10, int index, int def) {
        int resourceId = a10.getResourceId(index, def);
        return resourceId == -1 ? a10.getInt(index, -1) : resourceId;
    }

    public void A(int viewId, int toView) {
        if (toView == 0) {
            x(viewId, 0, 6, 0, 0, 7, 0, 0.5f);
        } else {
            x(viewId, toView, 7, 0, toView, 6, 0, 0.5f);
        }
    }

    public void A1(int viewId, float bias) {
        i0(viewId).f38099e.f38258z = bias;
    }

    public void B(int centerID, int startId, int startSide, int startMargin, int endId, int endSide, int endMargin, float bias) {
        L(centerID, 6, startId, startSide, startMargin);
        L(centerID, 7, endId, endSide, endMargin);
        a aVar = this.f38094g.get(Integer.valueOf(centerID));
        if (aVar != null) {
            aVar.f38099e.f38257y = bias;
        }
    }

    public void B1(int viewId, int chainStyle) {
        i0(viewId).f38099e.f38214Y = chainStyle;
    }

    public void C(int viewId, int toView) {
        if (toView == 0) {
            x(viewId, 0, 3, 0, 0, 4, 0, 0.5f);
        } else {
            x(viewId, toView, 4, 0, toView, 3, 0, 0.5f);
        }
    }

    public void C1(int viewId, float weight) {
        i0(viewId).f38099e.f38211V = weight;
    }

    public void D(int centerID, int topId, int topSide, int topMargin, int bottomId, int bottomSide, int bottomMargin, float bias) {
        L(centerID, 3, topId, topSide, topMargin);
        L(centerID, 4, bottomId, bottomSide, bottomMargin);
        a aVar = this.f38094g.get(Integer.valueOf(centerID));
        if (aVar != null) {
            aVar.f38099e.f38258z = bias;
        }
    }

    public void D0(a set, String attributes) {
        String[] strArrSplit = attributes.split(",");
        for (int i10 = 0; i10 < strArrSplit.length; i10++) {
            String[] strArrSplit2 = strArrSplit[i10].split("=");
            if (strArrSplit2.length != 2) {
                Log.w("ConstraintSet", " Unable to parse " + strArrSplit[i10]);
            } else {
                set.q(strArrSplit2[0], Float.parseFloat(strArrSplit2[1]));
            }
        }
    }

    public void D1(int viewId, int visibility) {
        i0(viewId).f38097c.f38288b = visibility;
    }

    public void E(int viewId) {
        this.f38094g.remove(Integer.valueOf(viewId));
    }

    public void E0(a set, String attributes) {
        String[] strArrSplit = attributes.split(",");
        for (int i10 = 0; i10 < strArrSplit.length; i10++) {
            String[] strArrSplit2 = strArrSplit[i10].split("=");
            if (strArrSplit2.length != 2) {
                Log.w("ConstraintSet", " Unable to parse " + strArrSplit[i10]);
            } else {
                set.q(strArrSplit2[0], Integer.decode(strArrSplit2[1]).intValue());
            }
        }
    }

    public void E1(int viewId, int visibilityMode) {
        i0(viewId).f38097c.f38289c = visibilityMode;
    }

    public void F(int viewId, int anchor) {
        a aVar;
        if (!this.f38094g.containsKey(Integer.valueOf(viewId)) || (aVar = this.f38094g.get(Integer.valueOf(viewId))) == null) {
            return;
        }
        switch (anchor) {
            case 1:
                b bVar = aVar.f38099e;
                bVar.f38236k = -1;
                bVar.f38234j = -1;
                bVar.f38197H = -1;
                bVar.f38204O = Integer.MIN_VALUE;
                return;
            case 2:
                b bVar2 = aVar.f38099e;
                bVar2.f38240m = -1;
                bVar2.f38238l = -1;
                bVar2.f38198I = -1;
                bVar2.f38206Q = Integer.MIN_VALUE;
                return;
            case 3:
                b bVar3 = aVar.f38099e;
                bVar3.f38244o = -1;
                bVar3.f38242n = -1;
                bVar3.f38199J = 0;
                bVar3.f38205P = Integer.MIN_VALUE;
                return;
            case 4:
                b bVar4 = aVar.f38099e;
                bVar4.f38246p = -1;
                bVar4.f38248q = -1;
                bVar4.f38200K = 0;
                bVar4.f38207R = Integer.MIN_VALUE;
                return;
            case 5:
                b bVar5 = aVar.f38099e;
                bVar5.f38250r = -1;
                bVar5.f38251s = -1;
                bVar5.f38252t = -1;
                bVar5.f38203N = 0;
                bVar5.f38210U = Integer.MIN_VALUE;
                return;
            case 6:
                b bVar6 = aVar.f38099e;
                bVar6.f38253u = -1;
                bVar6.f38254v = -1;
                bVar6.f38202M = 0;
                bVar6.f38209T = Integer.MIN_VALUE;
                return;
            case 7:
                b bVar7 = aVar.f38099e;
                bVar7.f38255w = -1;
                bVar7.f38256x = -1;
                bVar7.f38201L = 0;
                bVar7.f38208S = Integer.MIN_VALUE;
                return;
            case 8:
                b bVar8 = aVar.f38099e;
                bVar8.f38193D = -1.0f;
                bVar8.f38192C = -1;
                bVar8.f38191B = -1;
                return;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }

    public void F0(a set, String attributes) {
        String[] strArrG1 = G1(attributes);
        for (int i10 = 0; i10 < strArrG1.length; i10++) {
            String[] strArrSplit = strArrG1[i10].split("=");
            Log.w("ConstraintSet", " Unable to parse " + strArrG1[i10]);
            set.s(strArrSplit[0], strArrSplit[1]);
        }
    }

    public final String F1(int side) {
        switch (side) {
            case 1:
                return "left";
            case 2:
                return "right";
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            case 7:
                return "end";
            default:
                return "undefined";
        }
    }

    public void G(Context context, int constraintLayoutId) {
        H((ConstraintLayout) LayoutInflater.from(context).inflate(constraintLayoutId, (ViewGroup) null));
    }

    public final void G0(Context ctx, a c10, TypedArray a10, boolean override) {
        if (override) {
            H0(ctx, c10, a10);
            return;
        }
        int indexCount = a10.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = a10.getIndex(i10);
            if (index != k.m.f40452f4 && k.m.f39951B4 != index && k.m.f39968C4 != index) {
                c10.f38098d.f38273a = true;
                c10.f38099e.f38218b = true;
                c10.f38097c.f38287a = true;
                c10.f38100f.f38305a = true;
            }
            switch (f38009W.get(index)) {
                case 1:
                    b bVar = c10.f38099e;
                    bVar.f38250r = y0(a10, index, bVar.f38250r);
                    break;
                case 2:
                    b bVar2 = c10.f38099e;
                    bVar2.f38200K = a10.getDimensionPixelSize(index, bVar2.f38200K);
                    break;
                case 3:
                    b bVar3 = c10.f38099e;
                    bVar3.f38248q = y0(a10, index, bVar3.f38248q);
                    break;
                case 4:
                    b bVar4 = c10.f38099e;
                    bVar4.f38246p = y0(a10, index, bVar4.f38246p);
                    break;
                case 5:
                    c10.f38099e.f38190A = a10.getString(index);
                    break;
                case 6:
                    b bVar5 = c10.f38099e;
                    bVar5.f38194E = a10.getDimensionPixelOffset(index, bVar5.f38194E);
                    break;
                case 7:
                    b bVar6 = c10.f38099e;
                    bVar6.f38195F = a10.getDimensionPixelOffset(index, bVar6.f38195F);
                    break;
                case 8:
                    b bVar7 = c10.f38099e;
                    bVar7.f38201L = a10.getDimensionPixelSize(index, bVar7.f38201L);
                    break;
                case 9:
                    b bVar8 = c10.f38099e;
                    bVar8.f38256x = y0(a10, index, bVar8.f38256x);
                    break;
                case 10:
                    b bVar9 = c10.f38099e;
                    bVar9.f38255w = y0(a10, index, bVar9.f38255w);
                    break;
                case 11:
                    b bVar10 = c10.f38099e;
                    bVar10.f38207R = a10.getDimensionPixelSize(index, bVar10.f38207R);
                    break;
                case 12:
                    b bVar11 = c10.f38099e;
                    bVar11.f38208S = a10.getDimensionPixelSize(index, bVar11.f38208S);
                    break;
                case 13:
                    b bVar12 = c10.f38099e;
                    bVar12.f38204O = a10.getDimensionPixelSize(index, bVar12.f38204O);
                    break;
                case 14:
                    b bVar13 = c10.f38099e;
                    bVar13.f38206Q = a10.getDimensionPixelSize(index, bVar13.f38206Q);
                    break;
                case 15:
                    b bVar14 = c10.f38099e;
                    bVar14.f38209T = a10.getDimensionPixelSize(index, bVar14.f38209T);
                    break;
                case 16:
                    b bVar15 = c10.f38099e;
                    bVar15.f38205P = a10.getDimensionPixelSize(index, bVar15.f38205P);
                    break;
                case 17:
                    b bVar16 = c10.f38099e;
                    bVar16.f38226f = a10.getDimensionPixelOffset(index, bVar16.f38226f);
                    break;
                case 18:
                    b bVar17 = c10.f38099e;
                    bVar17.f38228g = a10.getDimensionPixelOffset(index, bVar17.f38228g);
                    break;
                case 19:
                    b bVar18 = c10.f38099e;
                    bVar18.f38230h = a10.getFloat(index, bVar18.f38230h);
                    break;
                case 20:
                    b bVar19 = c10.f38099e;
                    bVar19.f38257y = a10.getFloat(index, bVar19.f38257y);
                    break;
                case 21:
                    b bVar20 = c10.f38099e;
                    bVar20.f38224e = a10.getLayoutDimension(index, bVar20.f38224e);
                    break;
                case 22:
                    d dVar = c10.f38097c;
                    dVar.f38288b = a10.getInt(index, dVar.f38288b);
                    d dVar2 = c10.f38097c;
                    dVar2.f38288b = f38003U[dVar2.f38288b];
                    break;
                case 23:
                    b bVar21 = c10.f38099e;
                    bVar21.f38222d = a10.getLayoutDimension(index, bVar21.f38222d);
                    break;
                case 24:
                    b bVar22 = c10.f38099e;
                    bVar22.f38197H = a10.getDimensionPixelSize(index, bVar22.f38197H);
                    break;
                case 25:
                    b bVar23 = c10.f38099e;
                    bVar23.f38234j = y0(a10, index, bVar23.f38234j);
                    break;
                case 26:
                    b bVar24 = c10.f38099e;
                    bVar24.f38236k = y0(a10, index, bVar24.f38236k);
                    break;
                case 27:
                    b bVar25 = c10.f38099e;
                    bVar25.f38196G = a10.getInt(index, bVar25.f38196G);
                    break;
                case 28:
                    b bVar26 = c10.f38099e;
                    bVar26.f38198I = a10.getDimensionPixelSize(index, bVar26.f38198I);
                    break;
                case 29:
                    b bVar27 = c10.f38099e;
                    bVar27.f38238l = y0(a10, index, bVar27.f38238l);
                    break;
                case 30:
                    b bVar28 = c10.f38099e;
                    bVar28.f38240m = y0(a10, index, bVar28.f38240m);
                    break;
                case 31:
                    b bVar29 = c10.f38099e;
                    bVar29.f38202M = a10.getDimensionPixelSize(index, bVar29.f38202M);
                    break;
                case 32:
                    b bVar30 = c10.f38099e;
                    bVar30.f38253u = y0(a10, index, bVar30.f38253u);
                    break;
                case 33:
                    b bVar31 = c10.f38099e;
                    bVar31.f38254v = y0(a10, index, bVar31.f38254v);
                    break;
                case 34:
                    b bVar32 = c10.f38099e;
                    bVar32.f38199J = a10.getDimensionPixelSize(index, bVar32.f38199J);
                    break;
                case 35:
                    b bVar33 = c10.f38099e;
                    bVar33.f38244o = y0(a10, index, bVar33.f38244o);
                    break;
                case 36:
                    b bVar34 = c10.f38099e;
                    bVar34.f38242n = y0(a10, index, bVar34.f38242n);
                    break;
                case 37:
                    b bVar35 = c10.f38099e;
                    bVar35.f38258z = a10.getFloat(index, bVar35.f38258z);
                    break;
                case 38:
                    c10.f38095a = a10.getResourceId(index, c10.f38095a);
                    break;
                case 39:
                    b bVar36 = c10.f38099e;
                    bVar36.f38212W = a10.getFloat(index, bVar36.f38212W);
                    break;
                case 40:
                    b bVar37 = c10.f38099e;
                    bVar37.f38211V = a10.getFloat(index, bVar37.f38211V);
                    break;
                case 41:
                    b bVar38 = c10.f38099e;
                    bVar38.f38213X = a10.getInt(index, bVar38.f38213X);
                    break;
                case 42:
                    b bVar39 = c10.f38099e;
                    bVar39.f38214Y = a10.getInt(index, bVar39.f38214Y);
                    break;
                case 43:
                    d dVar3 = c10.f38097c;
                    dVar3.f38290d = a10.getFloat(index, dVar3.f38290d);
                    break;
                case 44:
                    e eVar = c10.f38100f;
                    eVar.f38317m = true;
                    eVar.f38318n = a10.getDimension(index, eVar.f38318n);
                    break;
                case 45:
                    e eVar2 = c10.f38100f;
                    eVar2.f38307c = a10.getFloat(index, eVar2.f38307c);
                    break;
                case 46:
                    e eVar3 = c10.f38100f;
                    eVar3.f38308d = a10.getFloat(index, eVar3.f38308d);
                    break;
                case 47:
                    e eVar4 = c10.f38100f;
                    eVar4.f38309e = a10.getFloat(index, eVar4.f38309e);
                    break;
                case 48:
                    e eVar5 = c10.f38100f;
                    eVar5.f38310f = a10.getFloat(index, eVar5.f38310f);
                    break;
                case 49:
                    e eVar6 = c10.f38100f;
                    eVar6.f38311g = a10.getDimension(index, eVar6.f38311g);
                    break;
                case 50:
                    e eVar7 = c10.f38100f;
                    eVar7.f38312h = a10.getDimension(index, eVar7.f38312h);
                    break;
                case 51:
                    e eVar8 = c10.f38100f;
                    eVar8.f38314j = a10.getDimension(index, eVar8.f38314j);
                    break;
                case 52:
                    e eVar9 = c10.f38100f;
                    eVar9.f38315k = a10.getDimension(index, eVar9.f38315k);
                    break;
                case 53:
                    e eVar10 = c10.f38100f;
                    eVar10.f38316l = a10.getDimension(index, eVar10.f38316l);
                    break;
                case 54:
                    b bVar40 = c10.f38099e;
                    bVar40.f38215Z = a10.getInt(index, bVar40.f38215Z);
                    break;
                case 55:
                    b bVar41 = c10.f38099e;
                    bVar41.f38217a0 = a10.getInt(index, bVar41.f38217a0);
                    break;
                case 56:
                    b bVar42 = c10.f38099e;
                    bVar42.f38219b0 = a10.getDimensionPixelSize(index, bVar42.f38219b0);
                    break;
                case 57:
                    b bVar43 = c10.f38099e;
                    bVar43.f38221c0 = a10.getDimensionPixelSize(index, bVar43.f38221c0);
                    break;
                case 58:
                    b bVar44 = c10.f38099e;
                    bVar44.f38223d0 = a10.getDimensionPixelSize(index, bVar44.f38223d0);
                    break;
                case 59:
                    b bVar45 = c10.f38099e;
                    bVar45.f38225e0 = a10.getDimensionPixelSize(index, bVar45.f38225e0);
                    break;
                case 60:
                    e eVar11 = c10.f38100f;
                    eVar11.f38306b = a10.getFloat(index, eVar11.f38306b);
                    break;
                case 61:
                    b bVar46 = c10.f38099e;
                    bVar46.f38191B = y0(a10, index, bVar46.f38191B);
                    break;
                case 62:
                    b bVar47 = c10.f38099e;
                    bVar47.f38192C = a10.getDimensionPixelSize(index, bVar47.f38192C);
                    break;
                case 63:
                    b bVar48 = c10.f38099e;
                    bVar48.f38193D = a10.getFloat(index, bVar48.f38193D);
                    break;
                case 64:
                    c cVar = c10.f38098d;
                    cVar.f38274b = y0(a10, index, cVar.f38274b);
                    break;
                case 65:
                    if (a10.peekValue(index).type == 3) {
                        c10.f38098d.f38276d = a10.getString(index);
                    } else {
                        c10.f38098d.f38276d = E.d.f5321o[a10.getInteger(index, 0)];
                    }
                    break;
                case 66:
                    c10.f38098d.f38278f = a10.getInt(index, 0);
                    break;
                case 67:
                    c cVar2 = c10.f38098d;
                    cVar2.f38281i = a10.getFloat(index, cVar2.f38281i);
                    break;
                case 68:
                    d dVar4 = c10.f38097c;
                    dVar4.f38291e = a10.getFloat(index, dVar4.f38291e);
                    break;
                case 69:
                    c10.f38099e.f38227f0 = a10.getFloat(index, 1.0f);
                    break;
                case 70:
                    c10.f38099e.f38229g0 = a10.getFloat(index, 1.0f);
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    b bVar49 = c10.f38099e;
                    bVar49.f38231h0 = a10.getInt(index, bVar49.f38231h0);
                    break;
                case 73:
                    b bVar50 = c10.f38099e;
                    bVar50.f38233i0 = a10.getDimensionPixelSize(index, bVar50.f38233i0);
                    break;
                case 74:
                    c10.f38099e.f38239l0 = a10.getString(index);
                    break;
                case 75:
                    b bVar51 = c10.f38099e;
                    bVar51.f38247p0 = a10.getBoolean(index, bVar51.f38247p0);
                    break;
                case 76:
                    c cVar3 = c10.f38098d;
                    cVar3.f38277e = a10.getInt(index, cVar3.f38277e);
                    break;
                case 77:
                    c10.f38099e.f38241m0 = a10.getString(index);
                    break;
                case 78:
                    d dVar5 = c10.f38097c;
                    dVar5.f38289c = a10.getInt(index, dVar5.f38289c);
                    break;
                case 79:
                    c cVar4 = c10.f38098d;
                    cVar4.f38279g = a10.getFloat(index, cVar4.f38279g);
                    break;
                case 80:
                    b bVar52 = c10.f38099e;
                    bVar52.f38243n0 = a10.getBoolean(index, bVar52.f38243n0);
                    break;
                case 81:
                    b bVar53 = c10.f38099e;
                    bVar53.f38245o0 = a10.getBoolean(index, bVar53.f38245o0);
                    break;
                case 82:
                    c cVar5 = c10.f38098d;
                    cVar5.f38275c = a10.getInteger(index, cVar5.f38275c);
                    break;
                case 83:
                    e eVar12 = c10.f38100f;
                    eVar12.f38313i = y0(a10, index, eVar12.f38313i);
                    break;
                case 84:
                    c cVar6 = c10.f38098d;
                    cVar6.f38283k = a10.getInteger(index, cVar6.f38283k);
                    break;
                case 85:
                    c cVar7 = c10.f38098d;
                    cVar7.f38282j = a10.getFloat(index, cVar7.f38282j);
                    break;
                case 86:
                    int i11 = a10.peekValue(index).type;
                    if (i11 == 1) {
                        c10.f38098d.f38286n = a10.getResourceId(index, -1);
                        c cVar8 = c10.f38098d;
                        if (cVar8.f38286n != -1) {
                            cVar8.f38285m = -2;
                        }
                    } else if (i11 == 3) {
                        c10.f38098d.f38284l = a10.getString(index);
                        if (c10.f38098d.f38284l.indexOf("/") > 0) {
                            c10.f38098d.f38286n = a10.getResourceId(index, -1);
                            c10.f38098d.f38285m = -2;
                        } else {
                            c10.f38098d.f38285m = -1;
                        }
                    } else {
                        c cVar9 = c10.f38098d;
                        cVar9.f38285m = a10.getInteger(index, cVar9.f38286n);
                    }
                    break;
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f38009W.get(index));
                    break;
                case 88:
                case 89:
                case 90:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f38009W.get(index));
                    break;
                case 91:
                    b bVar54 = c10.f38099e;
                    bVar54.f38251s = y0(a10, index, bVar54.f38251s);
                    break;
                case 92:
                    b bVar55 = c10.f38099e;
                    bVar55.f38252t = y0(a10, index, bVar55.f38252t);
                    break;
                case 93:
                    b bVar56 = c10.f38099e;
                    bVar56.f38203N = a10.getDimensionPixelSize(index, bVar56.f38203N);
                    break;
                case 94:
                    b bVar57 = c10.f38099e;
                    bVar57.f38210U = a10.getDimensionPixelSize(index, bVar57.f38210U);
                    break;
                case 95:
                    A0(c10.f38099e, a10, index, 0);
                    break;
                case 96:
                    A0(c10.f38099e, a10, index, 1);
                    break;
                case 97:
                    b bVar58 = c10.f38099e;
                    bVar58.f38249q0 = a10.getInt(index, bVar58.f38249q0);
                    break;
            }
        }
        b bVar59 = c10.f38099e;
        if (bVar59.f38239l0 != null) {
            bVar59.f38237k0 = null;
        }
    }

    public void H(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        this.f38094g.clear();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ConstraintLayout.b bVar = (ConstraintLayout.b) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (this.f38093f && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f38094g.containsKey(Integer.valueOf(id2))) {
                this.f38094g.put(Integer.valueOf(id2), new a());
            }
            a aVar = this.f38094g.get(Integer.valueOf(id2));
            if (aVar != null) {
                aVar.f38101g = androidx.constraintlayout.widget.b.d(this.f38092e, childAt);
                aVar.k(id2, bVar);
                aVar.f38097c.f38288b = childAt.getVisibility();
                aVar.f38097c.f38290d = childAt.getAlpha();
                aVar.f38100f.f38306b = childAt.getRotation();
                aVar.f38100f.f38307c = childAt.getRotationX();
                aVar.f38100f.f38308d = childAt.getRotationY();
                aVar.f38100f.f38309e = childAt.getScaleX();
                aVar.f38100f.f38310f = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    e eVar = aVar.f38100f;
                    eVar.f38311g = pivotX;
                    eVar.f38312h = pivotY;
                }
                aVar.f38100f.f38314j = childAt.getTranslationX();
                aVar.f38100f.f38315k = childAt.getTranslationY();
                aVar.f38100f.f38316l = childAt.getTranslationZ();
                e eVar2 = aVar.f38100f;
                if (eVar2.f38317m) {
                    eVar2.f38318n = childAt.getElevation();
                }
                if (childAt instanceof androidx.constraintlayout.widget.a) {
                    androidx.constraintlayout.widget.a aVar2 = (androidx.constraintlayout.widget.a) childAt;
                    aVar.f38099e.f38247p0 = aVar2.getAllowsGoneWidget();
                    aVar.f38099e.f38237k0 = aVar2.getReferencedIds();
                    aVar.f38099e.f38231h0 = aVar2.getType();
                    aVar.f38099e.f38233i0 = aVar2.getMargin();
                }
            }
        }
    }

    public void H1(Writer writer, ConstraintLayout layout, int flags) throws IOException {
        writer.write("\n---------------------------------------------\n");
        if ((flags & 1) == 1) {
            new g(writer, layout, flags).i();
        } else {
            new C0322f(writer, layout, flags).g();
        }
        writer.write("\n---------------------------------------------\n");
    }

    public void I(f set) {
        this.f38094g.clear();
        for (Integer num : set.f38094g.keySet()) {
            a aVar = set.f38094g.get(num);
            if (aVar != null) {
                this.f38094g.put(num, aVar.clone());
            }
        }
    }

    public void I0(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ConstraintLayout.b bVar = (ConstraintLayout.b) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (this.f38093f && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f38094g.containsKey(Integer.valueOf(id2))) {
                this.f38094g.put(Integer.valueOf(id2), new a());
            }
            a aVar = this.f38094g.get(Integer.valueOf(id2));
            if (aVar != null) {
                if (!aVar.f38099e.f38218b) {
                    aVar.k(id2, bVar);
                    if (childAt instanceof androidx.constraintlayout.widget.c) {
                        aVar.f38099e.f38237k0 = ((androidx.constraintlayout.widget.c) childAt).getReferencedIds();
                        if (childAt instanceof androidx.constraintlayout.widget.a) {
                            androidx.constraintlayout.widget.a aVar2 = (androidx.constraintlayout.widget.a) childAt;
                            aVar.f38099e.f38247p0 = aVar2.getAllowsGoneWidget();
                            aVar.f38099e.f38231h0 = aVar2.getType();
                            aVar.f38099e.f38233i0 = aVar2.getMargin();
                        }
                    }
                    aVar.f38099e.f38218b = true;
                }
                d dVar = aVar.f38097c;
                if (!dVar.f38287a) {
                    dVar.f38288b = childAt.getVisibility();
                    aVar.f38097c.f38290d = childAt.getAlpha();
                    aVar.f38097c.f38287a = true;
                }
                e eVar = aVar.f38100f;
                if (!eVar.f38305a) {
                    eVar.f38305a = true;
                    eVar.f38306b = childAt.getRotation();
                    aVar.f38100f.f38307c = childAt.getRotationX();
                    aVar.f38100f.f38308d = childAt.getRotationY();
                    aVar.f38100f.f38309e = childAt.getScaleX();
                    aVar.f38100f.f38310f = childAt.getScaleY();
                    float pivotX = childAt.getPivotX();
                    float pivotY = childAt.getPivotY();
                    if (pivotX != 0.0d || pivotY != 0.0d) {
                        e eVar2 = aVar.f38100f;
                        eVar2.f38311g = pivotX;
                        eVar2.f38312h = pivotY;
                    }
                    aVar.f38100f.f38314j = childAt.getTranslationX();
                    aVar.f38100f.f38315k = childAt.getTranslationY();
                    aVar.f38100f.f38316l = childAt.getTranslationZ();
                    e eVar3 = aVar.f38100f;
                    if (eVar3.f38317m) {
                        eVar3.f38318n = childAt.getElevation();
                    }
                }
            }
        }
    }

    public void J(androidx.constraintlayout.widget.g constraints) {
        int childCount = constraints.getChildCount();
        this.f38094g.clear();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraints.getChildAt(i10);
            g.a aVar = (g.a) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (this.f38093f && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f38094g.containsKey(Integer.valueOf(id2))) {
                this.f38094g.put(Integer.valueOf(id2), new a());
            }
            a aVar2 = this.f38094g.get(Integer.valueOf(id2));
            if (aVar2 != null) {
                if (childAt instanceof androidx.constraintlayout.widget.c) {
                    aVar2.m((androidx.constraintlayout.widget.c) childAt, id2, aVar);
                }
                aVar2.l(id2, aVar);
            }
        }
    }

    public void J0(f set) {
        for (Integer num : set.f38094g.keySet()) {
            num.intValue();
            a aVar = set.f38094g.get(num);
            if (!this.f38094g.containsKey(num)) {
                this.f38094g.put(num, new a());
            }
            a aVar2 = this.f38094g.get(num);
            if (aVar2 != null) {
                b bVar = aVar2.f38099e;
                if (!bVar.f38218b) {
                    bVar.a(aVar.f38099e);
                }
                d dVar = aVar2.f38097c;
                if (!dVar.f38287a) {
                    dVar.a(aVar.f38097c);
                }
                e eVar = aVar2.f38100f;
                if (!eVar.f38305a) {
                    eVar.a(aVar.f38100f);
                }
                c cVar = aVar2.f38098d;
                if (!cVar.f38273a) {
                    cVar.a(aVar.f38098d);
                }
                for (String str : aVar.f38101g.keySet()) {
                    if (!aVar2.f38101g.containsKey(str)) {
                        aVar2.f38101g.put(str, aVar.f38101g.get(str));
                    }
                }
            }
        }
    }

    public void K(int startID, int startSide, int endID, int endSide) {
        if (!this.f38094g.containsKey(Integer.valueOf(startID))) {
            this.f38094g.put(Integer.valueOf(startID), new a());
        }
        a aVar = this.f38094g.get(Integer.valueOf(startID));
        if (aVar == null) {
            return;
        }
        switch (startSide) {
            case 1:
                if (endSide == 1) {
                    b bVar = aVar.f38099e;
                    bVar.f38234j = endID;
                    bVar.f38236k = -1;
                    return;
                } else if (endSide == 2) {
                    b bVar2 = aVar.f38099e;
                    bVar2.f38236k = endID;
                    bVar2.f38234j = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("left to " + F1(endSide) + " undefined");
                }
            case 2:
                if (endSide == 1) {
                    b bVar3 = aVar.f38099e;
                    bVar3.f38238l = endID;
                    bVar3.f38240m = -1;
                    return;
                } else if (endSide == 2) {
                    b bVar4 = aVar.f38099e;
                    bVar4.f38240m = endID;
                    bVar4.f38238l = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + F1(endSide) + " undefined");
                }
            case 3:
                if (endSide == 3) {
                    b bVar5 = aVar.f38099e;
                    bVar5.f38242n = endID;
                    bVar5.f38244o = -1;
                    bVar5.f38250r = -1;
                    bVar5.f38251s = -1;
                    bVar5.f38252t = -1;
                    return;
                }
                if (endSide != 4) {
                    throw new IllegalArgumentException("right to " + F1(endSide) + " undefined");
                }
                b bVar6 = aVar.f38099e;
                bVar6.f38244o = endID;
                bVar6.f38242n = -1;
                bVar6.f38250r = -1;
                bVar6.f38251s = -1;
                bVar6.f38252t = -1;
                return;
            case 4:
                if (endSide == 4) {
                    b bVar7 = aVar.f38099e;
                    bVar7.f38248q = endID;
                    bVar7.f38246p = -1;
                    bVar7.f38250r = -1;
                    bVar7.f38251s = -1;
                    bVar7.f38252t = -1;
                    return;
                }
                if (endSide != 3) {
                    throw new IllegalArgumentException("right to " + F1(endSide) + " undefined");
                }
                b bVar8 = aVar.f38099e;
                bVar8.f38246p = endID;
                bVar8.f38248q = -1;
                bVar8.f38250r = -1;
                bVar8.f38251s = -1;
                bVar8.f38252t = -1;
                return;
            case 5:
                if (endSide == 5) {
                    b bVar9 = aVar.f38099e;
                    bVar9.f38250r = endID;
                    bVar9.f38248q = -1;
                    bVar9.f38246p = -1;
                    bVar9.f38242n = -1;
                    bVar9.f38244o = -1;
                    return;
                }
                if (endSide == 3) {
                    b bVar10 = aVar.f38099e;
                    bVar10.f38251s = endID;
                    bVar10.f38248q = -1;
                    bVar10.f38246p = -1;
                    bVar10.f38242n = -1;
                    bVar10.f38244o = -1;
                    return;
                }
                if (endSide != 4) {
                    throw new IllegalArgumentException("right to " + F1(endSide) + " undefined");
                }
                b bVar11 = aVar.f38099e;
                bVar11.f38252t = endID;
                bVar11.f38248q = -1;
                bVar11.f38246p = -1;
                bVar11.f38242n = -1;
                bVar11.f38244o = -1;
                return;
            case 6:
                if (endSide == 6) {
                    b bVar12 = aVar.f38099e;
                    bVar12.f38254v = endID;
                    bVar12.f38253u = -1;
                    return;
                } else if (endSide == 7) {
                    b bVar13 = aVar.f38099e;
                    bVar13.f38253u = endID;
                    bVar13.f38254v = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + F1(endSide) + " undefined");
                }
            case 7:
                if (endSide == 7) {
                    b bVar14 = aVar.f38099e;
                    bVar14.f38256x = endID;
                    bVar14.f38255w = -1;
                    return;
                } else if (endSide == 6) {
                    b bVar15 = aVar.f38099e;
                    bVar15.f38255w = endID;
                    bVar15.f38256x = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + F1(endSide) + " undefined");
                }
            default:
                throw new IllegalArgumentException(F1(startSide) + " to " + F1(endSide) + " unknown");
        }
    }

    public void K0(String attributeName) {
        this.f38092e.remove(attributeName);
    }

    public void L(int startID, int startSide, int endID, int endSide, int margin) {
        if (!this.f38094g.containsKey(Integer.valueOf(startID))) {
            this.f38094g.put(Integer.valueOf(startID), new a());
        }
        a aVar = this.f38094g.get(Integer.valueOf(startID));
        if (aVar == null) {
            return;
        }
        switch (startSide) {
            case 1:
                if (endSide == 1) {
                    b bVar = aVar.f38099e;
                    bVar.f38234j = endID;
                    bVar.f38236k = -1;
                } else {
                    if (endSide != 2) {
                        throw new IllegalArgumentException("Left to " + F1(endSide) + " undefined");
                    }
                    b bVar2 = aVar.f38099e;
                    bVar2.f38236k = endID;
                    bVar2.f38234j = -1;
                }
                aVar.f38099e.f38197H = margin;
                return;
            case 2:
                if (endSide == 1) {
                    b bVar3 = aVar.f38099e;
                    bVar3.f38238l = endID;
                    bVar3.f38240m = -1;
                } else {
                    if (endSide != 2) {
                        throw new IllegalArgumentException("right to " + F1(endSide) + " undefined");
                    }
                    b bVar4 = aVar.f38099e;
                    bVar4.f38240m = endID;
                    bVar4.f38238l = -1;
                }
                aVar.f38099e.f38198I = margin;
                return;
            case 3:
                if (endSide == 3) {
                    b bVar5 = aVar.f38099e;
                    bVar5.f38242n = endID;
                    bVar5.f38244o = -1;
                    bVar5.f38250r = -1;
                    bVar5.f38251s = -1;
                    bVar5.f38252t = -1;
                } else {
                    if (endSide != 4) {
                        throw new IllegalArgumentException("right to " + F1(endSide) + " undefined");
                    }
                    b bVar6 = aVar.f38099e;
                    bVar6.f38244o = endID;
                    bVar6.f38242n = -1;
                    bVar6.f38250r = -1;
                    bVar6.f38251s = -1;
                    bVar6.f38252t = -1;
                }
                aVar.f38099e.f38199J = margin;
                return;
            case 4:
                if (endSide == 4) {
                    b bVar7 = aVar.f38099e;
                    bVar7.f38248q = endID;
                    bVar7.f38246p = -1;
                    bVar7.f38250r = -1;
                    bVar7.f38251s = -1;
                    bVar7.f38252t = -1;
                } else {
                    if (endSide != 3) {
                        throw new IllegalArgumentException("right to " + F1(endSide) + " undefined");
                    }
                    b bVar8 = aVar.f38099e;
                    bVar8.f38246p = endID;
                    bVar8.f38248q = -1;
                    bVar8.f38250r = -1;
                    bVar8.f38251s = -1;
                    bVar8.f38252t = -1;
                }
                aVar.f38099e.f38200K = margin;
                return;
            case 5:
                if (endSide == 5) {
                    b bVar9 = aVar.f38099e;
                    bVar9.f38250r = endID;
                    bVar9.f38248q = -1;
                    bVar9.f38246p = -1;
                    bVar9.f38242n = -1;
                    bVar9.f38244o = -1;
                    return;
                }
                if (endSide == 3) {
                    b bVar10 = aVar.f38099e;
                    bVar10.f38251s = endID;
                    bVar10.f38248q = -1;
                    bVar10.f38246p = -1;
                    bVar10.f38242n = -1;
                    bVar10.f38244o = -1;
                    return;
                }
                if (endSide != 4) {
                    throw new IllegalArgumentException("right to " + F1(endSide) + " undefined");
                }
                b bVar11 = aVar.f38099e;
                bVar11.f38252t = endID;
                bVar11.f38248q = -1;
                bVar11.f38246p = -1;
                bVar11.f38242n = -1;
                bVar11.f38244o = -1;
                return;
            case 6:
                if (endSide == 6) {
                    b bVar12 = aVar.f38099e;
                    bVar12.f38254v = endID;
                    bVar12.f38253u = -1;
                } else {
                    if (endSide != 7) {
                        throw new IllegalArgumentException("right to " + F1(endSide) + " undefined");
                    }
                    b bVar13 = aVar.f38099e;
                    bVar13.f38253u = endID;
                    bVar13.f38254v = -1;
                }
                aVar.f38099e.f38202M = margin;
                return;
            case 7:
                if (endSide == 7) {
                    b bVar14 = aVar.f38099e;
                    bVar14.f38256x = endID;
                    bVar14.f38255w = -1;
                } else {
                    if (endSide != 6) {
                        throw new IllegalArgumentException("right to " + F1(endSide) + " undefined");
                    }
                    b bVar15 = aVar.f38099e;
                    bVar15.f38255w = endID;
                    bVar15.f38256x = -1;
                }
                aVar.f38099e.f38201L = margin;
                return;
            default:
                throw new IllegalArgumentException(F1(startSide) + " to " + F1(endSide) + " unknown");
        }
    }

    public void L0(int viewId) {
        a aVar;
        if (!this.f38094g.containsKey(Integer.valueOf(viewId)) || (aVar = this.f38094g.get(Integer.valueOf(viewId))) == null) {
            return;
        }
        b bVar = aVar.f38099e;
        int i10 = bVar.f38236k;
        int i11 = bVar.f38238l;
        if (i10 != -1 || i11 != -1) {
            if (i10 == -1 || i11 == -1) {
                int i12 = bVar.f38240m;
                if (i12 != -1) {
                    L(i10, 2, i12, 2, 0);
                } else {
                    int i13 = bVar.f38234j;
                    if (i13 != -1) {
                        L(i11, 1, i13, 1, 0);
                    }
                }
            } else {
                L(i10, 2, i11, 1, 0);
                L(i11, 1, i10, 2, 0);
            }
            F(viewId, 1);
            F(viewId, 2);
            return;
        }
        int i14 = bVar.f38253u;
        int i15 = bVar.f38255w;
        if (i14 != -1 || i15 != -1) {
            if (i14 != -1 && i15 != -1) {
                L(i14, 7, i15, 6, 0);
                L(i15, 6, i10, 7, 0);
            } else if (i15 != -1) {
                int i16 = bVar.f38240m;
                if (i16 != -1) {
                    L(i10, 7, i16, 7, 0);
                } else {
                    int i17 = bVar.f38234j;
                    if (i17 != -1) {
                        L(i15, 6, i17, 6, 0);
                    }
                }
            }
        }
        F(viewId, 6);
        F(viewId, 7);
    }

    public void M(int viewId, int id2, int radius, float angle) {
        b bVar = i0(viewId).f38099e;
        bVar.f38191B = id2;
        bVar.f38192C = radius;
        bVar.f38193D = angle;
    }

    public void M0(int viewId) {
        if (this.f38094g.containsKey(Integer.valueOf(viewId))) {
            a aVar = this.f38094g.get(Integer.valueOf(viewId));
            if (aVar == null) {
                return;
            }
            b bVar = aVar.f38099e;
            int i10 = bVar.f38244o;
            int i11 = bVar.f38246p;
            if (i10 != -1 || i11 != -1) {
                if (i10 == -1 || i11 == -1) {
                    int i12 = bVar.f38248q;
                    if (i12 != -1) {
                        L(i10, 4, i12, 4, 0);
                    } else {
                        int i13 = bVar.f38242n;
                        if (i13 != -1) {
                            L(i11, 3, i13, 3, 0);
                        }
                    }
                } else {
                    L(i10, 4, i11, 3, 0);
                    L(i11, 3, i10, 4, 0);
                }
            }
        }
        F(viewId, 3);
        F(viewId, 4);
    }

    public void N(int viewId, int height) {
        i0(viewId).f38099e.f38217a0 = height;
    }

    public void N0(int viewId, float alpha) {
        i0(viewId).f38097c.f38290d = alpha;
    }

    public void O(int viewId, int width) {
        i0(viewId).f38099e.f38215Z = width;
    }

    public void O0(int viewId, boolean apply) {
        i0(viewId).f38100f.f38317m = apply;
    }

    public void P(int viewId, int height) {
        i0(viewId).f38099e.f38224e = height;
    }

    public void P0(int id2, int type) {
        i0(id2).f38099e.f38235j0 = type;
    }

    public void Q(int viewId, int height) {
        i0(viewId).f38099e.f38221c0 = height;
    }

    public void Q0(int viewId, String attributeName, int value) {
        i0(viewId).p(attributeName, value);
    }

    public void R(int viewId, int width) {
        i0(viewId).f38099e.f38219b0 = width;
    }

    public void S(int viewId, int height) {
        i0(viewId).f38099e.f38225e0 = height;
    }

    public void T(int viewId, int width) {
        i0(viewId).f38099e.f38223d0 = width;
    }

    public void U(int viewId, float percent) {
        i0(viewId).f38099e.f38229g0 = percent;
    }

    public void V(int viewId, float percent) {
        i0(viewId).f38099e.f38227f0 = percent;
    }

    public void V0(int viewId, String ratio) {
        i0(viewId).f38099e.f38190A = ratio;
    }

    public void W(int viewId, int width) {
        i0(viewId).f38099e.f38222d = width;
    }

    public void W0(int viewId, int position) {
        i0(viewId).f38099e.f38194E = position;
    }

    public void X(int viewId, boolean constrained) {
        i0(viewId).f38099e.f38245o0 = constrained;
    }

    public void X0(int viewId, int position) {
        i0(viewId).f38099e.f38195F = position;
    }

    public void Y(int viewId, boolean constrained) {
        i0(viewId).f38099e.f38243n0 = constrained;
    }

    public void Y0(int viewId, float elevation) {
        i0(viewId).f38100f.f38318n = elevation;
        i0(viewId).f38100f.f38317m = true;
    }

    public final int[] Z(View view, String referenceIdString) {
        int iIntValue;
        Object objB0;
        String[] strArrSplit = referenceIdString.split(",");
        Context context = view.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i10 = 0;
        int i11 = 0;
        while (i10 < strArrSplit.length) {
            String strTrim = strArrSplit[i10].trim();
            try {
                iIntValue = k.g.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (objB0 = ((ConstraintLayout) view.getParent()).b0(0, strTrim)) != null && (objB0 instanceof Integer)) {
                iIntValue = ((Integer) objB0).intValue();
            }
            iArr[i11] = iIntValue;
            i10++;
            i11++;
        }
        return i11 != strArrSplit.length ? Arrays.copyOf(iArr, i11) : iArr;
    }

    public void Z0(int viewId, String attributeName, float value) {
        i0(viewId).q(attributeName, value);
    }

    public void a0(int guidelineID, int orientation) {
        b bVar = i0(guidelineID).f38099e;
        bVar.f38216a = true;
        bVar.f38196G = orientation;
    }

    public void a1(boolean forceId) {
        this.f38093f = forceId;
    }

    public void b0(int id2, int direction, int margin, int... referenced) {
        b bVar = i0(id2).f38099e;
        bVar.f38235j0 = 1;
        bVar.f38231h0 = direction;
        bVar.f38233i0 = margin;
        bVar.f38216a = false;
        bVar.f38237k0 = referenced;
    }

    public void b1(int viewId, int anchor, int value) {
        a aVarI0 = i0(viewId);
        switch (anchor) {
            case 1:
                aVarI0.f38099e.f38204O = value;
                return;
            case 2:
                aVarI0.f38099e.f38206Q = value;
                return;
            case 3:
                aVarI0.f38099e.f38205P = value;
                return;
            case 4:
                aVarI0.f38099e.f38207R = value;
                return;
            case 5:
                aVarI0.f38099e.f38210U = value;
                return;
            case 6:
                aVarI0.f38099e.f38209T = value;
                return;
            case 7:
                aVarI0.f38099e.f38208S = value;
                return;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }

    public void c0(int leftId, int leftSide, int rightId, int rightSide, int[] chainIds, float[] weights, int style) {
        d0(leftId, leftSide, rightId, rightSide, chainIds, weights, style, 1, 2);
    }

    public void c1(int guidelineID, int margin) {
        i0(guidelineID).f38099e.f38226f = margin;
        i0(guidelineID).f38099e.f38228g = -1;
        i0(guidelineID).f38099e.f38230h = -1.0f;
    }

    public final void d0(int leftId, int leftSide, int rightId, int rightSide, int[] chainIds, float[] weights, int style, int left, int right) {
        if (chainIds.length < 2) {
            throw new IllegalArgumentException("must have 2 or more widgets in a chain");
        }
        if (weights != null && weights.length != chainIds.length) {
            throw new IllegalArgumentException("must have 2 or more widgets in a chain");
        }
        if (weights != null) {
            i0(chainIds[0]).f38099e.f38212W = weights[0];
        }
        i0(chainIds[0]).f38099e.f38213X = style;
        L(chainIds[0], left, leftId, leftSide, -1);
        for (int i10 = 1; i10 < chainIds.length; i10++) {
            int i11 = i10 - 1;
            L(chainIds[i10], left, chainIds[i11], right, -1);
            L(chainIds[i11], right, chainIds[i10], left, -1);
            if (weights != null) {
                i0(chainIds[i10]).f38099e.f38212W = weights[i10];
            }
        }
        L(chainIds[chainIds.length - 1], right, rightId, rightSide, -1);
    }

    public void d1(int guidelineID, int margin) {
        i0(guidelineID).f38099e.f38228g = margin;
        i0(guidelineID).f38099e.f38226f = -1;
        i0(guidelineID).f38099e.f38230h = -1.0f;
    }

    public void e0(int startId, int startSide, int endId, int endSide, int[] chainIds, float[] weights, int style) {
        d0(startId, startSide, endId, endSide, chainIds, weights, style, 6, 7);
    }

    public void e1(int guidelineID, float ratio) {
        i0(guidelineID).f38099e.f38230h = ratio;
        i0(guidelineID).f38099e.f38228g = -1;
        i0(guidelineID).f38099e.f38226f = -1;
    }

    public void f0(int topId, int topSide, int bottomId, int bottomSide, int[] chainIds, float[] weights, int style) {
        if (chainIds.length < 2) {
            throw new IllegalArgumentException("must have 2 or more widgets in a chain");
        }
        if (weights != null && weights.length != chainIds.length) {
            throw new IllegalArgumentException("must have 2 or more widgets in a chain");
        }
        if (weights != null) {
            i0(chainIds[0]).f38099e.f38211V = weights[0];
        }
        i0(chainIds[0]).f38099e.f38214Y = style;
        L(chainIds[0], 3, topId, topSide, 0);
        for (int i10 = 1; i10 < chainIds.length; i10++) {
            int i11 = i10 - 1;
            L(chainIds[i10], 3, chainIds[i11], 4, 0);
            L(chainIds[i11], 4, chainIds[i10], 3, 0);
            if (weights != null) {
                i0(chainIds[i10]).f38099e.f38211V = weights[i10];
            }
        }
        L(chainIds[chainIds.length - 1], 4, bottomId, bottomSide, 0);
    }

    public void f1(int viewId, float bias) {
        i0(viewId).f38099e.f38257y = bias;
    }

    public void g0(u scene, int... ids) {
        HashSet hashSet;
        Set<Integer> setKeySet = this.f38094g.keySet();
        if (ids.length != 0) {
            hashSet = new HashSet();
            for (int i10 : ids) {
                hashSet.add(Integer.valueOf(i10));
            }
        } else {
            hashSet = new HashSet(setKeySet);
        }
        System.out.println(hashSet.size() + " constraints");
        StringBuilder sb2 = new StringBuilder();
        for (Integer num : (Integer[]) hashSet.toArray(new Integer[0])) {
            a aVar = this.f38094g.get(num);
            if (aVar != null) {
                sb2.append("<Constraint id=");
                sb2.append(num);
                sb2.append(" \n");
                aVar.f38099e.b(scene, sb2);
                sb2.append("/>\n");
            }
        }
        System.out.println(sb2.toString());
    }

    public void g1(int viewId, int chainStyle) {
        i0(viewId).f38099e.f38213X = chainStyle;
    }

    public final void h(b.EnumC0320b attributeType, String... attributeName) {
        for (int i10 = 0; i10 < attributeName.length; i10++) {
            if (this.f38092e.containsKey(attributeName[i10])) {
                androidx.constraintlayout.widget.b bVar = this.f38092e.get(attributeName[i10]);
                if (bVar != null && bVar.j() != attributeType) {
                    throw new IllegalArgumentException("ConstraintAttribute is already a " + bVar.j().name());
                }
            } else {
                this.f38092e.put(attributeName[i10], new androidx.constraintlayout.widget.b(attributeName[i10], attributeType));
            }
        }
    }

    public final a h0(Context context, AttributeSet attrs, boolean override) {
        a aVar = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, override ? k.m.f40243S8 : k.m.f40418d4);
        G0(context, aVar, typedArrayObtainStyledAttributes, override);
        typedArrayObtainStyledAttributes.recycle();
        return aVar;
    }

    public void h1(int viewId, float weight) {
        i0(viewId).f38099e.f38212W = weight;
    }

    public void i(String... attributeName) {
        h(b.EnumC0320b.COLOR_TYPE, attributeName);
    }

    public final a i0(int id2) {
        if (!this.f38094g.containsKey(Integer.valueOf(id2))) {
            this.f38094g.put(Integer.valueOf(id2), new a());
        }
        return this.f38094g.get(Integer.valueOf(id2));
    }

    public void i1(int viewId, String attributeName, int value) {
        i0(viewId).r(attributeName, value);
    }

    public void j(String... attributeName) {
        h(b.EnumC0320b.FLOAT_TYPE, attributeName);
    }

    public boolean j0(int viewId) {
        return i0(viewId).f38100f.f38317m;
    }

    public void j1(int viewId, int behavior) {
        if (behavior < 0 || behavior > 3) {
            return;
        }
        i0(viewId).f38099e.f38249q0 = behavior;
    }

    public void k(String... attributeName) {
        h(b.EnumC0320b.INT_TYPE, attributeName);
    }

    public a k0(int id2) {
        if (this.f38094g.containsKey(Integer.valueOf(id2))) {
            return this.f38094g.get(Integer.valueOf(id2));
        }
        return null;
    }

    public void k1(int viewId, int anchor, int value) {
        a aVarI0 = i0(viewId);
        switch (anchor) {
            case 1:
                aVarI0.f38099e.f38197H = value;
                return;
            case 2:
                aVarI0.f38099e.f38198I = value;
                return;
            case 3:
                aVarI0.f38099e.f38199J = value;
                return;
            case 4:
                aVarI0.f38099e.f38200K = value;
                return;
            case 5:
                aVarI0.f38099e.f38203N = value;
                return;
            case 6:
                aVarI0.f38099e.f38202M = value;
                return;
            case 7:
                aVarI0.f38099e.f38201L = value;
                return;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }

    public void l(String... attributeName) {
        h(b.EnumC0320b.STRING_TYPE, attributeName);
    }

    public HashMap<String, androidx.constraintlayout.widget.b> l0() {
        return this.f38092e;
    }

    public void l1(int id2, int... referenced) {
        i0(id2).f38099e.f38237k0 = referenced;
    }

    public void m(int viewId, int leftId, int rightId) {
        L(viewId, 1, leftId, leftId == 0 ? 1 : 2, 0);
        L(viewId, 2, rightId, rightId == 0 ? 2 : 1, 0);
        if (leftId != 0) {
            L(leftId, 2, viewId, 1, 0);
        }
        if (rightId != 0) {
            L(rightId, 1, viewId, 2, 0);
        }
    }

    public void m1(int viewId, float rotation) {
        i0(viewId).f38100f.f38306b = rotation;
    }

    public void n(int viewId, int leftId, int rightId) {
        L(viewId, 6, leftId, leftId == 0 ? 6 : 7, 0);
        L(viewId, 7, rightId, rightId == 0 ? 7 : 6, 0);
        if (leftId != 0) {
            L(leftId, 7, viewId, 6, 0);
        }
        if (rightId != 0) {
            L(rightId, 6, viewId, 7, 0);
        }
    }

    public int n0(int viewId) {
        return i0(viewId).f38099e.f38224e;
    }

    public void n1(int viewId, float rotationX) {
        i0(viewId).f38100f.f38307c = rotationX;
    }

    public void o(int viewId, int topId, int bottomId) {
        L(viewId, 3, topId, topId == 0 ? 3 : 4, 0);
        L(viewId, 4, bottomId, bottomId == 0 ? 4 : 3, 0);
        if (topId != 0) {
            L(topId, 4, viewId, 3, 0);
        }
        if (bottomId != 0) {
            L(bottomId, 3, viewId, 4, 0);
        }
    }

    public int[] o0() {
        Integer[] numArr = (Integer[]) this.f38094g.keySet().toArray(new Integer[0]);
        int length = numArr.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = numArr[i10].intValue();
        }
        return iArr;
    }

    public void o1(int viewId, float rotationY) {
        i0(viewId).f38100f.f38308d = rotationY;
    }

    public void p(ConstraintLayout constraintLayout) {
        a aVar;
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            int id2 = childAt.getId();
            if (!this.f38094g.containsKey(Integer.valueOf(id2))) {
                Log.w("ConstraintSet", "id unknown " + C1056c.k(childAt));
            } else {
                if (this.f38093f && id2 == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (this.f38094g.containsKey(Integer.valueOf(id2)) && (aVar = this.f38094g.get(Integer.valueOf(id2))) != null) {
                    androidx.constraintlayout.widget.b.r(childAt, aVar.f38101g);
                }
            }
        }
    }

    public void p1(int viewId, float scaleX) {
        i0(viewId).f38100f.f38309e = scaleX;
    }

    public void q(f cs) {
        for (a aVar : cs.f38094g.values()) {
            if (aVar.f38102h != null) {
                if (aVar.f38096b != null) {
                    Iterator<Integer> it = this.f38094g.keySet().iterator();
                    while (it.hasNext()) {
                        a aVarK0 = k0(it.next().intValue());
                        String str = aVarK0.f38099e.f38241m0;
                        if (str != null && aVar.f38096b.matches(str)) {
                            aVar.f38102h.e(aVarK0);
                            aVarK0.f38101g.putAll((HashMap) aVar.f38101g.clone());
                        }
                    }
                } else {
                    aVar.f38102h.e(k0(aVar.f38095a));
                }
            }
        }
    }

    public a q0(int mId) {
        return i0(mId);
    }

    public void q1(int viewId, float scaleY) {
        i0(viewId).f38100f.f38310f = scaleY;
    }

    public void r(ConstraintLayout constraintLayout) {
        t(constraintLayout, true);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    public int[] r0(int id2) {
        int[] iArr = i0(id2).f38099e.f38237k0;
        return iArr == null ? new int[0] : Arrays.copyOf(iArr, iArr.length);
    }

    public void r1(int viewId, String attributeName, String value) {
        i0(viewId).s(attributeName, value);
    }

    public void s(androidx.constraintlayout.widget.c helper, I.e child, ConstraintLayout.b layoutParams, SparseArray<I.e> mapIdToWidget) {
        a aVar;
        int id2 = helper.getId();
        if (this.f38094g.containsKey(Integer.valueOf(id2)) && (aVar = this.f38094g.get(Integer.valueOf(id2))) != null && (child instanceof I.j)) {
            helper.z(aVar, (I.j) child, layoutParams, mapIdToWidget);
        }
    }

    public int s0(int viewId) {
        return i0(viewId).f38097c.f38288b;
    }

    public void s1(int viewId, float transformPivotX, float transformPivotY) {
        e eVar = i0(viewId).f38100f;
        eVar.f38312h = transformPivotY;
        eVar.f38311g = transformPivotX;
    }

    public void t(ConstraintLayout constraintLayout, boolean applyPostLayout) {
        int childCount = constraintLayout.getChildCount();
        HashSet<Integer> hashSet = new HashSet(this.f38094g.keySet());
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            int id2 = childAt.getId();
            if (!this.f38094g.containsKey(Integer.valueOf(id2))) {
                Log.w("ConstraintSet", "id unknown " + C1056c.k(childAt));
            } else {
                if (this.f38093f && id2 == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id2 != -1) {
                    if (this.f38094g.containsKey(Integer.valueOf(id2))) {
                        hashSet.remove(Integer.valueOf(id2));
                        a aVar = this.f38094g.get(Integer.valueOf(id2));
                        if (aVar != null) {
                            if (childAt instanceof androidx.constraintlayout.widget.a) {
                                aVar.f38099e.f38235j0 = 1;
                                androidx.constraintlayout.widget.a aVar2 = (androidx.constraintlayout.widget.a) childAt;
                                aVar2.setId(id2);
                                aVar2.setType(aVar.f38099e.f38231h0);
                                aVar2.setMargin(aVar.f38099e.f38233i0);
                                aVar2.setAllowsGoneWidget(aVar.f38099e.f38247p0);
                                b bVar = aVar.f38099e;
                                int[] iArr = bVar.f38237k0;
                                if (iArr != null) {
                                    aVar2.setReferencedIds(iArr);
                                } else {
                                    String str = bVar.f38239l0;
                                    if (str != null) {
                                        bVar.f38237k0 = Z(aVar2, str);
                                        aVar2.setReferencedIds(aVar.f38099e.f38237k0);
                                    }
                                }
                            }
                            ConstraintLayout.b bVar2 = (ConstraintLayout.b) childAt.getLayoutParams();
                            bVar2.e();
                            aVar.i(bVar2);
                            if (applyPostLayout) {
                                androidx.constraintlayout.widget.b.r(childAt, aVar.f38101g);
                            }
                            childAt.setLayoutParams(bVar2);
                            d dVar = aVar.f38097c;
                            if (dVar.f38289c == 0) {
                                childAt.setVisibility(dVar.f38288b);
                            }
                            childAt.setAlpha(aVar.f38097c.f38290d);
                            childAt.setRotation(aVar.f38100f.f38306b);
                            childAt.setRotationX(aVar.f38100f.f38307c);
                            childAt.setRotationY(aVar.f38100f.f38308d);
                            childAt.setScaleX(aVar.f38100f.f38309e);
                            childAt.setScaleY(aVar.f38100f.f38310f);
                            e eVar = aVar.f38100f;
                            if (eVar.f38313i != -1) {
                                if (((View) childAt.getParent()).findViewById(aVar.f38100f.f38313i) != null) {
                                    float bottom = (r4.getBottom() + r4.getTop()) / 2.0f;
                                    float right = (r4.getRight() + r4.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(right - childAt.getLeft());
                                        childAt.setPivotY(bottom - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(eVar.f38311g)) {
                                    childAt.setPivotX(aVar.f38100f.f38311g);
                                }
                                if (!Float.isNaN(aVar.f38100f.f38312h)) {
                                    childAt.setPivotY(aVar.f38100f.f38312h);
                                }
                            }
                            childAt.setTranslationX(aVar.f38100f.f38314j);
                            childAt.setTranslationY(aVar.f38100f.f38315k);
                            childAt.setTranslationZ(aVar.f38100f.f38316l);
                            e eVar2 = aVar.f38100f;
                            if (eVar2.f38317m) {
                                childAt.setElevation(eVar2.f38318n);
                            }
                        }
                    } else {
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id2);
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            a aVar3 = this.f38094g.get(num);
            if (aVar3 != null) {
                if (aVar3.f38099e.f38235j0 == 1) {
                    androidx.constraintlayout.widget.a aVar4 = new androidx.constraintlayout.widget.a(constraintLayout.getContext());
                    aVar4.setId(num.intValue());
                    b bVar3 = aVar3.f38099e;
                    int[] iArr2 = bVar3.f38237k0;
                    if (iArr2 != null) {
                        aVar4.setReferencedIds(iArr2);
                    } else {
                        String str2 = bVar3.f38239l0;
                        if (str2 != null) {
                            bVar3.f38237k0 = Z(aVar4, str2);
                            aVar4.setReferencedIds(aVar3.f38099e.f38237k0);
                        }
                    }
                    aVar4.setType(aVar3.f38099e.f38231h0);
                    aVar4.setMargin(aVar3.f38099e.f38233i0);
                    ConstraintLayout.b bVarGenerateDefaultLayoutParams = constraintLayout.generateDefaultLayoutParams();
                    aVar4.I();
                    aVar3.i(bVarGenerateDefaultLayoutParams);
                    constraintLayout.addView(aVar4, bVarGenerateDefaultLayoutParams);
                }
                if (aVar3.f38099e.f38216a) {
                    View iVar = new i(constraintLayout.getContext());
                    iVar.setId(num.intValue());
                    ConstraintLayout.b bVarGenerateDefaultLayoutParams2 = constraintLayout.generateDefaultLayoutParams();
                    aVar3.i(bVarGenerateDefaultLayoutParams2);
                    constraintLayout.addView(iVar, bVarGenerateDefaultLayoutParams2);
                }
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt2 = constraintLayout.getChildAt(i11);
            if (childAt2 instanceof androidx.constraintlayout.widget.c) {
                ((androidx.constraintlayout.widget.c) childAt2).r(constraintLayout);
            }
        }
    }

    public int t0(int viewId) {
        return i0(viewId).f38097c.f38289c;
    }

    public void t1(int viewId, float transformPivotX) {
        i0(viewId).f38100f.f38311g = transformPivotX;
    }

    public void u(int id2, ConstraintLayout.b layoutParams) {
        a aVar;
        if (!this.f38094g.containsKey(Integer.valueOf(id2)) || (aVar = this.f38094g.get(Integer.valueOf(id2))) == null) {
            return;
        }
        aVar.i(layoutParams);
    }

    public int u0(int viewId) {
        return i0(viewId).f38099e.f38222d;
    }

    public void u1(int viewId, float transformPivotY) {
        i0(viewId).f38100f.f38312h = transformPivotY;
    }

    public void v(ConstraintLayout constraintLayout) {
        t(constraintLayout, false);
        constraintLayout.setConstraintSet(null);
    }

    public boolean v0() {
        return this.f38093f;
    }

    public void v1(int viewId, float translationX, float translationY) {
        e eVar = i0(viewId).f38100f;
        eVar.f38314j = translationX;
        eVar.f38315k = translationY;
    }

    public void w0(Context context, int resourceId) {
        XmlResourceParser xml = context.getResources().getXml(resourceId);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    a aVarH0 = h0(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        aVarH0.f38099e.f38216a = true;
                    }
                    this.f38094g.put(Integer.valueOf(aVarH0.f38095a), aVarH0);
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }

    public void w1(int viewId, float translationX) {
        i0(viewId).f38100f.f38314j = translationX;
    }

    public void x(int centerID, int firstID, int firstSide, int firstMargin, int secondId, int secondSide, int secondMargin, float bias) {
        if (firstMargin < 0) {
            throw new IllegalArgumentException("margin must be > 0");
        }
        if (secondMargin < 0) {
            throw new IllegalArgumentException("margin must be > 0");
        }
        if (bias <= 0.0f || bias > 1.0f) {
            throw new IllegalArgumentException("bias must be between 0 and 1 inclusive");
        }
        if (firstSide == 1 || firstSide == 2) {
            L(centerID, 1, firstID, firstSide, firstMargin);
            L(centerID, 2, secondId, secondSide, secondMargin);
            a aVar = this.f38094g.get(Integer.valueOf(centerID));
            if (aVar != null) {
                aVar.f38099e.f38257y = bias;
                return;
            }
            return;
        }
        if (firstSide == 6 || firstSide == 7) {
            L(centerID, 6, firstID, firstSide, firstMargin);
            L(centerID, 7, secondId, secondSide, secondMargin);
            a aVar2 = this.f38094g.get(Integer.valueOf(centerID));
            if (aVar2 != null) {
                aVar2.f38099e.f38257y = bias;
                return;
            }
            return;
        }
        L(centerID, 3, firstID, firstSide, firstMargin);
        L(centerID, 4, secondId, secondSide, secondMargin);
        a aVar3 = this.f38094g.get(Integer.valueOf(centerID));
        if (aVar3 != null) {
            aVar3.f38099e.f38258z = bias;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x01cf, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void x0(android.content.Context r10, org.xmlpull.v1.XmlPullParser r11) {
        /*
            Method dump skipped, instruction units count: 562
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.f.x0(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    public void x1(int viewId, float translationY) {
        i0(viewId).f38100f.f38315k = translationY;
    }

    public void y(int viewId, int toView) {
        if (toView == 0) {
            x(viewId, 0, 1, 0, 0, 2, 0, 0.5f);
        } else {
            x(viewId, toView, 2, 0, toView, 1, 0, 0.5f);
        }
    }

    public void y1(int viewId, float translationZ) {
        i0(viewId).f38100f.f38316l = translationZ;
    }

    public void z(int centerID, int leftId, int leftSide, int leftMargin, int rightId, int rightSide, int rightMargin, float bias) {
        L(centerID, 1, leftId, leftSide, leftMargin);
        L(centerID, 2, rightId, rightSide, rightMargin);
        a aVar = this.f38094g.get(Integer.valueOf(centerID));
        if (aVar != null) {
            aVar.f38099e.f38257y = bias;
        }
    }

    public void z0(a set, String attributes) {
        String[] strArrSplit = attributes.split(",");
        for (int i10 = 0; i10 < strArrSplit.length; i10++) {
            String[] strArrSplit2 = strArrSplit[i10].split("=");
            if (strArrSplit2.length != 2) {
                Log.w("ConstraintSet", " Unable to parse " + strArrSplit[i10]);
            } else {
                set.p(strArrSplit2[0], Color.parseColor(strArrSplit2[1]));
            }
        }
    }

    public void z1(boolean validate) {
        this.f38088a = validate;
    }
}
