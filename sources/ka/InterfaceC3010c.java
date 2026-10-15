package ka;

import Cf.l;
import Cf.m;
import ca.InterfaceC2041j0;
import ca.InterfaceC2065x;
import ra.InterfaceC3793b;

/* JADX INFO: renamed from: ka.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC3013f
@InterfaceC3793b
@InterfaceC2041j0(version = "1.3")
public interface InterfaceC3010c {

    /* JADX INFO: renamed from: ka.c$a */
    public static final class a {
        public static /* synthetic */ InterfaceC3008a a(InterfaceC3010c interfaceC3010c, InterfaceC2065x interfaceC2065x, EnumC3014g enumC3014g, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: callsInPlace");
            }
            if ((i10 & 2) != 0) {
                enumC3014g = EnumC3014g.f66526V1;
            }
            return interfaceC3010c.c(interfaceC2065x, enumC3014g);
        }
    }

    @l
    @InterfaceC3793b
    InterfaceC3015h a();

    @l
    @InterfaceC3793b
    InterfaceC3015h b(@m Object obj);

    @l
    @InterfaceC3793b
    <R> InterfaceC3008a c(@l InterfaceC2065x<? extends R> interfaceC2065x, @l EnumC3014g enumC3014g);

    @l
    @InterfaceC3793b
    InterfaceC3016i d();
}
