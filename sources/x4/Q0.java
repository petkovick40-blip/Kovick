package x4;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Uri f83479f = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.Q
    public final String f83480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @h.Q
    public final String f83481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @h.Q
    public final ComponentName f83482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f83483d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f83484e;

    public Q0(ComponentName componentName, int i10) {
        this.f83480a = null;
        this.f83481b = null;
        C4457z.r(componentName);
        this.f83482c = componentName;
        this.f83483d = 4225;
        this.f83484e = false;
    }

    @h.Q
    public final ComponentName a() {
        return this.f83482c;
    }

    public final Intent b(Context context) {
        Bundle bundleCall;
        if (this.f83480a == null) {
            return new Intent().setComponent(this.f83482c);
        }
        if (this.f83484e) {
            Bundle bundle = new Bundle();
            bundle.putString("serviceActionBundleKey", this.f83480a);
            try {
                bundleCall = context.getContentResolver().call(f83479f, "serviceIntentCall", (String) null, bundle);
            } catch (IllegalArgumentException e10) {
                Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e10.toString()));
                bundleCall = null;
            }
            intent = bundleCall != null ? (Intent) bundleCall.getParcelable("serviceResponseIntentKey") : null;
            if (intent == null) {
                Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(String.valueOf(this.f83480a)));
            }
        }
        return intent == null ? new Intent(this.f83480a).setPackage(this.f83481b) : intent;
    }

    @h.Q
    public final String c() {
        return this.f83481b;
    }

    public final boolean equals(@h.Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q0)) {
            return false;
        }
        Q0 q02 = (Q0) obj;
        return C4453x.b(this.f83480a, q02.f83480a) && C4453x.b(this.f83481b, q02.f83481b) && C4453x.b(this.f83482c, q02.f83482c) && this.f83484e == q02.f83484e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f83480a, this.f83481b, this.f83482c, 4225, Boolean.valueOf(this.f83484e)});
    }

    public final String toString() {
        String str = this.f83480a;
        if (str != null) {
            return str;
        }
        C4457z.r(this.f83482c);
        return this.f83482c.flattenToString();
    }

    public Q0(String str, int i10, boolean z10) {
        this(str, "com.google.android.gms", 4225, false);
    }

    public Q0(String str, String str2, int i10, boolean z10) {
        C4457z.l(str);
        this.f83480a = str;
        C4457z.l(str2);
        this.f83481b = str2;
        this.f83482c = null;
        this.f83483d = 4225;
        this.f83484e = z10;
    }
}
