package androidx.room;

import C1.z;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.b;
import h.Q;
import h.c0;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f42389X = 0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final HashMap<Integer, String> f42390Y = new HashMap<>();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final RemoteCallbackList<androidx.room.a> f42391Z = new a();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final b.a f42388V1 = new b();

    public class a extends RemoteCallbackList<androidx.room.a> {
        public a() {
        }

        @Override // android.os.RemoteCallbackList
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onCallbackDied(androidx.room.a aVar, Object obj) {
            HashMap<Integer, String> map = MultiInstanceInvalidationService.this.f42390Y;
            Integer num = (Integer) obj;
            num.intValue();
            map.remove(num);
        }
    }

    public class b extends b.a {
        public b() {
        }

        @Override // androidx.room.b
        public void d2(int i10, String[] strArr) {
            synchronized (MultiInstanceInvalidationService.this.f42391Z) {
                try {
                    String str = MultiInstanceInvalidationService.this.f42390Y.get(Integer.valueOf(i10));
                    if (str == null) {
                        Log.w(z.f3963a, "Remote invalidation client ID not registered");
                        return;
                    }
                    int iBeginBroadcast = MultiInstanceInvalidationService.this.f42391Z.beginBroadcast();
                    for (int i11 = 0; i11 < iBeginBroadcast; i11++) {
                        try {
                            Integer num = (Integer) MultiInstanceInvalidationService.this.f42391Z.getBroadcastCookie(i11);
                            int iIntValue = num.intValue();
                            String str2 = MultiInstanceInvalidationService.this.f42390Y.get(num);
                            if (i10 != iIntValue && str.equals(str2)) {
                                try {
                                    ((androidx.room.a) MultiInstanceInvalidationService.this.f42391Z.getBroadcastItem(i11)).P(strArr);
                                } catch (RemoteException e10) {
                                    Log.w(z.f3963a, "Error invoking a remote callback", e10);
                                }
                            }
                        } finally {
                            MultiInstanceInvalidationService.this.f42391Z.finishBroadcast();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.room.b
        public void l2(androidx.room.a aVar, int i10) {
            synchronized (MultiInstanceInvalidationService.this.f42391Z) {
                MultiInstanceInvalidationService.this.f42391Z.unregister(aVar);
                MultiInstanceInvalidationService.this.f42390Y.remove(Integer.valueOf(i10));
            }
        }

        @Override // androidx.room.b
        public int n0(androidx.room.a aVar, String str) {
            if (str == null) {
                return 0;
            }
            synchronized (MultiInstanceInvalidationService.this.f42391Z) {
                try {
                    MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
                    int i10 = multiInstanceInvalidationService.f42389X + 1;
                    multiInstanceInvalidationService.f42389X = i10;
                    if (multiInstanceInvalidationService.f42391Z.register(aVar, Integer.valueOf(i10))) {
                        MultiInstanceInvalidationService.this.f42390Y.put(Integer.valueOf(i10), str);
                        return i10;
                    }
                    MultiInstanceInvalidationService multiInstanceInvalidationService2 = MultiInstanceInvalidationService.this;
                    multiInstanceInvalidationService2.f42389X--;
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.app.Service
    @Q
    public IBinder onBind(Intent intent) {
        return this.f42388V1;
    }
}
