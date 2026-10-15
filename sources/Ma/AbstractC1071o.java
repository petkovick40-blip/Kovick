package Ma;

import ca.InterfaceC2041j0;
import ca.P0;
import java.util.Collection;
import java.util.Iterator;
import la.InterfaceC3177f;
import la.InterfaceC3184m;
import na.EnumC3302a;

/* JADX INFO: renamed from: Ma.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.3")
@InterfaceC3184m
public abstract class AbstractC1071o<T> {
    @Cf.m
    public abstract Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f);

    @Cf.m
    public final Object d(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objG = g(interfaceC1069m.iterator(), interfaceC3177f);
        return objG == EnumC3302a.f68129X ? objG : P0.f44422a;
    }

    @Cf.m
    public final Object f(@Cf.l Iterable<? extends T> iterable, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objG;
        return (!((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) && (objG = g(iterable.iterator(), interfaceC3177f)) == EnumC3302a.f68129X) ? objG : P0.f44422a;
    }

    @Cf.m
    public abstract Object g(@Cf.l Iterator<? extends T> it, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f);
}
