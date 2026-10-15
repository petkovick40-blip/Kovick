package oa;

import ca.InterfaceC2041j0;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.3")
public abstract class j extends AbstractC3366a {
    public j(@Cf.m InterfaceC3177f<Object> interfaceC3177f) {
        super(interfaceC3177f);
        if (interfaceC3177f != null && interfaceC3177f.getContext() != C3183l.f67327X) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // la.InterfaceC3177f
    @Cf.l
    public InterfaceC3181j getContext() {
        return C3183l.f67327X;
    }
}
