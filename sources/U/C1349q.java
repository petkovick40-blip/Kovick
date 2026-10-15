package U;

import android.content.res.Configuration;

/* JADX INFO: renamed from: U.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1349q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Configuration f21898b;

    public C1349q(boolean z10) {
        this.f21897a = z10;
        this.f21898b = null;
    }

    @h.X(26)
    @h.O
    public Configuration a() {
        Configuration configuration = this.f21898b;
        if (configuration != null) {
            return configuration;
        }
        throw new IllegalStateException("MultiWindowModeChangedInfo must be constructed with the constructor that takes a Configuration to call getNewConfig(). Are you running on an API 26 or higher device that makes this information available?");
    }

    public boolean b() {
        return this.f21897a;
    }

    @h.X(26)
    public C1349q(boolean z10, @h.O Configuration configuration) {
        this.f21897a = z10;
        this.f21898b = configuration;
    }
}
