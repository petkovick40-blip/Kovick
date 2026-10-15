package xe;

import java.io.IOException;
import ob.InterfaceC3389k;

/* JADX INFO: renamed from: xe.Q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4498Q extends ob.L0 {
    public C4498Q(InterfaceC3389k interfaceC3389k) throws IOException {
        super(interfaceC3389k);
    }

    public static C4498Q l0(Object obj) {
        if (obj instanceof C4498Q) {
            return (C4498Q) obj;
        }
        if (obj != null) {
            return new C4498Q(ob.D.f0(obj).h0());
        }
        return null;
    }

    public C4498Q(byte[] bArr) {
        super(bArr);
    }
}
