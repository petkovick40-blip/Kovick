package z5;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import h.InterfaceC2714G;
import h.c0;
import h6.InterfaceC2764a;
import java.lang.reflect.Constructor;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public final class E {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f87717o = 1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final float f87718p = 0.0f;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final float f87719q = 1.0f;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f87720r = "android.text.TextDirectionHeuristic";

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f87721s = "android.text.TextDirectionHeuristics";

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f87722t = "LTR";

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f87723u = "RTL";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static boolean f87724v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @h.Q
    public static Constructor<StaticLayout> f87725w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @h.Q
    public static Object f87726x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f87727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f87728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f87729c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f87731e;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f87738l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @h.Q
    public F f87740n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f87730d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Layout.Alignment f87732f = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f87733g = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f87734h = 0.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f87735i = 1.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f87736j = f87717o;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f87737k = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @h.Q
    public TextUtils.TruncateAt f87739m = null;

    public static class a extends Exception {
        public a(Throwable th) {
            super("Error thrown initializing StaticLayout " + th.getMessage(), th);
        }
    }

    public E(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f87727a = charSequence;
        this.f87728b = textPaint;
        this.f87729c = i10;
        this.f87731e = charSequence.length();
    }

    @h.O
    public static E c(@h.O CharSequence charSequence, @h.O TextPaint textPaint, @InterfaceC2714G(from = 0) int i10) {
        return new E(charSequence, textPaint, i10);
    }

    public StaticLayout a() throws a {
        if (this.f87727a == null) {
            this.f87727a = "";
        }
        int iMax = Math.max(0, this.f87729c);
        CharSequence charSequenceEllipsize = this.f87727a;
        if (this.f87733g == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.f87728b, iMax, this.f87739m);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f87731e);
        this.f87731e = iMin;
        if (this.f87738l && this.f87733g == 1) {
            this.f87732f = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, this.f87730d, iMin, this.f87728b, iMax);
        builderObtain.setAlignment(this.f87732f);
        builderObtain.setIncludePad(this.f87737k);
        builderObtain.setTextDirection(this.f87738l ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f87739m;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f87733g);
        float f10 = this.f87734h;
        if (f10 != 0.0f || this.f87735i != 1.0f) {
            builderObtain.setLineSpacing(f10, this.f87735i);
        }
        if (this.f87733g > 1) {
            builderObtain.setHyphenationFrequency(this.f87736j);
        }
        F f11 = this.f87740n;
        if (f11 != null) {
            f11.a(builderObtain);
        }
        return builderObtain.build();
    }

    public final void b() throws a {
        if (f87724v) {
            return;
        }
        try {
            f87726x = this.f87738l ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
            Class cls = Integer.TYPE;
            Class cls2 = Float.TYPE;
            Constructor<StaticLayout> declaredConstructor = StaticLayout.class.getDeclaredConstructor(CharSequence.class, cls, cls, TextPaint.class, cls, Layout.Alignment.class, TextDirectionHeuristic.class, cls2, cls2, Boolean.TYPE, TextUtils.TruncateAt.class, cls, cls);
            f87725w = declaredConstructor;
            declaredConstructor.setAccessible(true);
            f87724v = true;
        } catch (Exception e10) {
            throw new a(e10);
        }
    }

    @InterfaceC2764a
    @h.O
    public E d(@h.O Layout.Alignment alignment) {
        this.f87732f = alignment;
        return this;
    }

    @InterfaceC2764a
    @h.O
    public E e(@h.Q TextUtils.TruncateAt truncateAt) {
        this.f87739m = truncateAt;
        return this;
    }

    @InterfaceC2764a
    @h.O
    public E f(@InterfaceC2714G(from = 0) int i10) {
        this.f87731e = i10;
        return this;
    }

    @InterfaceC2764a
    @h.O
    public E g(int i10) {
        this.f87736j = i10;
        return this;
    }

    @InterfaceC2764a
    @h.O
    public E h(boolean z10) {
        this.f87737k = z10;
        return this;
    }

    public E i(boolean z10) {
        this.f87738l = z10;
        return this;
    }

    @InterfaceC2764a
    @h.O
    public E j(float f10, float f11) {
        this.f87734h = f10;
        this.f87735i = f11;
        return this;
    }

    @InterfaceC2764a
    @h.O
    public E k(@InterfaceC2714G(from = 0) int i10) {
        this.f87733g = i10;
        return this;
    }

    @InterfaceC2764a
    @h.O
    public E l(@InterfaceC2714G(from = 0) int i10) {
        this.f87730d = i10;
        return this;
    }

    @InterfaceC2764a
    @h.O
    public E m(@h.Q F f10) {
        this.f87740n = f10;
        return this;
    }
}
