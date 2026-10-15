package N0;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import h.O;
import h.X;
import java.util.stream.IntStream;
import p0.C3441h;
import p0.y;

/* JADX INFO: loaded from: classes.dex */
public class n implements Spannable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f12869X = false;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @O
    public Spannable f12870Y;

    @X(24)
    public static class a {
        public static IntStream a(CharSequence charSequence) {
            return charSequence.chars();
        }

        public static IntStream b(CharSequence charSequence) {
            return charSequence.codePoints();
        }
    }

    public static class b {
        public boolean a(CharSequence charSequence) {
            return charSequence instanceof y;
        }
    }

    @X(28)
    public static class c extends b {
        @Override // N0.n.b
        public boolean a(CharSequence charSequence) {
            return C3441h.a(charSequence) || (charSequence instanceof y);
        }
    }

    public n(@O Spannable spannable) {
        this.f12870Y = spannable;
    }

    public static b c() {
        return Build.VERSION.SDK_INT < 28 ? new b() : new c();
    }

    public final void a() {
        Spannable spannable = this.f12870Y;
        if (!this.f12869X && c().a(spannable)) {
            this.f12870Y = new SpannableString(spannable);
        }
        this.f12869X = true;
    }

    public Spannable b() {
        return this.f12870Y;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i10) {
        return this.f12870Y.charAt(i10);
    }

    @Override // java.lang.CharSequence
    @X(api = 24)
    @O
    public IntStream chars() {
        return this.f12870Y.chars();
    }

    @Override // java.lang.CharSequence
    @X(api = 24)
    @O
    public IntStream codePoints() {
        return this.f12870Y.codePoints();
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.f12870Y.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.f12870Y.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.f12870Y.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public <T> T[] getSpans(int i10, int i11, Class<T> cls) {
        return (T[]) this.f12870Y.getSpans(i10, i11, cls);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f12870Y.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i10, int i11, Class cls) {
        return this.f12870Y.nextSpanTransition(i10, i11, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        a();
        this.f12870Y.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i10, int i11, int i12) {
        a();
        this.f12870Y.setSpan(obj, i10, i11, i12);
    }

    @Override // java.lang.CharSequence
    @O
    public CharSequence subSequence(int i10, int i11) {
        return this.f12870Y.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    @O
    public String toString() {
        return this.f12870Y.toString();
    }

    public n(@O Spanned spanned) {
        this.f12870Y = new SpannableString(spanned);
    }

    public n(@O CharSequence charSequence) {
        this.f12870Y = new SpannableString(charSequence);
    }
}
