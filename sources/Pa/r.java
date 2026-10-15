package Pa;

import java.util.List;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public interface r {

    public static final class a {
        @Cf.l
        public static b a(@Cf.l r rVar) {
            return new b(rVar);
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public final r f17117a;

        public b(@Cf.l r rVar) {
            Ba.L.p(rVar, "match");
            this.f17117a = rVar;
        }

        @InterfaceC3797f
        public final String a() {
            return this.f17117a.b().get(1);
        }

        @InterfaceC3797f
        public final String b() {
            return this.f17117a.b().get(10);
        }

        @InterfaceC3797f
        public final String c() {
            return this.f17117a.b().get(2);
        }

        @InterfaceC3797f
        public final String d() {
            return this.f17117a.b().get(3);
        }

        @InterfaceC3797f
        public final String e() {
            return this.f17117a.b().get(4);
        }

        @InterfaceC3797f
        public final String f() {
            return this.f17117a.b().get(5);
        }

        @InterfaceC3797f
        public final String g() {
            return this.f17117a.b().get(6);
        }

        @InterfaceC3797f
        public final String h() {
            return this.f17117a.b().get(7);
        }

        @InterfaceC3797f
        public final String i() {
            return this.f17117a.b().get(8);
        }

        @InterfaceC3797f
        public final String j() {
            return this.f17117a.b().get(9);
        }

        @Cf.l
        public final r k() {
            return this.f17117a;
        }

        @Cf.l
        public final List<String> l() {
            return this.f17117a.b().subList(1, this.f17117a.b().size());
        }
    }

    @Cf.l
    b a();

    @Cf.l
    List<String> b();

    @Cf.l
    InterfaceC1183p c();

    @Cf.l
    Ka.l d();

    @Cf.l
    String getValue();

    @Cf.m
    r next();
}
