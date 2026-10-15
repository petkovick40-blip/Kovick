package Y3;

import Y3.g;
import com.google.auto.value.AutoValue;
import h.O;
import h.Q;
import java.util.List;
import l6.InterfaceC3157a;

/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class m {

    @AutoValue.Builder
    public static abstract class a {
        @O
        public abstract m a();

        @O
        public abstract a b(@Q k kVar);

        @O
        public abstract a c(@Q List<l> list);

        @O
        public abstract a d(@Q Integer num);

        @O
        public abstract a e(@Q String str);

        @O
        public abstract a f(@Q p pVar);

        @O
        public abstract a g(long j10);

        @O
        public abstract a h(long j10);

        @O
        public a i(int i10) {
            return d(Integer.valueOf(i10));
        }

        @O
        public a j(@O String str) {
            return e(str);
        }
    }

    @O
    public static a a() {
        return new g.b();
    }

    @Q
    public abstract k b();

    @InterfaceC3157a.InterfaceC0628a(name = "logEvent")
    @Q
    public abstract List<l> c();

    @Q
    public abstract Integer d();

    @Q
    public abstract String e();

    @Q
    public abstract p f();

    public abstract long g();

    public abstract long h();
}
