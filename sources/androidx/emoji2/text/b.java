package androidx.emoji2.text;

import android.text.TextPaint;
import androidx.emoji2.text.c;
import b0.o;
import h.InterfaceC2719d;
import h.O;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2719d
@c0({c0.a.LIBRARY})
public class b implements c.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f40980b = 10;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ThreadLocal<StringBuilder> f40981c = new ThreadLocal<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f40982a;

    public b() {
        TextPaint textPaint = new TextPaint();
        this.f40982a = textPaint;
        textPaint.setTextSize(10.0f);
    }

    public static StringBuilder b() {
        ThreadLocal<StringBuilder> threadLocal = f40981c;
        if (threadLocal.get() == null) {
            threadLocal.set(new StringBuilder());
        }
        return threadLocal.get();
    }

    @Override // androidx.emoji2.text.c.e
    public boolean a(@O CharSequence charSequence, int i10, int i11, int i12) {
        StringBuilder sbB = b();
        sbB.setLength(0);
        while (i10 < i11) {
            sbB.append(charSequence.charAt(i10));
            i10++;
        }
        return o.a(this.f40982a, sbB.toString());
    }
}
