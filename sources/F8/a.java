package F8;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import Cf.m;
import ca.X;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.e;
import ea.r0;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @l
    public static final C0059a f6465c = new C0059a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @l
    public static final a f6466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @l
    public static final a f6467e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @l
    public static final a f6468f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @l
    public final String f6470b;

    /* JADX INFO: renamed from: F8.a$a, reason: collision with other inner class name */
    public static final class C0059a {
        public C0059a() {
        }

        @l
        public final a a(@m G8.g gVar) {
            String str;
            String str2 = "";
            if (gVar == null) {
                return new a(b.f6472Y.f6480X, "");
            }
            int i10 = gVar.f7405a;
            Map<String, String> map = gVar.f7406b;
            if (map != null && (str = map.get("reason")) != null) {
                str2 = str;
            }
            return new a(i10, str2);
        }

        @l
        public final a b() {
            return a.f6468f;
        }

        @l
        public final a c() {
            return a.f6466d;
        }

        @l
        public final a d() {
            return a.f6467e;
        }

        public C0059a(C0823w c0823w) {
        }
    }

    static {
        int i10 = b.f6473Z.f6480X;
        String string = App.n().getString(e.k.f56338ld);
        L.o(string, "getString(...)");
        f6466d = new a(i10, string);
        int i11 = b.f6471V1.f6480X;
        String string2 = App.f51725s6.getString(e.k.f56321kd);
        L.o(string2, "getString(...)");
        f6467e = new a(i11, string2);
        int i12 = b.f6475r6.f6480X;
        String string3 = App.f51725s6.getString(e.k.f56304jd);
        L.o(string3, "getString(...)");
        f6468f = new a(i12, string3);
    }

    public a(int i10, @l String str) {
        L.p(str, U.L.f21394s0);
        this.f6469a = i10;
        this.f6470b = str;
    }

    public static /* synthetic */ a g(a aVar, int i10, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = aVar.f6469a;
        }
        if ((i11 & 2) != 0) {
            str = aVar.f6470b;
        }
        return aVar.f(i10, str);
    }

    public final int d() {
        return this.f6469a;
    }

    @l
    public final String e() {
        return this.f6470b;
    }

    public boolean equals(@m Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f6469a == aVar.f6469a && L.g(this.f6470b, aVar.f6470b);
    }

    @l
    public final a f(int i10, @l String str) {
        L.p(str, U.L.f21394s0);
        return new a(i10, str);
    }

    public final int h() {
        return this.f6469a;
    }

    public int hashCode() {
        return this.f6470b.hashCode() + (Integer.hashCode(this.f6469a) * 31);
    }

    @l
    public final String i() {
        return this.f6470b;
    }

    @l
    public final G8.g j() {
        return new G8.g(this.f6469a, r0.M(new X("reason", this.f6470b)));
    }

    @l
    public String toString() {
        StringBuilder sb2 = new StringBuilder("NetworkError(code=");
        sb2.append(this.f6469a);
        sb2.append(", msg=");
        return B.b.a(sb2, this.f6470b, ')');
    }
}
