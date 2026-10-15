package l0;

import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import l0.M;

/* JADX INFO: loaded from: classes.dex */
public final class N {
    @InterfaceC2044l(message = "Use androidx.tracing.Trace instead", replaceWith = @InterfaceC2031e0(expression = "trace(sectionName)", imports = {"androidx.tracing.trace"}))
    public static final <T> T a(@Cf.l String str, @Cf.l Aa.a<? extends T> aVar) {
        Ba.L.p(str, "sectionName");
        Ba.L.p(aVar, "block");
        M.b(str);
        try {
            return aVar.f();
        } finally {
            M.a.b();
        }
    }
}
