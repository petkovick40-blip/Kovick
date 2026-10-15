package p0;

import java.nio.CharBuffer;
import java.util.Locale;

/* JADX INFO: renamed from: p0.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3432E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC3431D f70842a = new e(null, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC3431D f70843b = new e(null, true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC3431D f70844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC3431D f70845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final InterfaceC3431D f70846e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final InterfaceC3431D f70847f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f70848g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f70849h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f70850i = 2;

    /* JADX INFO: renamed from: p0.E$a */
    public static class a implements c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f70851b = new a(true);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f70852a;

        public a(boolean z10) {
            this.f70852a = z10;
        }

        @Override // p0.C3432E.c
        public int a(CharSequence charSequence, int i10, int i11) {
            int i12 = i11 + i10;
            boolean z10 = false;
            while (i10 < i12) {
                int iA = C3432E.a(Character.getDirectionality(charSequence.charAt(i10)));
                if (iA != 0) {
                    if (iA != 1) {
                        continue;
                        i10++;
                        z10 = z10;
                    } else if (!this.f70852a) {
                        return 1;
                    }
                } else if (this.f70852a) {
                    return 0;
                }
                z10 = true;
                i10++;
                z10 = z10;
            }
            if (z10) {
                return this.f70852a ? 1 : 0;
            }
            return 2;
        }
    }

    /* JADX INFO: renamed from: p0.E$b */
    public static class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f70853a = new b();

        @Override // p0.C3432E.c
        public int a(CharSequence charSequence, int i10, int i11) {
            int i12 = i11 + i10;
            int iB = 2;
            while (i10 < i12 && iB == 2) {
                iB = C3432E.b(Character.getDirectionality(charSequence.charAt(i10)));
                i10++;
            }
            return iB;
        }
    }

    /* JADX INFO: renamed from: p0.E$c */
    public interface c {
        int a(CharSequence charSequence, int i10, int i11);
    }

    /* JADX INFO: renamed from: p0.E$d */
    public static abstract class d implements InterfaceC3431D {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f70854a;

        public d(c cVar) {
            this.f70854a = cVar;
        }

        @Override // p0.InterfaceC3431D
        public boolean a(char[] cArr, int i10, int i11) {
            return b(CharBuffer.wrap(cArr), i10, i11);
        }

        @Override // p0.InterfaceC3431D
        public boolean b(CharSequence charSequence, int i10, int i11) {
            if (charSequence == null || i10 < 0 || i11 < 0 || charSequence.length() - i11 < i10) {
                throw new IllegalArgumentException();
            }
            return this.f70854a == null ? c() : d(charSequence, i10, i11);
        }

        public abstract boolean c();

        public final boolean d(CharSequence charSequence, int i10, int i11) {
            int iA = this.f70854a.a(charSequence, i10, i11);
            if (iA == 0) {
                return true;
            }
            if (iA != 1) {
                return c();
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: p0.E$e */
    public static class e extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f70855b;

        public e(c cVar, boolean z10) {
            super(cVar);
            this.f70855b = z10;
        }

        @Override // p0.C3432E.d
        public boolean c() {
            return this.f70855b;
        }
    }

    /* JADX INFO: renamed from: p0.E$f */
    public static class f extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final f f70856b = new f(null);

        public f() {
            super(null);
        }

        @Override // p0.C3432E.d
        public boolean c() {
            return C3433F.b(Locale.getDefault()) == 1;
        }
    }

    static {
        b bVar = b.f70853a;
        f70844c = new e(bVar, false);
        f70845d = new e(bVar, true);
        f70846e = new e(a.f70851b, false);
        f70847f = f.f70856b;
    }

    public static int a(int i10) {
        if (i10 != 0) {
            return (i10 == 1 || i10 == 2) ? 0 : 2;
        }
        return 1;
    }

    public static int b(int i10) {
        if (i10 != 0) {
            if (i10 == 1 || i10 == 2) {
                return 0;
            }
            switch (i10) {
                case 14:
                case 15:
                    break;
                case 16:
                case 17:
                    return 0;
                default:
                    return 2;
            }
        }
        return 1;
    }
}
