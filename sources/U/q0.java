package U;

import W.C1474d;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import h.InterfaceC2735u;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class q0 implements Iterable<Intent> {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String f21899Z = "TaskStackBuilder";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ArrayList<Intent> f21900X = new ArrayList<>();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Context f21901Y;

    @h.X(16)
    public static class a {
        @InterfaceC2735u
        public static PendingIntent a(Context context, int i10, Intent[] intentArr, int i11, Bundle bundle) {
            return PendingIntent.getActivities(context, i10, intentArr, i11, bundle);
        }
    }

    public interface b {
        @h.Q
        Intent e();
    }

    public q0(Context context) {
        this.f21901Y = context;
    }

    @h.O
    public static q0 r(@h.O Context context) {
        return new q0(context);
    }

    @Deprecated
    public static q0 u(Context context) {
        return new q0(context);
    }

    @h.O
    public Intent[] A() {
        int size = this.f21900X.size();
        Intent[] intentArr = new Intent[size];
        if (size == 0) {
            return intentArr;
        }
        intentArr[0] = new Intent(this.f21900X.get(0)).addFlags(268484608);
        for (int i10 = 1; i10 < size; i10++) {
            intentArr[i10] = new Intent(this.f21900X.get(i10));
        }
        return intentArr;
    }

    @h.Q
    public PendingIntent C(int i10, int i11) {
        return D(i10, i11, null);
    }

    @h.Q
    public PendingIntent D(int i10, int i11, @h.Q Bundle bundle) {
        if (this.f21900X.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot getPendingIntent");
        }
        Intent[] intentArr = (Intent[]) this.f21900X.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        return a.a(this.f21901Y, i10, intentArr, i11, bundle);
    }

    public void J() {
        P(null);
    }

    public void P(@h.Q Bundle bundle) {
        if (this.f21900X.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) this.f21900X.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        if (C1474d.v(this.f21901Y, intentArr, bundle)) {
            return;
        }
        Intent intent = new Intent(intentArr[intentArr.length - 1]);
        intent.addFlags(268435456);
        this.f21901Y.startActivity(intent);
    }

    @h.O
    public q0 b(@h.O Intent intent) {
        this.f21900X.add(intent);
        return this;
    }

    @h.O
    public q0 i(@h.O Intent intent) {
        ComponentName component = intent.getComponent();
        if (component == null) {
            component = intent.resolveActivity(this.f21901Y.getPackageManager());
        }
        if (component != null) {
            o(component);
        }
        b(intent);
        return this;
    }

    @Override // java.lang.Iterable
    @h.O
    @Deprecated
    public Iterator<Intent> iterator() {
        return this.f21900X.iterator();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @h.O
    public q0 k(@h.O Activity activity) {
        Intent intentE = activity instanceof b ? ((b) activity).e() : null;
        if (intentE == null) {
            intentE = r.a(activity);
        }
        if (intentE != null) {
            ComponentName component = intentE.getComponent();
            if (component == null) {
                component = intentE.resolveActivity(this.f21901Y.getPackageManager());
            }
            o(component);
            b(intentE);
        }
        return this;
    }

    @h.O
    public q0 o(@h.O ComponentName componentName) {
        int size = this.f21900X.size();
        try {
            Intent intentB = r.b(this.f21901Y, componentName);
            while (intentB != null) {
                this.f21900X.add(size, intentB);
                intentB = r.b(this.f21901Y, intentB.getComponent());
            }
            return this;
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e(f21899Z, "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e10);
        }
    }

    @h.O
    public q0 q(@h.O Class<?> cls) {
        return o(new ComponentName(this.f21901Y, cls));
    }

    @h.Q
    public Intent s(int i10) {
        return this.f21900X.get(i10);
    }

    @Deprecated
    public Intent v(int i10) {
        return s(i10);
    }

    public int y() {
        return this.f21900X.size();
    }
}
