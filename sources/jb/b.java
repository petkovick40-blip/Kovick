package jb;

import Ba.C0823w;
import Ba.L;
import C5.j;
import Cf.l;
import Cf.m;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public String f62730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @l
    public String f62731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @l
    public final Drawable f62732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @l
    public RectF f62733d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f62734e;

    public b(@l String str, @l String str2, @l Drawable drawable, @l RectF rectF, int i10) {
        L.p(str, "title");
        L.p(str2, c.f62738f);
        L.p(drawable, "icon");
        L.p(rectF, "rect");
        this.f62730a = str;
        this.f62731b = str2;
        this.f62732c = drawable;
        this.f62733d = rectF;
        this.f62734e = i10;
    }

    public static /* synthetic */ b g(b bVar, String str, String str2, Drawable drawable, RectF rectF, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = bVar.f62730a;
        }
        if ((i11 & 2) != 0) {
            str2 = bVar.f62731b;
        }
        String str3 = str2;
        if ((i11 & 4) != 0) {
            drawable = bVar.f62732c;
        }
        Drawable drawable2 = drawable;
        if ((i11 & 8) != 0) {
            rectF = bVar.f62733d;
        }
        RectF rectF2 = rectF;
        if ((i11 & 16) != 0) {
            i10 = bVar.f62734e;
        }
        return bVar.f(str, str3, drawable2, rectF2, i10);
    }

    @l
    public final String a() {
        return this.f62730a;
    }

    @l
    public final String b() {
        return this.f62731b;
    }

    @l
    public final Drawable c() {
        return this.f62732c;
    }

    @l
    public final RectF d() {
        return this.f62733d;
    }

    public final int e() {
        return this.f62734e;
    }

    public boolean equals(@m Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return L.g(this.f62730a, bVar.f62730a) && L.g(this.f62731b, bVar.f62731b) && L.g(this.f62732c, bVar.f62732c) && L.g(this.f62733d, bVar.f62733d) && this.f62734e == bVar.f62734e;
    }

    @l
    public final b f(@l String str, @l String str2, @l Drawable drawable, @l RectF rectF, int i10) {
        L.p(str, "title");
        L.p(str2, c.f62738f);
        L.p(drawable, "icon");
        L.p(rectF, "rect");
        return new b(str, str2, drawable, rectF, i10);
    }

    public final int h() {
        return this.f62734e;
    }

    public int hashCode() {
        String str = this.f62730a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f62731b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        Drawable drawable = this.f62732c;
        int iHashCode3 = (iHashCode2 + (drawable != null ? drawable.hashCode() : 0)) * 31;
        RectF rectF = this.f62733d;
        return ((iHashCode3 + (rectF != null ? rectF.hashCode() : 0)) * 31) + this.f62734e;
    }

    @l
    public final String i() {
        return this.f62731b;
    }

    @l
    public final Drawable j() {
        return this.f62732c;
    }

    @l
    public final RectF k() {
        return this.f62733d;
    }

    @l
    public final String l() {
        return this.f62730a;
    }

    public final void m(int i10) {
        this.f62734e = i10;
    }

    public final void n(@l String str) {
        L.p(str, "<set-?>");
        this.f62731b = str;
    }

    public final void o(@l RectF rectF) {
        L.p(rectF, "<set-?>");
        this.f62733d = rectF;
    }

    public final void p(@l String str) {
        L.p(str, "<set-?>");
        this.f62730a = str;
    }

    @l
    public String toString() {
        StringBuilder sb2 = new StringBuilder("BottomBarItem(title=");
        sb2.append(this.f62730a);
        sb2.append(", contentDescription=");
        sb2.append(this.f62731b);
        sb2.append(", icon=");
        sb2.append(this.f62732c);
        sb2.append(", rect=");
        sb2.append(this.f62733d);
        sb2.append(", alpha=");
        return A.g.a(sb2, this.f62734e, j.f4077d);
    }

    public /* synthetic */ b(String str, String str2, Drawable drawable, RectF rectF, int i10, int i11, C0823w c0823w) {
        this(str, str2, drawable, (i11 & 8) != 0 ? new RectF() : rectF, i10);
    }
}
