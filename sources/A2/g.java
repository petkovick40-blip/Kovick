package A2;

import A2.d;
import android.content.Context;
import h.Q;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class g extends d {

    public class a implements d.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f461a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f462b;

        public a(Context context, String str) {
            this.f461a = context;
            this.f462b = str;
        }

        @Override // A2.d.c
        public File a() {
            File externalCacheDir;
            File fileB = b();
            return ((fileB == null || !fileB.exists()) && (externalCacheDir = this.f461a.getExternalCacheDir()) != null && externalCacheDir.canWrite()) ? this.f462b != null ? new File(externalCacheDir, this.f462b) : externalCacheDir : fileB;
        }

        @Q
        public final File b() {
            File cacheDir = this.f461a.getCacheDir();
            if (cacheDir == null) {
                return null;
            }
            return this.f462b != null ? new File(cacheDir, this.f462b) : cacheDir;
        }
    }

    public g(Context context) {
        this(context, "image_manager_disk_cache", 262144000L);
    }

    public g(Context context, long j10) {
        this(context, "image_manager_disk_cache", j10);
    }

    public g(Context context, String str, long j10) {
        super(new a(context, str), j10);
    }
}
