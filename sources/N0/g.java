package N0;

import O0.p;
import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import h.InterfaceC2714G;
import h.InterfaceC2719d;
import h.O;
import h.X;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes.dex */
@X(19)
@InterfaceC2719d
@c0({c0.a.LIBRARY_GROUP})
public class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f12838d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f12839e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f12840f = 2;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ThreadLocal<p> f12841g = new ThreadLocal<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final androidx.emoji2.text.f f12843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f12844c = 0;

    @Retention(RetentionPolicy.SOURCE)
    public @interface a {
    }

    public g(@O androidx.emoji2.text.f fVar, @InterfaceC2714G(from = 0) int i10) {
        this.f12843b = fVar;
        this.f12842a = i10;
    }

    public void a(@O Canvas canvas, float f10, float f11, @O Paint paint) {
        Typeface typeface = this.f12843b.f41072d;
        Typeface typeface2 = paint.getTypeface();
        paint.setTypeface(typeface);
        canvas.drawText(this.f12843b.f41070b, this.f12842a * 2, 2, f10, f11, paint);
        paint.setTypeface(typeface2);
    }

    public int b(int i10) {
        return h().F(i10);
    }

    public int c() {
        return h().I();
    }

    public short d() {
        return h().L();
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public int e() {
        return this.f12844c;
    }

    public short f() {
        return h().S();
    }

    public int g() {
        return h().T();
    }

    public final p h() {
        ThreadLocal<p> threadLocal = f12841g;
        p pVar = threadLocal.get();
        if (pVar == null) {
            pVar = new p();
            threadLocal.set(pVar);
        }
        this.f12843b.f41069a.J(pVar, this.f12842a);
        return pVar;
    }

    public short i() {
        return h().U();
    }

    @O
    public Typeface j() {
        return this.f12843b.f41072d;
    }

    public short k() {
        return h().X();
    }

    public boolean l() {
        return h().O();
    }

    @c0({c0.a.TESTS})
    public void m() {
        this.f12844c = 0;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public void n(boolean z10) {
        this.f12844c = z10 ? 2 : 1;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        sb2.append(Integer.toHexString(g()));
        sb2.append(", codepoints:");
        int iC = c();
        for (int i10 = 0; i10 < iC; i10++) {
            sb2.append(Integer.toHexString(b(i10)));
            sb2.append(" ");
        }
        return sb2.toString();
    }
}
