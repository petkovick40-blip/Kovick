package R4;

import T4.C1312p;
import T4.C1330y0;
import T4.InterfaceC1302k;
import T4.InterfaceC1306m;
import android.app.PendingIntent;
import com.google.android.gms.common.api.Status;
import java.util.List;
import t4.AbstractC4047l;
import t4.AbstractC4051p;

/* JADX INFO: renamed from: R4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1244g implements InterfaceC1306m {
    @Override // T4.InterfaceC1306m
    public final AbstractC4051p<Status> a(AbstractC4047l abstractC4047l, PendingIntent pendingIntent) {
        return e(abstractC4047l, C1330y0.l(pendingIntent));
    }

    @Override // T4.InterfaceC1306m
    @Deprecated
    public final AbstractC4051p<Status> b(AbstractC4047l abstractC4047l, List<InterfaceC1302k> list, PendingIntent pendingIntent) {
        C1312p.a aVar = new C1312p.a();
        aVar.b(list);
        aVar.d(5);
        return abstractC4047l.m(new C1241d(this, abstractC4047l, aVar.c(), pendingIntent));
    }

    @Override // T4.InterfaceC1306m
    public final AbstractC4051p<Status> c(AbstractC4047l abstractC4047l, C1312p c1312p, PendingIntent pendingIntent) {
        return abstractC4047l.m(new C1241d(this, abstractC4047l, c1312p, pendingIntent));
    }

    @Override // T4.InterfaceC1306m
    public final AbstractC4051p<Status> d(AbstractC4047l abstractC4047l, List<String> list) {
        return e(abstractC4047l, C1330y0.i(list));
    }

    public final AbstractC4051p<Status> e(AbstractC4047l abstractC4047l, C1330y0 c1330y0) {
        return abstractC4047l.m(new C1242e(this, abstractC4047l, c1330y0));
    }
}
