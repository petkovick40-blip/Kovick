package Ka;

import Ba.C0823w;
import Ba.L;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.InterfaceC2057s;
import ca.T0;

/* JADX INFO: renamed from: Ka.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1016c extends C1014a implements g<Character>, r<Character> {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public static final a f9804q6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.l
    public static final C1016c f9805r6 = new C1016c(1, 0, 1);

    /* JADX INFO: renamed from: Ka.c$a */
    public static final class a {
        public a() {
        }

        @Cf.l
        public final C1016c a() {
            return C1016c.f9805r6;
        }

        public a(C0823w c0823w) {
        }
    }

    public C1016c(char c10, char c11) {
        super(c10, c11, 1);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2044l(message = "Can throw an exception when it's impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It's recommended to use 'endInclusive' property that doesn't throw.")
    @InterfaceC2041j0(version = "1.9")
    public static /* synthetic */ void P() {
    }

    @Override // Ka.g, Ka.r
    public Comparable A() {
        return Character.valueOf(this.f9797X);
    }

    @Override // Ka.g
    public Comparable C() {
        return Character.valueOf(this.f9798Y);
    }

    public boolean D(char c10) {
        return L.t(this.f9797X, c10) <= 0 && L.t(c10, this.f9798Y) <= 0;
    }

    @Override // Ka.r
    @Cf.l
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public Character q() {
        char c10 = this.f9798Y;
        if (c10 != 65535) {
            return Character.valueOf((char) (c10 + 1));
        }
        throw new IllegalStateException("Cannot return the exclusive upper bound of a range that includes MAX_VALUE.");
    }

    @Cf.l
    public Character Q() {
        return Character.valueOf(this.f9798Y);
    }

    @Cf.l
    public Character R() {
        return Character.valueOf(this.f9797X);
    }

    @Override // Ka.g, Ka.r
    public /* bridge */ /* synthetic */ boolean b(Comparable comparable) {
        return D(((Character) comparable).charValue());
    }

    @Override // Ka.C1014a
    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof C1016c) {
            if (!isEmpty() || !((C1016c) obj).isEmpty()) {
                C1016c c1016c = (C1016c) obj;
                if (this.f9797X != c1016c.f9797X || this.f9798Y != c1016c.f9798Y) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // Ka.C1014a
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f9797X * 31) + this.f9798Y;
    }

    @Override // Ka.C1014a, Ka.g, Ka.r
    public boolean isEmpty() {
        return L.t(this.f9797X, this.f9798Y) > 0;
    }

    @Override // Ka.C1014a
    @Cf.l
    public String toString() {
        return this.f9797X + ".." + this.f9798Y;
    }
}
