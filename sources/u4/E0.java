package u4;

import Z4.AbstractC1597m;
import Z4.InterfaceC1587c;
import com.google.android.gms.common.api.Status;
import t4.C4037b;

/* JADX INFO: loaded from: classes.dex */
public final class E0 implements InterfaceC1587c {
    @Override // Z4.InterfaceC1587c
    public final Object a(@h.O AbstractC1597m abstractC1597m) throws Exception {
        if (((Boolean) abstractC1597m.r()).booleanValue()) {
            return null;
        }
        throw new C4037b(new Status(13, "listener already unregistered", null, null));
    }
}
