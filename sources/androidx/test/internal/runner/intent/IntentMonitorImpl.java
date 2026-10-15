package androidx.test.internal.runner.intent;

import android.content.Intent;
import android.util.Log;
import androidx.test.runner.intent.IntentCallback;
import androidx.test.runner.intent.IntentMonitor;
import h.O;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class IntentMonitorImpl implements IntentMonitor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f42586b = "IntentMonitorImpl";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List<WeakReference<IntentCallback>> f42587a = Collections.synchronizedList(new ArrayList());

    @Override // androidx.test.runner.intent.IntentMonitor
    public void a(@O IntentCallback callback) {
        if (callback == null) {
            throw new NullPointerException("callback cannot be null!");
        }
        Iterator<WeakReference<IntentCallback>> it = this.f42587a.iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            IntentCallback intentCallback = it.next().get();
            if (intentCallback == null) {
                it.remove();
            } else if (intentCallback == callback) {
                z10 = false;
            }
        }
        if (z10) {
            this.f42587a.add(new WeakReference<>(callback));
        }
    }

    @Override // androidx.test.runner.intent.IntentMonitor
    public void b(@O IntentCallback callback) {
        if (callback == null) {
            throw new NullPointerException("callback cannot be null!");
        }
        Iterator<WeakReference<IntentCallback>> it = this.f42587a.iterator();
        while (it.hasNext()) {
            IntentCallback intentCallback = it.next().get();
            if (intentCallback == null) {
                it.remove();
            } else if (intentCallback == callback) {
                it.remove();
            }
        }
    }

    public void c(Intent intent) {
        Iterator<WeakReference<IntentCallback>> it = this.f42587a.iterator();
        while (it.hasNext()) {
            IntentCallback intentCallback = it.next().get();
            if (intentCallback == null) {
                it.remove();
            } else {
                try {
                    intentCallback.a(new Intent(intent));
                } catch (RuntimeException e10) {
                    Log.e(f42586b, String.format("Callback threw exception! (callback: %s intent: %s)", intentCallback, intent), e10);
                }
            }
        }
    }
}
