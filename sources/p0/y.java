package p0;

import android.annotation.SuppressLint;
import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import h.InterfaceC2709B;
import h.InterfaceC2714G;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.l0;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import l0.M;
import s0.n;

/* JADX INFO: loaded from: classes.dex */
public class y implements Spannable {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final char f70903q6 = '\n';

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final Object f70904r6 = new Object();

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @O
    @InterfaceC2709B("sLock")
    public static Executor f70905s6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Q
    public final PrecomputedText f70906V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @O
    public final Spannable f70907X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @O
    public final a f70908Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @O
    public final int[] f70909Z;

    public static class b extends FutureTask<y> {

        public static class a implements Callable<y> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public a f70919a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public CharSequence f70920b;

            public a(@O a aVar, @O CharSequence charSequence) {
                this.f70919a = aVar;
                this.f70920b = charSequence;
            }

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public y call() throws Exception {
                return y.a(this.f70920b, this.f70919a);
            }
        }

        public b(@O a aVar, @O CharSequence charSequence) {
            super(new a(aVar, charSequence));
        }
    }

    public y(@O CharSequence charSequence, @O a aVar, @O int[] iArr) {
        this.f70907X = new SpannableString(charSequence);
        this.f70908Y = aVar;
        this.f70909Z = iArr;
        this.f70906V1 = null;
    }

    @SuppressLint({"WrongConstant"})
    public static y a(@O CharSequence charSequence, @O a aVar) {
        PrecomputedText.Params params;
        charSequence.getClass();
        aVar.getClass();
        try {
            M.b("PrecomputedText");
            if (Build.VERSION.SDK_INT >= 29 && (params = aVar.f70914e) != null) {
                y yVar = new y(PrecomputedText.create(charSequence, params), aVar);
                M.a.b();
                return yVar;
            }
            ArrayList arrayList = new ArrayList();
            int length = charSequence.length();
            int i10 = 0;
            while (i10 < length) {
                int iIndexOf = TextUtils.indexOf(charSequence, '\n', i10, length);
                i10 = iIndexOf < 0 ? length : iIndexOf + 1;
                arrayList.add(Integer.valueOf(i10));
            }
            int[] iArr = new int[arrayList.size()];
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                iArr[i11] = ((Integer) arrayList.get(i11)).intValue();
            }
            StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), aVar.f70910a, Integer.MAX_VALUE).setBreakStrategy(aVar.f70912c).setHyphenationFrequency(aVar.f70913d).setTextDirection(aVar.f70911b).build();
            y yVar2 = new y(charSequence, aVar, iArr);
            M.a.b();
            return yVar2;
        } catch (Throwable th) {
            M.d();
            throw th;
        }
    }

    @l0
    public static Future<y> g(@O CharSequence charSequence, @O a aVar, @Q Executor executor) {
        b bVar = new b(aVar, charSequence);
        if (executor == null) {
            synchronized (f70904r6) {
                try {
                    if (f70905s6 == null) {
                        f70905s6 = Executors.newFixedThreadPool(1);
                    }
                    executor = f70905s6;
                } finally {
                }
            }
        }
        executor.execute(bVar);
        return bVar;
    }

    @InterfaceC2714G(from = 0)
    public int b() {
        return Build.VERSION.SDK_INT >= 29 ? this.f70906V1.getParagraphCount() : this.f70909Z.length;
    }

    @InterfaceC2714G(from = 0)
    public int c(@InterfaceC2714G(from = 0) int i10) {
        s0.s.g(i10, 0, b(), "paraIndex");
        return Build.VERSION.SDK_INT >= 29 ? this.f70906V1.getParagraphEnd(i10) : this.f70909Z[i10];
    }

    @Override // java.lang.CharSequence
    public char charAt(int i10) {
        return this.f70907X.charAt(i10);
    }

    @InterfaceC2714G(from = 0)
    public int d(@InterfaceC2714G(from = 0) int i10) {
        s0.s.g(i10, 0, b(), "paraIndex");
        if (Build.VERSION.SDK_INT >= 29) {
            return this.f70906V1.getParagraphStart(i10);
        }
        if (i10 == 0) {
            return 0;
        }
        return this.f70909Z[i10 - 1];
    }

    @O
    public a e() {
        return this.f70908Y;
    }

    @X(28)
    @Q
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public PrecomputedText f() {
        if (C3441h.a(this.f70907X)) {
            return C3442i.a(this.f70907X);
        }
        return null;
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.f70907X.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.f70907X.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.f70907X.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public <T> T[] getSpans(int i10, int i11, Class<T> cls) {
        return Build.VERSION.SDK_INT >= 29 ? (T[]) this.f70906V1.getSpans(i10, i11, cls) : (T[]) this.f70907X.getSpans(i10, i11, cls);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f70907X.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i10, int i11, Class cls) {
        return this.f70907X.nextSpanTransition(i10, i11, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        if (obj instanceof MetricAffectingSpan) {
            throw new IllegalArgumentException("MetricAffectingSpan can not be removed from PrecomputedText.");
        }
        if (Build.VERSION.SDK_INT >= 29) {
            this.f70906V1.removeSpan(obj);
        } else {
            this.f70907X.removeSpan(obj);
        }
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i10, int i11, int i12) {
        if (obj instanceof MetricAffectingSpan) {
            throw new IllegalArgumentException("MetricAffectingSpan can not be set to PrecomputedText.");
        }
        if (Build.VERSION.SDK_INT >= 29) {
            this.f70906V1.setSpan(obj, i10, i11, i12);
        } else {
            this.f70907X.setSpan(obj, i10, i11, i12);
        }
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i10, int i11) {
        return this.f70907X.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    @O
    public String toString() {
        return this.f70907X.toString();
    }

    @X(28)
    public y(@O PrecomputedText precomputedText, @O a aVar) {
        this.f70907X = precomputedText;
        this.f70908Y = aVar;
        this.f70909Z = null;
        this.f70906V1 = Build.VERSION.SDK_INT < 29 ? null : precomputedText;
    }

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final TextPaint f70910a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Q
        public final TextDirectionHeuristic f70911b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f70912c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f70913d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PrecomputedText.Params f70914e;

        /* JADX INFO: renamed from: p0.y$a$a, reason: collision with other inner class name */
        public static class C0675a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @O
            public final TextPaint f70915a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f70917c = 1;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f70918d = 1;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public TextDirectionHeuristic f70916b = TextDirectionHeuristics.FIRSTSTRONG_LTR;

            public C0675a(@O TextPaint textPaint) {
                this.f70915a = textPaint;
            }

            @O
            public a a() {
                return new a(this.f70915a, this.f70916b, this.f70917c, this.f70918d);
            }

            @X(23)
            public C0675a b(int i10) {
                this.f70917c = i10;
                return this;
            }

            @X(23)
            public C0675a c(int i10) {
                this.f70918d = i10;
                return this;
            }

            @X(18)
            public C0675a d(@O TextDirectionHeuristic textDirectionHeuristic) {
                this.f70916b = textDirectionHeuristic;
                return this;
            }
        }

        public a(@O TextPaint textPaint, @O TextDirectionHeuristic textDirectionHeuristic, int i10, int i11) {
            if (Build.VERSION.SDK_INT >= 29) {
                this.f70914e = x.a(textPaint).setBreakStrategy(i10).setHyphenationFrequency(i11).setTextDirection(textDirectionHeuristic).build();
            } else {
                this.f70914e = null;
            }
            this.f70910a = textPaint;
            this.f70911b = textDirectionHeuristic;
            this.f70912c = i10;
            this.f70913d = i11;
        }

        @c0({c0.a.LIBRARY_GROUP_PREFIX})
        public boolean a(@O a aVar) {
            if (this.f70912c == aVar.f70912c && this.f70913d == aVar.f70913d && this.f70910a.getTextSize() == aVar.f70910a.getTextSize() && this.f70910a.getTextScaleX() == aVar.f70910a.getTextScaleX() && this.f70910a.getTextSkewX() == aVar.f70910a.getTextSkewX() && this.f70910a.getLetterSpacing() == aVar.f70910a.getLetterSpacing() && TextUtils.equals(this.f70910a.getFontFeatureSettings(), aVar.f70910a.getFontFeatureSettings()) && this.f70910a.getFlags() == aVar.f70910a.getFlags() && this.f70910a.getTextLocales().equals(aVar.f70910a.getTextLocales())) {
                return this.f70910a.getTypeface() == null ? aVar.f70910a.getTypeface() == null : this.f70910a.getTypeface().equals(aVar.f70910a.getTypeface());
            }
            return false;
        }

        @X(23)
        public int b() {
            return this.f70912c;
        }

        @X(23)
        public int c() {
            return this.f70913d;
        }

        @X(18)
        @Q
        public TextDirectionHeuristic d() {
            return this.f70911b;
        }

        @O
        public TextPaint e() {
            return this.f70910a;
        }

        public boolean equals(@Q Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a(aVar) && this.f70911b == aVar.f70911b;
        }

        public int hashCode() {
            return n.a.b(Float.valueOf(this.f70910a.getTextSize()), Float.valueOf(this.f70910a.getTextScaleX()), Float.valueOf(this.f70910a.getTextSkewX()), Float.valueOf(this.f70910a.getLetterSpacing()), Integer.valueOf(this.f70910a.getFlags()), this.f70910a.getTextLocales(), this.f70910a.getTypeface(), Boolean.valueOf(this.f70910a.isElegantTextHeight()), this.f70911b, Integer.valueOf(this.f70912c), Integer.valueOf(this.f70913d));
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("{");
            sb2.append("textSize=" + this.f70910a.getTextSize());
            sb2.append(", textScaleX=" + this.f70910a.getTextScaleX());
            sb2.append(", textSkewX=" + this.f70910a.getTextSkewX());
            sb2.append(", letterSpacing=" + this.f70910a.getLetterSpacing());
            sb2.append(", elegantTextHeight=" + this.f70910a.isElegantTextHeight());
            sb2.append(", textLocale=" + this.f70910a.getTextLocales());
            sb2.append(", typeface=" + this.f70910a.getTypeface());
            sb2.append(", variationSettings=" + this.f70910a.getFontVariationSettings());
            sb2.append(", textDir=" + this.f70911b);
            sb2.append(", breakStrategy=" + this.f70912c);
            sb2.append(", hyphenationFrequency=" + this.f70913d);
            sb2.append("}");
            return sb2.toString();
        }

        @X(28)
        public a(@O PrecomputedText.Params params) {
            this.f70910a = params.getTextPaint();
            this.f70911b = params.getTextDirection();
            this.f70912c = params.getBreakStrategy();
            this.f70913d = params.getHyphenationFrequency();
            this.f70914e = Build.VERSION.SDK_INT < 29 ? null : params;
        }
    }
}
