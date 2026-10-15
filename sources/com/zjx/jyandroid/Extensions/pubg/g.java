package com.zjx.jyandroid.Extensions.pubg;

import android.content.SharedPreferences;
import android.graphics.Point;
import android.util.Size;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.Extensions.pubg.c;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.base.util.b;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f53128a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f53129b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SharedPreferences f53130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SharedPreferences.Editor f53131d;

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
        public static final a f53132V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final a f53133X = new a(Df.a.a(-15870304895910L), 0);

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final a f53134Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final a f53135Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public static final /* synthetic */ a[] f53136q6;

        static {
            String[] strArr = Df.a.f5270a;
            f53134Y = new a(Df.b.b(-15887484765094L, strArr), 1);
            f53135Z = new a(Df.b.b(-15917549536166L, strArr), 2);
            f53132V1 = new a(Df.b.b(-15939024372646L, strArr), 3);
            f53136q6 = g();
        }

        public a(String str, int i10) {
        }

        public static /* synthetic */ a[] g() {
            return new a[]{f53133X, f53134Y, f53135Z, f53132V1};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f53136q6.clone();
        }
    }

    public g() {
        SharedPreferences sharedPreferences = App.n().getSharedPreferences(Df.a.a(-15973384111014L), 0);
        this.f53130c = sharedPreferences;
        this.f53131d = sharedPreferences.edit();
    }

    public boolean A() {
        return this.f53130c.getBoolean(Df.a.a(-18477350044582L), false);
    }

    public boolean B() {
        return this.f53130c.getBoolean(Df.a.a(-17266169267110L), true);
    }

    @Deprecated
    public boolean C() {
        return true;
    }

    public boolean D() {
        return this.f53130c.getBoolean(Df.a.a(-20693553169318L), false);
    }

    @Deprecated
    public boolean E() {
        return false;
    }

    public void F(int i10) {
        this.f53131d.putInt(Df.a.a(-16553204695974L), i10).commit();
    }

    public void G(int i10) {
        this.f53131d.putInt(Df.a.a(-16316981494694L), i10);
        this.f53131d.commit();
    }

    public void H(int i10) {
        this.f53131d.putInt(Df.a.a(-16810902733734L), i10).commit();
    }

    public void I(int i10, int i11) {
        this.f53131d.putInt(Df.a.a(-17996313707430L), i10);
        this.f53131d.putInt(Df.b.b(-18090802987942L, Df.a.f5270a), i11);
        this.f53131d.apply();
    }

    public void J(int i10, int i11) {
        this.f53131d.putInt(Df.a.a(-17678486127526L), i10);
        this.f53131d.putInt(Df.b.b(-17742910636966L, Df.a.f5270a), i11);
        this.f53131d.apply();
    }

    public void K(c.a aVar) {
        this.f53131d.putInt(Df.a.a(-19478077424550L), aVar.ordinal()).commit();
    }

    public void L(boolean z10) {
        this.f53131d.putBoolean(Df.a.a(-20349955785638L), z10).commit();
    }

    public void M(boolean z10) {
        this.f53131d.putBoolean(Df.a.a(-20581884019622L), z10).commit();
    }

    @Deprecated
    public void N(float f10) {
        this.f53131d.putFloat(k(), f10).commit();
    }

    @Deprecated
    public void O(float f10) {
        this.f53131d.putFloat(m(), f10).commit();
    }

    public void P(boolean z10) {
        this.f53131d.putBoolean(Df.a.a(-21075805258662L), z10).commit();
    }

    public void Q(boolean z10) {
        this.f53131d.putBoolean(Df.a.a(-16939751752614L), z10);
        this.f53131d.commit();
    }

    public void R(boolean z10) {
        this.f53131d.putBoolean(Df.a.a(-19697120756646L), z10).commit();
    }

    public void S(boolean z10) {
        this.f53131d.putBoolean(Df.a.a(-16115118031782L), z10);
        this.f53131d.commit();
    }

    @Deprecated
    public void T(boolean z10) {
        this.f53131d.putBoolean(Df.a.a(-17167385019302L), z10);
        this.f53131d.commit();
    }

    public void U(boolean z10) {
        this.f53131d.putBoolean(Df.a.a(-17390723318694L), z10);
        this.f53131d.commit();
    }

    public void V(int i10, int i11) {
        this.f53131d.putInt(Df.a.a(-17489507566502L), i10);
        this.f53131d.putInt(Df.b.b(-17519572337574L, Df.a.f5270a), i11);
        this.f53131d.apply();
    }

    public void W(boolean z10) {
        this.f53131d.putBoolean(Df.a.a(-18558954423206L), z10);
        this.f53131d.commit();
    }

    public void X(int i10) {
        this.f53131d.putInt(Df.a.a(-19611221410726L), i10).commit();
    }

    public void Y(String str) {
        this.f53131d.putString(Df.a.a(-18382860764070L), str);
        this.f53131d.commit();
    }

    public void Z(a aVar) {
        this.f53131d.putInt(Df.a.a(-18803767559078L), aVar.ordinal()).commit();
    }

    public boolean a() {
        return this.f53130c.getBoolean(Df.a.a(-20229696701350L), true);
    }

    public void a0(int i10) {
        this.f53131d.putInt(Df.a.a(-19237559255974L), i10).commit();
    }

    public boolean b() {
        return this.f53130c.getBoolean(Df.a.a(-20470214869926L), true);
    }

    public void b0(boolean z10) {
        this.f53131d.putBoolean(Df.a.a(-17309118940070L), z10);
        this.f53131d.commit();
    }

    public boolean c() {
        return new File(p()).isDirectory();
    }

    @Deprecated
    public void c0(boolean z10) {
        this.f53131d.putBoolean(Df.a.a(-18640558801830L), z10).commit();
    }

    public int d() {
        return this.f53130c.getInt(Df.a.a(-16424355677094L), 10);
    }

    public void d0(boolean z10) {
        this.f53131d.putBoolean(Df.a.a(-20826697155494L), z10).commit();
    }

    public int e() {
        return this.f53128a;
    }

    public void e0(String str) {
        this.f53131d.putString(Df.a.a(-19396473045926L), str).commit();
    }

    public int f() {
        return this.f53130c.getInt(Df.a.a(-16682053714854L), 68);
    }

    @Deprecated
    public void f0(boolean z10) {
        this.f53131d.putBoolean(Df.a.a(-17055715869606L), z10);
        this.f53131d.commit();
    }

    public Point g() {
        Size sizeJ = b.h.j();
        int width = this.f53130c.getInt(Df.a.a(-17807335146406L), 0);
        int i10 = this.f53130c.getInt(Df.b.b(-17901824426918L, Df.a.f5270a), (int) ((sizeJ.getHeight() / 2.0f) - (b.h.c(e5.d.f58037u6) / 2.0f)));
        if (width < 0) {
            width = 0;
        } else if (width > sizeJ.getWidth() - 100) {
            width = sizeJ.getWidth() - 100;
        }
        return new Point(width, i10 >= 0 ? i10 > sizeJ.getHeight() + (-100) ? sizeJ.getHeight() - 100 : i10 : 0);
    }

    public void g0(int i10) {
        this.f53131d.putInt(Df.a.a(-19009925989286L), i10).commit();
    }

    public Point h() {
        Size sizeJ = b.h.j();
        int width = this.f53130c.getInt(Df.a.a(-17549637108646L), 0);
        int i10 = this.f53130c.getInt(Df.b.b(-17614061618086L, Df.a.f5270a), (int) (sizeJ.getHeight() / 2.0f));
        if (width < 0) {
            width = 0;
        } else if (width > sizeJ.getWidth() - 100) {
            width = sizeJ.getWidth() - 100;
        }
        return new Point(width, i10 >= 0 ? i10 > sizeJ.getHeight() + (-100) ? sizeJ.getHeight() - 100 : i10 : 0);
    }

    public c.a i() {
        return c.a.values()[this.f53130c.getInt(Df.a.a(-19430832784294L), 0)];
    }

    @Deprecated
    public float j() {
        return this.f53130c.getFloat(k(), -1.0f);
    }

    public final String k() {
        String strN = MainService.M().n();
        if (strN.equals(c.e())) {
            return Df.a.a(-20036423173030L);
        }
        return Df.a.a(-20130912453542L) + strN;
    }

    @Deprecated
    public float l() {
        return this.f53130c.getFloat(m(), -1.0f);
    }

    public final String m() {
        String strN = MainService.M().n();
        if (strN.equals(c.e())) {
            return Df.a.a(-19834559710118L);
        }
        return Df.a.a(-19933343957926L) + strN;
    }

    public Point n() {
        return new Point(this.f53130c.getInt(Df.a.a(-17429378024358L), 100), this.f53130c.getInt(Df.b.b(-17459442795430L, Df.a.f5270a), b.h.j().getHeight() - 100));
    }

    public int o() {
        return this.f53130c.getInt(Df.a.a(-19525322064806L), 90);
    }

    public String p() {
        SharedPreferences sharedPreferences = this.f53130c;
        String strA = Df.a.a(-18185292268454L);
        String[] strArr = Df.a.f5270a;
        String string = sharedPreferences.getString(strA, Df.b.b(-18279781548966L, strArr));
        if (new File(string).isDirectory()) {
            return string;
        }
        if (MainService.M().n().equals(c.e()) || !c.d(MainService.f53208G6.n())) {
            return e.f52983c7 + Df.b.b(-18361385927590L, strArr);
        }
        return e.f52983c7 + Df.b.b(-18284076516262L, strArr);
    }

    public a q() {
        return a.values()[this.f53130c.getInt(Df.a.a(-18713573245862L), 1)];
    }

    public int r() {
        return this.f53130c.getInt(Df.a.a(-19125890106278L), 68);
    }

    public String s() {
        return this.f53130c.getString(Df.a.a(-19349228405670L), Df.b.b(-19383588144038L, Df.a.f5270a));
    }

    public int t() {
        return this.f53130c.getInt(Df.a.a(-18893961872294L), 68);
    }

    public boolean u() {
        return this.f53130c.getBoolean(Df.a.a(-20959841141670L), false);
    }

    public boolean v() {
        return this.f53130c.getBoolean(Df.a.a(-16201017377702L), true);
    }

    public boolean w() {
        return true;
    }

    public boolean x() {
        return this.f53130c.getBoolean(Df.a.a(-16029218685862L), true);
    }

    @Deprecated
    public boolean y() {
        return true;
    }

    public boolean z() {
        return this.f53130c.getBoolean(Df.a.a(-17352068613030L), false);
    }
}
