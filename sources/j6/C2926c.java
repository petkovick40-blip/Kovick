package j6;

import com.google.android.gms.common.api.Status;
import h.O;
import s4.InterfaceC3858a;
import u4.InterfaceC4159o;

/* JADX INFO: renamed from: j6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class C2926c implements InterfaceC4159o {
    @Override // u4.InterfaceC4159o
    @O
    public final Exception a(@O Status status) {
        return status.f48665X == 8 ? new C2925b(status.B()) : new C2924a(status.B());
    }
}
