package androidx.emoji2.text;

import N0.g;
import N0.h;
import N0.l;
import N0.n;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import androidx.emoji2.text.c;
import androidx.emoji2.text.f;
import h.InterfaceC2714G;
import h.InterfaceC2719d;
import h.O;
import h.Q;
import h.X;
import h.c0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
@X(19)
@InterfaceC2719d
@c0({c0.a.LIBRARY})
public final class d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f41032f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f41033g = 2;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f41034h = 3;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final c.l f41035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final f f41036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public c.e f41037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f41038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Q
    public final int[] f41039e;

    @X(19)
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f41040a = -1;

        public static int a(CharSequence charSequence, int i10, int i11) {
            int length = charSequence.length();
            if (i10 < 0 || length < i10 || i11 < 0) {
                return -1;
            }
            while (true) {
                boolean z10 = false;
                while (i11 != 0) {
                    i10--;
                    if (i10 < 0) {
                        return z10 ? -1 : 0;
                    }
                    char cCharAt = charSequence.charAt(i10);
                    if (z10) {
                        if (!Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        i11--;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i11--;
                    } else {
                        if (Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        z10 = true;
                    }
                }
                return i10;
            }
        }

        public static int b(CharSequence charSequence, int i10, int i11) {
            int length = charSequence.length();
            if (i10 < 0 || length < i10 || i11 < 0) {
                return -1;
            }
            while (true) {
                boolean z10 = false;
                while (i11 != 0) {
                    if (i10 >= length) {
                        if (z10) {
                            return -1;
                        }
                        return length;
                    }
                    char cCharAt = charSequence.charAt(i10);
                    if (z10) {
                        if (!Character.isLowSurrogate(cCharAt)) {
                            return -1;
                        }
                        i11--;
                        i10++;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i11--;
                        i10++;
                    } else {
                        if (Character.isLowSurrogate(cCharAt)) {
                            return -1;
                        }
                        i10++;
                        z10 = true;
                    }
                }
                return i10;
            }
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f41041i = 1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f41042j = 2;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f41043a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f.a f41044b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public f.a f41045c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public f.a f41046d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f41047e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f41048f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f41049g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int[] f41050h;

        public b(f.a aVar, boolean z10, int[] iArr) {
            this.f41044b = aVar;
            this.f41045c = aVar;
            this.f41049g = z10;
            this.f41050h = iArr;
        }

        public static boolean d(int i10) {
            return i10 == 65039;
        }

        public static boolean f(int i10) {
            return i10 == 65038;
        }

        public int a(int i10) {
            f.a aVarA = this.f41045c.a(i10);
            int iG = 2;
            if (this.f41043a != 2) {
                if (aVarA == null) {
                    iG = g();
                } else {
                    this.f41043a = 2;
                    this.f41045c = aVarA;
                    this.f41048f = 1;
                }
            } else if (aVarA != null) {
                this.f41045c = aVarA;
                this.f41048f++;
            } else if (f(i10)) {
                iG = g();
            } else if (!d(i10)) {
                f.a aVar = this.f41045c;
                if (aVar.f41074b != null) {
                    iG = 3;
                    if (this.f41048f != 1) {
                        this.f41046d = aVar;
                        g();
                    } else if (h()) {
                        this.f41046d = this.f41045c;
                        g();
                    } else {
                        iG = g();
                    }
                } else {
                    iG = g();
                }
            }
            this.f41047e = i10;
            return iG;
        }

        public g b() {
            return this.f41045c.f41074b;
        }

        public g c() {
            return this.f41046d.f41074b;
        }

        public boolean e() {
            return this.f41043a == 2 && this.f41045c.f41074b != null && (this.f41048f > 1 || h());
        }

        public final int g() {
            this.f41043a = 1;
            this.f41045c = this.f41044b;
            this.f41048f = 0;
            return 1;
        }

        public final boolean h() {
            if (this.f41045c.f41074b.l() || d(this.f41047e)) {
                return true;
            }
            if (this.f41049g) {
                if (this.f41050h == null) {
                    return true;
                }
                if (Arrays.binarySearch(this.f41050h, this.f41045c.f41074b.b(0)) < 0) {
                    return true;
                }
            }
            return false;
        }
    }

    public d(@O f fVar, @O c.l lVar, @O c.e eVar, boolean z10, @Q int[] iArr) {
        this.f41035a = lVar;
        this.f41036b = fVar;
        this.f41037c = eVar;
        this.f41038d = z10;
        this.f41039e = iArr;
    }

    public static boolean b(@O Editable editable, @O KeyEvent keyEvent, boolean z10) {
        h[] hVarArr;
        if (i(keyEvent)) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (!h(selectionStart, selectionEnd) && (hVarArr = (h[]) editable.getSpans(selectionStart, selectionEnd, h.class)) != null && hVarArr.length > 0) {
            for (h hVar : hVarArr) {
                int spanStart = editable.getSpanStart(hVar);
                int spanEnd = editable.getSpanEnd(hVar);
                if ((z10 && spanStart == selectionStart) || ((!z10 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean e(@O InputConnection inputConnection, @O Editable editable, @InterfaceC2714G(from = 0) int i10, @InterfaceC2714G(from = 0) int i11, boolean z10) {
        int iMax;
        int iMin;
        if (editable != null && inputConnection != null && i10 >= 0 && i11 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (h(selectionStart, selectionEnd)) {
                return false;
            }
            if (z10) {
                iMax = a.a(editable, selectionStart, Math.max(i10, 0));
                iMin = a.b(editable, selectionEnd, Math.max(i11, 0));
                if (iMax == -1 || iMin == -1) {
                    return false;
                }
            } else {
                iMax = Math.max(selectionStart - i10, 0);
                iMin = Math.min(selectionEnd + i11, editable.length());
            }
            h[] hVarArr = (h[]) editable.getSpans(iMax, iMin, h.class);
            if (hVarArr != null && hVarArr.length > 0) {
                for (h hVar : hVarArr) {
                    int spanStart = editable.getSpanStart(hVar);
                    int spanEnd = editable.getSpanEnd(hVar);
                    iMax = Math.min(spanStart, iMax);
                    iMin = Math.max(spanEnd, iMin);
                }
                int iMax2 = Math.max(iMax, 0);
                int iMin2 = Math.min(iMin, editable.length());
                inputConnection.beginBatchEdit();
                editable.delete(iMax2, iMin2);
                inputConnection.endBatchEdit();
                return true;
            }
        }
        return false;
    }

    public static boolean f(@O Editable editable, int i10, @O KeyEvent keyEvent) {
        if (!(i10 != 67 ? i10 != 112 ? false : b(editable, keyEvent, true) : b(editable, keyEvent, false))) {
            return false;
        }
        MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        return true;
    }

    public static boolean h(int i10, int i11) {
        return i10 == -1 || i11 == -1 || i10 != i11;
    }

    public static boolean i(@O KeyEvent keyEvent) {
        return !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState());
    }

    public final void a(@O Spannable spannable, g gVar, int i10, int i11) {
        spannable.setSpan(this.f41035a.a(gVar), i10, i11, 33);
    }

    public int c(@O CharSequence charSequence) {
        return d(charSequence, this.f41036b.f41069a.S());
    }

    public int d(@O CharSequence charSequence, int i10) {
        b bVar = new b(this.f41036b.f41071c, this.f41038d, this.f41039e);
        int length = charSequence.length();
        int iCharCount = 0;
        int i11 = 0;
        int i12 = 0;
        while (iCharCount < length) {
            int iCodePointAt = Character.codePointAt(charSequence, iCharCount);
            int iA = bVar.a(iCodePointAt);
            g gVar = bVar.f41045c.f41074b;
            if (iA == 1) {
                iCharCount += Character.charCount(iCodePointAt);
                i12 = 0;
            } else if (iA == 2) {
                iCharCount += Character.charCount(iCodePointAt);
            } else if (iA == 3) {
                gVar = bVar.f41046d.f41074b;
                if (gVar.d() <= i10) {
                    i11++;
                }
            }
            if (gVar != null && gVar.d() <= i10) {
                i12++;
            }
        }
        if (i11 != 0) {
            return 2;
        }
        if (!bVar.e() || bVar.f41045c.f41074b.d() > i10) {
            return i12 == 0 ? 0 : 2;
        }
        return 1;
    }

    public final boolean g(CharSequence charSequence, int i10, int i11, g gVar) {
        if (gVar.e() == 0) {
            gVar.n(this.f41037c.a(charSequence, i10, i11, gVar.i()));
        }
        return gVar.e() == 2;
    }

    public CharSequence j(@O CharSequence charSequence, @InterfaceC2714G(from = 0) int i10, @InterfaceC2714G(from = 0) int i11, @InterfaceC2714G(from = 0) int i12, boolean z10) {
        n nVar;
        int iCharCount;
        h[] hVarArr;
        boolean z11 = charSequence instanceof l;
        if (z11) {
            ((l) charSequence).b();
        }
        if (!z11) {
            try {
                nVar = charSequence instanceof Spannable ? new n((Spannable) charSequence) : (!(charSequence instanceof Spanned) || ((Spanned) charSequence).nextSpanTransition(i10 + (-1), i11 + 1, h.class) > i11) ? null : new n(charSequence);
            } finally {
                if (z11) {
                    ((l) charSequence).d();
                }
            }
        }
        if (nVar != null && (hVarArr = (h[]) nVar.getSpans(i10, i11, h.class)) != null && hVarArr.length > 0) {
            for (h hVar : hVarArr) {
                int spanStart = nVar.getSpanStart(hVar);
                int spanEnd = nVar.getSpanEnd(hVar);
                if (spanStart != i11) {
                    nVar.removeSpan(hVar);
                }
                i10 = Math.min(spanStart, i10);
                i11 = Math.max(spanEnd, i11);
            }
        }
        if (i10 != i11 && i10 < charSequence.length()) {
            if (i12 != Integer.MAX_VALUE && nVar != null) {
                i12 -= ((h[]) nVar.getSpans(0, nVar.length(), h.class)).length;
            }
            b bVar = new b(this.f41036b.f41071c, this.f41038d, this.f41039e);
            int iCodePointAt = Character.codePointAt(charSequence, i10);
            int i13 = 0;
            n nVar2 = nVar;
            loop1: while (true) {
                iCharCount = i10;
                while (i10 < i11 && i13 < i12) {
                    int iA = bVar.a(iCodePointAt);
                    if (iA == 1) {
                        iCharCount += Character.charCount(Character.codePointAt(charSequence, iCharCount));
                        if (iCharCount < i11) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        }
                        i10 = iCharCount;
                    } else if (iA == 2) {
                        i10 += Character.charCount(iCodePointAt);
                        if (i10 < i11) {
                            iCodePointAt = Character.codePointAt(charSequence, i10);
                        }
                    } else if (iA == 3) {
                        if (z10 || !g(charSequence, iCharCount, i10, bVar.f41046d.f41074b)) {
                            if (nVar2 == null) {
                                nVar2 = new n((Spannable) new SpannableString(charSequence));
                            }
                            a(nVar2, bVar.f41046d.f41074b, iCharCount, i10);
                            i13++;
                        }
                    }
                }
                break loop1;
            }
            if (bVar.e() && i13 < i12 && (z10 || !g(charSequence, iCharCount, i10, bVar.f41045c.f41074b))) {
                if (nVar2 == null) {
                    nVar2 = new n(charSequence);
                }
                a(nVar2, bVar.f41045c.f41074b, iCharCount, i10);
            }
            if (nVar2 == null) {
                if (z11) {
                    ((l) charSequence).d();
                }
                return charSequence;
            }
            Spannable spannableB = nVar2.b();
            if (z11) {
                ((l) charSequence).d();
            }
            return spannableB;
        }
        return charSequence;
    }
}
