package T4;

import android.app.PendingIntent;
import com.google.android.gms.common.api.Status;
import java.util.List;
import t4.AbstractC4047l;
import t4.AbstractC4051p;

/* JADX INFO: renamed from: T4.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface InterfaceC1306m {
    @h.O
    AbstractC4051p<Status> a(@h.O AbstractC4047l abstractC4047l, @h.O PendingIntent pendingIntent);

    @h.O
    @h.b0("android.permission.ACCESS_FINE_LOCATION")
    @Deprecated
    AbstractC4051p<Status> b(@h.O AbstractC4047l abstractC4047l, @h.O List<InterfaceC1302k> list, @h.O PendingIntent pendingIntent);

    @h.O
    @h.b0("android.permission.ACCESS_FINE_LOCATION")
    AbstractC4051p<Status> c(@h.O AbstractC4047l abstractC4047l, @h.O C1312p c1312p, @h.O PendingIntent pendingIntent);

    @h.O
    AbstractC4051p<Status> d(@h.O AbstractC4047l abstractC4047l, @h.O List<String> list);
}
