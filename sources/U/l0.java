package U;

import android.content.res.Configuration;

/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Configuration f21785b;

    public l0(boolean z10) {
        this.f21784a = z10;
        this.f21785b = null;
    }

    @h.X(26)
    @h.O
    public Configuration a() {
        Configuration configuration = this.f21785b;
        if (configuration != null) {
            return configuration;
        }
        throw new IllegalStateException("PictureInPictureModeChangedInfo must be constructed with the constructor that takes a Configuration to call getNewConfig(). Are you running on an API 26 or higher device that makes this information available?");
    }

    public boolean b() {
        return this.f21784a;
    }

    @h.X(26)
    public l0(boolean z10, @h.O Configuration configuration) {
        this.f21784a = z10;
        this.f21785b = configuration;
    }
}
