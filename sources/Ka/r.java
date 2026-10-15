package Ka;

import Ba.L;
import ca.InterfaceC2041j0;
import ca.InterfaceC2057s;
import ca.T0;
import java.lang.Comparable;

/* JADX INFO: loaded from: classes3.dex */
@T0(markerClass = {InterfaceC2057s.class})
@InterfaceC2041j0(version = "1.9")
public interface r<T extends Comparable<? super T>> {

    public static final class a {
        public static <T extends Comparable<? super T>> boolean a(@Cf.l r<T> rVar, @Cf.l T t10) {
            L.p(t10, "value");
            return t10.compareTo(rVar.A()) >= 0 && t10.compareTo(rVar.q()) < 0;
        }

        public static <T extends Comparable<? super T>> boolean b(@Cf.l r<T> rVar) {
            return rVar.A().compareTo(rVar.q()) >= 0;
        }
    }

    @Cf.l
    T A();

    boolean b(@Cf.l T t10);

    boolean isEmpty();

    @Cf.l
    T q();
}
