package Ua;

import Ba.C0823w;
import la.AbstractC3172a;
import la.InterfaceC3181j;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: loaded from: classes3.dex */
@IgnoreJRERequirement
public final class Q extends AbstractC3172a implements o1<String> {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public static final a f22448Z = new a();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final long f22449Y;

    public static final class a implements InterfaceC3181j.c<Q> {
        public a() {
        }

        public a(C0823w c0823w) {
        }
    }

    public Q(long j10) {
        super(f22448Z);
        this.f22449Y = j10;
    }

    public static Q Y0(Q q10, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = q10.f22449Y;
        }
        q10.getClass();
        return new Q(j10);
    }

    public final long W0() {
        return this.f22449Y;
    }

    @Cf.l
    public final Q X0(long j10) {
        return new Q(j10);
    }

    public final long Z0() {
        return this.f22449Y;
    }

    @Override // Ua.o1
    /* JADX INFO: renamed from: a1, reason: merged with bridge method [inline-methods] */
    public void I(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l String str) {
        Thread.currentThread().setName(str);
    }

    @Override // Ua.o1
    @Cf.l
    /* JADX INFO: renamed from: b1, reason: merged with bridge method [inline-methods] */
    public String S0(@Cf.l InterfaceC3181j interfaceC3181j) {
        String str;
        S s10 = (S) interfaceC3181j.a(S.f22450Z);
        if (s10 == null || (str = s10.f22451Y) == null) {
            str = "coroutine";
        }
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        int iQ3 = Pa.T.Q3(name, M.f22434a, 0, false, 6, null);
        if (iQ3 < 0) {
            iQ3 = name.length();
        }
        StringBuilder sb2 = new StringBuilder(str.length() + iQ3 + 10);
        String strSubstring = name.substring(0, iQ3);
        Ba.L.o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        sb2.append(strSubstring);
        sb2.append(M.f22434a);
        sb2.append(str);
        sb2.append('#');
        sb2.append(this.f22449Y);
        String string = sb2.toString();
        Ba.L.o(string, "StringBuilder(capacity).…builderAction).toString()");
        threadCurrentThread.setName(string);
        return name;
    }

    public boolean equals(@Cf.m Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Q) && this.f22449Y == ((Q) obj).f22449Y;
    }

    public int hashCode() {
        return Long.hashCode(this.f22449Y);
    }

    @Cf.l
    public String toString() {
        return "CoroutineId(" + this.f22449Y + ')';
    }
}
