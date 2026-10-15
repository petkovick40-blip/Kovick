package S8;

import android.content.SharedPreferences;
import android.os.Build;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.ForegroundService.UI.a;
import com.zjx.jyandroid.c;
import com.zjx.jyandroid.e;
import t7.EnumC4064a;

/* JADX INFO: loaded from: classes3.dex */
public class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static k f20031c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SharedPreferences f20032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SharedPreferences.Editor f20033b;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'Y' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class a {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public static final /* synthetic */ a[] f20034V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final a f20035X = new a(Df.a.a(-71618980397990L), 0);

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final a f20036Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final a f20037Z;

        static {
            String[] strArr = Df.a.f5270a;
            f20036Y = new a(Df.b.b(-71661930070950L, strArr), 1);
            f20037Z = new a(Df.b.b(-71704879743910L, strArr), 2);
            f20034V1 = g();
        }

        public a(String str, int i10) {
        }

        public static /* synthetic */ a[] g() {
            return new a[]{f20035X, f20036Y, f20037Z};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f20034V1.clone();
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'Y' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class b {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public static final b f20038V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final b f20039X = new b(Df.a.a(-71331217589158L), 0);

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final b f20040Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final b f20041Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public static final b f20042q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public static final /* synthetic */ b[] f20043r6;

        static {
            String[] strArr = Df.a.f5270a;
            f20040Y = new b(Df.b.b(-71365577327526L, strArr), 1);
            f20041Z = new b(Df.b.b(-71442886738854L, strArr), 2);
            f20038V1 = new b(Df.b.b(-71524491117478L, strArr), 3);
            f20042q6 = new b(Df.b.b(-71571735757734L, strArr), 4);
            f20043r6 = g();
        }

        public b(String str, int i10) {
        }

        public static /* synthetic */ b[] g() {
            return new b[]{f20039X, f20040Y, f20041Z, f20038V1, f20042q6};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f20043r6.clone();
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'Y' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class c {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public static final c f20044V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final c f20045X = new c(Df.a.a(-71150828962726L), 0);

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final c f20046Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final c f20047Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public static final /* synthetic */ c[] f20048q6;

        static {
            String[] strArr = Df.a.f5270a;
            f20046Y = new c(Df.b.b(-71198073602982L, strArr), 1);
            f20047Z = new c(Df.b.b(-71245318243238L, strArr), 2);
            f20044V1 = new c(Df.b.b(-71292562883494L, strArr), 3);
            f20048q6 = g();
        }

        public c(String str, int i10) {
        }

        public static /* synthetic */ c[] g() {
            return new c[]{f20045X, f20046Y, f20047Z, f20044V1};
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f20048q6.clone();
        }
    }

    public enum d {
        f20049X,
        f20050Y
    }

    public k() {
        SharedPreferences sharedPreferences = App.n().getSharedPreferences(App.f51725s6.getString(e.k.tj), 0);
        this.f20032a = sharedPreferences;
        this.f20033b = sharedPreferences.edit();
    }

    public static k X() {
        if (f20031c == null) {
            f20031c = new k();
        }
        return f20031c;
    }

    public void A(boolean z10) {
        this.f20033b.putBoolean(Df.a.a(-65812184613798L), z10).commit();
    }

    public void B(a aVar) {
        this.f20033b.putInt(Df.a.a(-64815752201126L), aVar.ordinal()).commit();
    }

    @Deprecated
    public void C(boolean z10) {
        this.f20033b.putBoolean(Df.a.a(-64639658541990L), z10).commit();
    }

    public void D(boolean z10) {
        this.f20033b.putBoolean(Df.a.a(-63505787175846L), z10).commit();
    }

    public void E(boolean z10) {
        this.f20033b.putBoolean(Df.a.a(-63711945606054L), z10).commit();
    }

    public void F(boolean z10) {
        this.f20033b.putBoolean(Df.a.a(-63054815609766L), z10).commit();
    }

    @Deprecated
    public void G(boolean z10) {
        this.f20033b.putBoolean(App.n().getString(e.k.f56160b4), z10).commit();
    }

    public void H(boolean z10) {
        this.f20033b.putBoolean(Df.a.a(-65636090954662L), z10).commit();
    }

    public void I(c.a aVar) {
        this.f20033b.putInt(Df.a.a(-65537306706854L), aVar.ordinal()).commit();
    }

    public void J(float f10) {
        this.f20033b.putFloat(Df.a.a(-65472882197414L), f10).commit();
    }

    public void K(a.f fVar) {
        this.f20033b.putInt(Df.a.a(-65155054617510L), fVar.ordinal()).commit();
    }

    public void L(c cVar) {
        this.f20033b.putInt(Df.a.a(-65331148276646L), cVar.ordinal()).commit();
    }

    public void M(b bVar) {
        this.f20033b.putInt(Df.a.a(-65039090500518L), bVar.ordinal()).commit();
    }

    public void N(int i10) {
        this.f20033b.putInt(Df.a.a(-64472154817446L), i10).commit();
    }

    public void O(int i10) {
        this.f20033b.putInt(Df.a.a(-64326125929382L), i10).commit();
    }

    public void P(int i10) {
        this.f20033b.putInt(Df.a.a(-64184392008614L), i10).commit();
    }

    public void Q(d dVar) {
        this.f20033b.putInt(Df.a.a(-66001163174822L), dVar.ordinal()).commit();
    }

    public void R(int i10) {
        this.f20033b.putInt(Df.a.a(-63282448876454L), i10).commit();
    }

    public void S(int i10) {
        this.f20033b.putInt(App.n().getString(e.k.f56047U4), i10).commit();
    }

    public void T(int i10) {
        this.f20033b.putInt(App.n().getString(e.k.f56063V4), i10).commit();
    }

    public void U(int i10) {
        this.f20033b.putInt(Df.a.a(-63815024821158L), i10).commit();
    }

    public void V(J8.e eVar) {
        this.f20033b.putInt(Df.a.a(-64055542989734L), eVar.ordinal()).commit();
    }

    public void W(boolean z10) {
        this.f20033b.putBoolean(Df.a.a(-64953191154598L), z10).commit();
    }

    public EnumC4064a a() {
        return EnumC4064a.values()[this.f20032a.getInt(Df.a.a(-62689743389606L), EnumC4064a.WIRELESS.ordinal())];
    }

    public a b() {
        return a.values()[this.f20032a.getInt(Df.a.a(-64725557887910L), (s() ? a.f20036Y : a.f20035X).ordinal())];
    }

    public c.a c() {
        return c.a.values()[this.f20032a.getInt(Df.a.a(-65515831870374L), c.a.f54500Y.ordinal())];
    }

    public float d() {
        if (!com.zjx.jyandroid.ForegroundService.d.y().k()) {
            return 1.0f;
        }
        float f10 = this.f20032a.getFloat(Df.a.a(-65429932524454L), 1.0f);
        if (f10 < 0.3f) {
            return 0.3f;
        }
        return f10;
    }

    public a.f e() {
        int i10 = this.f20032a.getInt(Df.a.a(-65077745206182L), 0);
        return i10 >= a.f.values().length ? a.f.CursorStyle1 : a.f.values()[i10];
    }

    public c f() {
        return c.values()[this.f20032a.getInt(Df.a.a(-65232364028838L), c.f20045X.ordinal())];
    }

    public b g() {
        int i10 = this.f20032a.getInt(Df.a.a(-65000435794854L), -1);
        if (i10 == -1) {
            return null;
        }
        return b.values()[i10];
    }

    public int h() {
        return this.f20032a.getInt(Df.a.a(-64390550438822L), 10);
    }

    public int i() {
        return this.f20032a.getInt(Df.a.a(-64261701419942L), 10);
    }

    public int j() {
        return this.f20032a.getInt(Df.a.a(-64107082597286L), 10);
    }

    public d k() {
        try {
            int i10 = Integer.parseInt(e.m());
            if (Build.BRAND.toLowerCase().contains(Df.a.a(-65910968861606L)) && i10 >= 14) {
                return d.f20050Y;
            }
        } catch (Exception unused) {
        }
        return d.values()[this.f20032a.getInt(Df.a.a(-65936738665382L), d.f20049X.ordinal())];
    }

    public int l() {
        return this.f20032a.getInt(Df.a.a(-63162189792166L), -1);
    }

    public int m() {
        return this.f20032a.getInt(App.n().getString(e.k.f56047U4), 5);
    }

    public int n() {
        return this.f20032a.getInt(App.n().getString(e.k.f56063V4), 20);
    }

    public int o() {
        return this.f20032a.getInt(Df.a.a(-63909514101670L), -1);
    }

    public J8.e p() {
        return J8.e.WangzuoMode;
    }

    public boolean q() {
        return this.f20032a.contains(Df.a.a(-62861542081446L));
    }

    public boolean r() {
        return false;
    }

    @Deprecated
    public boolean s() {
        return false;
    }

    public boolean t() {
        return this.f20032a.getBoolean(Df.a.a(-63402707960742L), true);
    }

    public boolean u() {
        return this.f20032a.getBoolean(Df.a.a(-63608866390950L), true) && O7.a.s().n();
    }

    public boolean v() {
        return this.f20032a.getBoolean(Df.a.a(-62947441427366L), false);
    }

    @Deprecated
    public boolean w() {
        return true;
    }

    public boolean x() {
        return false;
    }

    public boolean y() {
        return false;
    }

    public void z(EnumC4064a enumC4064a) {
        this.f20033b.putInt(Df.a.a(-62775642735526L), enumC4064a.ordinal()).commit();
    }
}
