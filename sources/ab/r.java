package ab;

import Ua.H0;
import Wa.EnumC1494i;
import Za.InterfaceC1615i;
import la.C3183l;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
@H0
public interface r<T> extends InterfaceC1615i<T> {

    public static final class a {
        public static /* synthetic */ InterfaceC1615i a(r rVar, InterfaceC3181j interfaceC3181j, int i10, EnumC1494i enumC1494i, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fuse");
            }
            if ((i11 & 1) != 0) {
                interfaceC3181j = C3183l.f67327X;
            }
            if ((i11 & 2) != 0) {
                i10 = -3;
            }
            if ((i11 & 4) != 0) {
                enumC1494i = EnumC1494i.SUSPEND;
            }
            return rVar.d(interfaceC3181j, i10, enumC1494i);
        }
    }

    @Cf.l
    InterfaceC1615i<T> d(@Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i);
}
