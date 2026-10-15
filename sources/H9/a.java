package H9;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a f7910b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7911a;

    public a(Context context) {
        if (f7910b != null) {
            throw new IllegalStateException("Unable to create a second context holder");
        }
        this.f7911a = context;
        f7910b = this;
    }

    public static a b() {
        return f7910b;
    }

    public Context a() {
        return this.f7911a;
    }
}
