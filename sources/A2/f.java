package A2;

import A2.a;
import A2.d;
import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class f extends d {

    public class a implements d.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f459a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f460b;

        public a(Context context, String str) {
            this.f459a = context;
            this.f460b = str;
        }

        @Override // A2.d.c
        public File a() {
            File externalCacheDir = this.f459a.getExternalCacheDir();
            if (externalCacheDir == null) {
                return null;
            }
            return this.f460b != null ? new File(externalCacheDir, this.f460b) : externalCacheDir;
        }
    }

    public f(Context context) {
        this(context, "image_manager_disk_cache", a.InterfaceC0003a.f437a);
    }

    public f(Context context, int i10) {
        this(context, "image_manager_disk_cache", i10);
    }

    public f(Context context, String str, int i10) {
        super(new a(context, str), i10);
    }
}
