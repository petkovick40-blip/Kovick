package p0;

import Pa.d0;
import android.text.SpannableStringBuilder;
import java.util.Locale;
import u2.C4127b;

/* JADX INFO: renamed from: p0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3434a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC3431D f70860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final char f70861e = 8234;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final char f70862f = 8235;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final char f70863g = 8236;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final char f70864h = 8206;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final char f70865i = 8207;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f70866j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f70867k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f70868l = "";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f70869m = 2;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f70870n = 2;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C3434a f70871o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C3434a f70872p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f70873q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f70874r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f70875s = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f70876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f70877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC3431D f70878c;

    /* JADX INFO: renamed from: p0.a$b */
    public static class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f70882f = 1792;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final byte[] f70883g = new byte[1792];

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CharSequence f70884a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f70885b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f70886c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f70887d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public char f70888e;

        static {
            for (int i10 = 0; i10 < 1792; i10++) {
                f70883g[i10] = Character.getDirectionality(i10);
            }
        }

        public b(CharSequence charSequence, boolean z10) {
            this.f70884a = charSequence;
            this.f70885b = z10;
            this.f70886c = charSequence.length();
        }

        public static byte c(char c10) {
            return c10 < 1792 ? f70883g[c10] : Character.getDirectionality(c10);
        }

        public byte a() {
            char cCharAt = this.f70884a.charAt(this.f70887d - 1);
            this.f70888e = cCharAt;
            if (Character.isLowSurrogate(cCharAt)) {
                int iCodePointBefore = Character.codePointBefore(this.f70884a, this.f70887d);
                this.f70887d -= Character.charCount(iCodePointBefore);
                return Character.getDirectionality(iCodePointBefore);
            }
            this.f70887d--;
            byte bC = c(this.f70888e);
            if (!this.f70885b) {
                return bC;
            }
            char c10 = this.f70888e;
            return c10 == '>' ? h() : c10 == ';' ? f() : bC;
        }

        public byte b() {
            char cCharAt = this.f70884a.charAt(this.f70887d);
            this.f70888e = cCharAt;
            if (Character.isHighSurrogate(cCharAt)) {
                int iCodePointAt = Character.codePointAt(this.f70884a, this.f70887d);
                this.f70887d = Character.charCount(iCodePointAt) + this.f70887d;
                return Character.getDirectionality(iCodePointAt);
            }
            this.f70887d++;
            byte bC = c(this.f70888e);
            if (!this.f70885b) {
                return bC;
            }
            char c10 = this.f70888e;
            return c10 == '<' ? i() : c10 == '&' ? g() : bC;
        }

        public int d() {
            this.f70887d = 0;
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (this.f70887d < this.f70886c && i10 == 0) {
                byte b10 = b();
                if (b10 != 0) {
                    if (b10 == 1 || b10 == 2) {
                        if (i12 == 0) {
                            return 1;
                        }
                    } else if (b10 != 9) {
                        switch (b10) {
                            case 14:
                            case 15:
                                i12++;
                                i11 = -1;
                                continue;
                            case 16:
                            case 17:
                                i12++;
                                i11 = 1;
                                continue;
                            case 18:
                                i12--;
                                i11 = 0;
                                continue;
                        }
                    }
                } else if (i12 == 0) {
                    return -1;
                }
                i10 = i12;
            }
            if (i10 == 0) {
                return 0;
            }
            if (i11 != 0) {
                return i11;
            }
            while (this.f70887d > 0) {
                switch (a()) {
                    case 14:
                    case 15:
                        if (i10 == i12) {
                            return -1;
                        }
                        break;
                    case 16:
                    case 17:
                        if (i10 == i12) {
                            return 1;
                        }
                        break;
                    case 18:
                        i12++;
                        continue;
                }
                i12--;
            }
            return 0;
        }

        public int e() {
            this.f70887d = this.f70886c;
            int i10 = 0;
            while (true) {
                int i11 = i10;
                while (this.f70887d > 0) {
                    byte bA = a();
                    if (bA == 0) {
                        if (i10 == 0) {
                            return -1;
                        }
                        if (i11 == 0) {
                            break;
                        }
                    } else if (bA == 1 || bA == 2) {
                        if (i10 == 0) {
                            return 1;
                        }
                        if (i11 == 0) {
                            break;
                        }
                    } else if (bA != 9) {
                        switch (bA) {
                            case 14:
                            case 15:
                                if (i11 == i10) {
                                    return -1;
                                }
                                i10--;
                                break;
                            case 16:
                            case 17:
                                if (i11 == i10) {
                                    return 1;
                                }
                                i10--;
                                break;
                            case 18:
                                i10++;
                                break;
                            default:
                                if (i11 != 0) {
                                }
                                break;
                        }
                    } else {
                        continue;
                    }
                }
                return 0;
            }
        }

        public final byte f() {
            char cCharAt;
            int i10 = this.f70887d;
            do {
                int i11 = this.f70887d;
                if (i11 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f70884a;
                int i12 = i11 - 1;
                this.f70887d = i12;
                cCharAt = charSequence.charAt(i12);
                this.f70888e = cCharAt;
                if (cCharAt == '&') {
                    return (byte) 12;
                }
            } while (cCharAt != ';');
            this.f70887d = i10;
            this.f70888e = ';';
            return C4127b.f76490r6;
        }

        public final byte g() {
            char cCharAt;
            do {
                int i10 = this.f70887d;
                if (i10 >= this.f70886c) {
                    return (byte) 12;
                }
                CharSequence charSequence = this.f70884a;
                this.f70887d = i10 + 1;
                cCharAt = charSequence.charAt(i10);
                this.f70888e = cCharAt;
            } while (cCharAt != ';');
            return (byte) 12;
        }

        public final byte h() {
            char cCharAt;
            int i10 = this.f70887d;
            while (true) {
                int i11 = this.f70887d;
                if (i11 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f70884a;
                int i12 = i11 - 1;
                this.f70887d = i12;
                char cCharAt2 = charSequence.charAt(i12);
                this.f70888e = cCharAt2;
                if (cCharAt2 == '<') {
                    return (byte) 12;
                }
                if (cCharAt2 == '>') {
                    break;
                }
                if (cCharAt2 == '\"' || cCharAt2 == '\'') {
                    do {
                        int i13 = this.f70887d;
                        if (i13 > 0) {
                            CharSequence charSequence2 = this.f70884a;
                            int i14 = i13 - 1;
                            this.f70887d = i14;
                            cCharAt = charSequence2.charAt(i14);
                            this.f70888e = cCharAt;
                        }
                    } while (cCharAt != cCharAt2);
                }
            }
            this.f70887d = i10;
            this.f70888e = d0.f17020f;
            return C4127b.f76490r6;
        }

        public final byte i() {
            char cCharAt;
            int i10 = this.f70887d;
            while (true) {
                int i11 = this.f70887d;
                if (i11 >= this.f70886c) {
                    this.f70887d = i10;
                    this.f70888e = d0.f17019e;
                    return C4127b.f76490r6;
                }
                CharSequence charSequence = this.f70884a;
                this.f70887d = i11 + 1;
                char cCharAt2 = charSequence.charAt(i11);
                this.f70888e = cCharAt2;
                if (cCharAt2 == '>') {
                    return (byte) 12;
                }
                if (cCharAt2 == '\"' || cCharAt2 == '\'') {
                    do {
                        int i12 = this.f70887d;
                        if (i12 < this.f70886c) {
                            CharSequence charSequence2 = this.f70884a;
                            this.f70887d = i12 + 1;
                            cCharAt = charSequence2.charAt(i12);
                            this.f70888e = cCharAt;
                        }
                    } while (cCharAt != cCharAt2);
                }
            }
        }
    }

    static {
        InterfaceC3431D interfaceC3431D = C3432E.f70844c;
        f70860d = interfaceC3431D;
        f70866j = Character.toString(f70864h);
        f70867k = Character.toString(f70865i);
        f70871o = new C3434a(false, 2, interfaceC3431D);
        f70872p = new C3434a(true, 2, interfaceC3431D);
    }

    public C3434a(boolean z10, int i10, InterfaceC3431D interfaceC3431D) {
        this.f70876a = z10;
        this.f70877b = i10;
        this.f70878c = interfaceC3431D;
    }

    public static int a(CharSequence charSequence) {
        return new b(charSequence, false).d();
    }

    public static int b(CharSequence charSequence) {
        return new b(charSequence, false).e();
    }

    public static C3434a c() {
        return new C0674a().a();
    }

    public static C3434a d(Locale locale) {
        return new C0674a(locale).a();
    }

    public static C3434a e(boolean z10) {
        return new C0674a(z10).a();
    }

    public static boolean j(Locale locale) {
        return C3433F.b(locale) == 1;
    }

    public boolean f() {
        return (this.f70877b & 2) != 0;
    }

    public boolean g(CharSequence charSequence) {
        return this.f70878c.b(charSequence, 0, charSequence.length());
    }

    public boolean h(String str) {
        return g(str);
    }

    public boolean i() {
        return this.f70876a;
    }

    public final String k(CharSequence charSequence, InterfaceC3431D interfaceC3431D) {
        boolean zB = interfaceC3431D.b(charSequence, 0, charSequence.length());
        return (this.f70876a || !(zB || b(charSequence) == 1)) ? this.f70876a ? (!zB || b(charSequence) == -1) ? f70867k : "" : "" : f70866j;
    }

    public final String l(CharSequence charSequence, InterfaceC3431D interfaceC3431D) {
        boolean zB = interfaceC3431D.b(charSequence, 0, charSequence.length());
        return (this.f70876a || !(zB || a(charSequence) == 1)) ? this.f70876a ? (!zB || a(charSequence) == -1) ? f70867k : "" : "" : f70866j;
    }

    public CharSequence m(CharSequence charSequence) {
        return o(charSequence, this.f70878c, true);
    }

    public CharSequence n(CharSequence charSequence, InterfaceC3431D interfaceC3431D) {
        return o(charSequence, interfaceC3431D, true);
    }

    public CharSequence o(CharSequence charSequence, InterfaceC3431D interfaceC3431D, boolean z10) {
        if (charSequence == null) {
            return null;
        }
        boolean zB = interfaceC3431D.b(charSequence, 0, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (f() && z10) {
            spannableStringBuilder.append((CharSequence) l(charSequence, zB ? C3432E.f70843b : C3432E.f70842a));
        }
        if (zB != this.f70876a) {
            spannableStringBuilder.append(zB ? f70862f : f70861e);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append(f70863g);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (z10) {
            spannableStringBuilder.append((CharSequence) k(charSequence, zB ? C3432E.f70843b : C3432E.f70842a));
        }
        return spannableStringBuilder;
    }

    public CharSequence p(CharSequence charSequence, boolean z10) {
        return o(charSequence, this.f70878c, z10);
    }

    public String q(String str) {
        return s(str, this.f70878c, true);
    }

    public String r(String str, InterfaceC3431D interfaceC3431D) {
        return s(str, interfaceC3431D, true);
    }

    public String s(String str, InterfaceC3431D interfaceC3431D, boolean z10) {
        if (str == null) {
            return null;
        }
        return o(str, interfaceC3431D, z10).toString();
    }

    public String t(String str, boolean z10) {
        return s(str, this.f70878c, z10);
    }

    /* JADX INFO: renamed from: p0.a$a, reason: collision with other inner class name */
    public static final class C0674a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f70879a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f70880b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public InterfaceC3431D f70881c;

        public C0674a() {
            c(C3434a.j(Locale.getDefault()));
        }

        public static C3434a b(boolean z10) {
            return z10 ? C3434a.f70872p : C3434a.f70871o;
        }

        public C3434a a() {
            return (this.f70880b == 2 && this.f70881c == C3434a.f70860d) ? b(this.f70879a) : new C3434a(this.f70879a, this.f70880b, this.f70881c);
        }

        public final void c(boolean z10) {
            this.f70879a = z10;
            this.f70881c = C3434a.f70860d;
            this.f70880b = 2;
        }

        public C0674a d(InterfaceC3431D interfaceC3431D) {
            this.f70881c = interfaceC3431D;
            return this;
        }

        public C0674a e(boolean z10) {
            if (z10) {
                this.f70880b |= 2;
            } else {
                this.f70880b &= -3;
            }
            return this;
        }

        public C0674a(boolean z10) {
            c(z10);
        }

        public C0674a(Locale locale) {
            c(C3434a.j(locale));
        }
    }
}
