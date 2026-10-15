package A2;

import A2.d;
import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class h extends d {

    public class a implements d.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f463a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f464b;

        public a(Context context, String str) {
            this.f463a = context;
            this.f464b = str;
        }

        @Override // A2.d.c
        public File a() {
            File cacheDir = this.f463a.getCacheDir();
            if (cacheDir == null) {
                return null;
            }
            return this.f464b != null ? new File(cacheDir, this.f464b) : cacheDir;
        }
    }

    public h(Context context) {
        this(context, "image_manager_disk_cache", 262144000L);
    }

    public h(Context context, long j10) {
        this(context, "image_manager_disk_cache", j10);
    }

    public h(Context context, String str, long j10) {
        super(new a(context, str), j10);
    }
}
