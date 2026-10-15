package Ka;

import Ba.L;
import ca.InterfaceC2041j0;
import java.lang.Comparable;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.1")
public interface f<T extends Comparable<? super T>> extends g<T> {

    public static final class a {
        public static <T extends Comparable<? super T>> boolean a(@Cf.l f<T> fVar, @Cf.l T t10) {
            L.p(t10, "value");
            return fVar.k(fVar.A(), t10) && fVar.k(t10, fVar.C());
        }

        public static <T extends Comparable<? super T>> boolean b(@Cf.l f<T> fVar) {
            return !fVar.k(fVar.A(), fVar.C());
        }
    }

    @Override // Ka.g, Ka.r
    boolean b(@Cf.l T t10);

    @Override // Ka.g, Ka.r
    boolean isEmpty();

    boolean k(@Cf.l T t10, @Cf.l T t11);
}
