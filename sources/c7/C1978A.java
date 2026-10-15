package c7;

import android.app.ActivityManager;
import android.os.Process;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: renamed from: c7.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1978A {
    public static ActivityManager.ProcessErrorStateInfo a(ActivityManager activityManager, long j10) {
        if (activityManager == null) {
            C1992m.h("get anr state, ActivityManager is null", new Object[0]);
            return null;
        }
        C1992m.h("get anr state, timeout:%d", Long.valueOf(j10));
        long j11 = j10 / 500;
        int i10 = 0;
        while (true) {
            ActivityManager.ProcessErrorStateInfo processErrorStateInfoC = c(activityManager.getProcessesInErrorState());
            if (processErrorStateInfoC == null) {
                C1992m.a(1, "found proc state is null", new Object[0]);
            } else {
                int i11 = processErrorStateInfoC.condition;
                if (i11 == 2) {
                    C1992m.a(1, "found proc state is anr! proc:%s", processErrorStateInfoC.processName);
                    return processErrorStateInfoC;
                }
                if (i11 == 1) {
                    C1992m.a(1, "found proc state is crashed!", new Object[0]);
                    return null;
                }
            }
            int i12 = i10 + 1;
            if (i10 >= j11) {
                return b("Find process anr, but unable to get anr message.");
            }
            C1992m.a(1, "try the %s times:", Integer.valueOf(i12));
            C1996q.D(500L);
            i10 = i12;
        }
    }

    public static ActivityManager.ProcessErrorStateInfo b(String str) {
        ActivityManager.ProcessErrorStateInfo processErrorStateInfo = new ActivityManager.ProcessErrorStateInfo();
        processErrorStateInfo.pid = Process.myPid();
        processErrorStateInfo.processName = x0.a(Process.myPid());
        processErrorStateInfo.shortMsg = str;
        return processErrorStateInfo;
    }

    public static ActivityManager.ProcessErrorStateInfo c(List<ActivityManager.ProcessErrorStateInfo> list) {
        if (list == null || list.isEmpty()) {
            C1992m.h("error state info list is null", new Object[0]);
            return null;
        }
        int iMyPid = Process.myPid();
        for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : list) {
            if (processErrorStateInfo.pid == iMyPid) {
                if (TextUtils.isEmpty(processErrorStateInfo.longMsg)) {
                    return null;
                }
                C1992m.h("found current proc in the error state", new Object[0]);
                return processErrorStateInfo;
            }
        }
        C1992m.h("current proc not in the error state", new Object[0]);
        return null;
    }
}
