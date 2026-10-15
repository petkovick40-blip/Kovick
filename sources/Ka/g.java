package Ka;

import Ba.L;
import java.lang.Comparable;

/* JADX INFO: loaded from: classes3.dex */
public interface g<T extends Comparable<? super T>> {

    public static final class a {
        public static <T extends Comparable<? super T>> boolean a(@Cf.l g<T> gVar, @Cf.l T t10) {
            L.p(t10, "value");
            return t10.compareTo(gVar.A()) >= 0 && t10.compareTo(gVar.C()) <= 0;
        }

        public static <T extends Comparable<? super T>> boolean b(@Cf.l g<T> gVar) {
            return gVar.A().compareTo(gVar.C()) > 0;
        }
    }

    @Cf.l
    T A();

    @Cf.l
    T C();

    boolean b(@Cf.l T t10);

    boolean isEmpty();
}
