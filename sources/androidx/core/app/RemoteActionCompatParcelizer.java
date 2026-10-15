package androidx.core.app;

import S1.e;
import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY})
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(e eVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.f40886a = (IconCompat) eVar.h0(remoteActionCompat.f40886a, 1);
        remoteActionCompat.f40887b = eVar.w(remoteActionCompat.f40887b, 2);
        remoteActionCompat.f40888c = eVar.w(remoteActionCompat.f40888c, 3);
        remoteActionCompat.f40889d = (PendingIntent) eVar.W(remoteActionCompat.f40889d, 4);
        remoteActionCompat.f40890e = eVar.m(remoteActionCompat.f40890e, 5);
        remoteActionCompat.f40891f = eVar.m(remoteActionCompat.f40891f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, e eVar) {
        eVar.j0(false, false);
        eVar.m1(remoteActionCompat.f40886a, 1);
        eVar.z0(remoteActionCompat.f40887b, 2);
        eVar.z0(remoteActionCompat.f40888c, 3);
        eVar.X0(remoteActionCompat.f40889d, 4);
        eVar.n0(remoteActionCompat.f40890e, 5);
        eVar.n0(remoteActionCompat.f40891f, 6);
    }
}
