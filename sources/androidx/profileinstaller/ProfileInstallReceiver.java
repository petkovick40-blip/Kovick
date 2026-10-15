package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Process;
import androidx.profileinstaller.c;
import h.O;
import h.Q;
import y1.e;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public static final String f41428a = "androidx.profileinstaller.action.INSTALL_PROFILE";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public static final String f41429b = "androidx.profileinstaller.action.SAVE_PROFILE";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public static final String f41430c = "androidx.profileinstaller.action.SKIP_FILE";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public static final String f41431d = "androidx.profileinstaller.action.BENCHMARK_OPERATION";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @O
    public static final String f41432e = "EXTRA_SKIP_FILE_OPERATION";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @O
    public static final String f41433f = "WRITE_SKIP_FILE";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @O
    public static final String f41434g = "DELETE_SKIP_FILE";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @O
    public static final String f41435h = "EXTRA_BENCHMARK_OPERATION";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @O
    public static final String f41436i = "DROP_SHADER_CACHE";

    public class a implements c.d {
        public a() {
        }

        @Override // androidx.profileinstaller.c.d
        public void a(int i10, @Q Object obj) {
            c.f41460h.a(i10, obj);
        }

        @Override // androidx.profileinstaller.c.d
        public void b(int i10, @Q Object obj) {
            c.f41460h.b(i10, obj);
            ProfileInstallReceiver.this.setResultCode(i10);
        }
    }

    public static void a(@O c.d dVar) {
        Process.sendSignal(Process.myPid(), 10);
        dVar.b(12, null);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(@O Context context, @Q Intent intent) {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if (f41428a.equals(action)) {
            c.n(context, new e(), new a(), true);
            return;
        }
        if (f41430c.equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString(f41432e);
                if (f41433f.equals(string)) {
                    c.o(context, new e(), new a());
                    return;
                } else {
                    if (f41434g.equals(string)) {
                        c.d(context, new e(), new a());
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (f41429b.equals(action)) {
            a(new a());
            return;
        }
        if (!f41431d.equals(action) || (extras = intent.getExtras()) == null) {
            return;
        }
        String string2 = extras.getString(f41435h);
        a aVar = new a();
        if (f41436i.equals(string2)) {
            androidx.profileinstaller.a.b(context, aVar);
        } else {
            aVar.b(16, null);
        }
    }
}
