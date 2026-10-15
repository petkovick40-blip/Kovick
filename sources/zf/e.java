package zf;

import org.greenrobot.eventbus.ThreadMode;

/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f88454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadMode f88455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class<?> f88456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f88457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f88458e;

    public e(String str, Class<?> cls, ThreadMode threadMode, int i10, boolean z10) {
        this.f88454a = str;
        this.f88455b = threadMode;
        this.f88456c = cls;
        this.f88457d = i10;
        this.f88458e = z10;
    }

    public e(String str, Class<?> cls) {
        this(str, cls, ThreadMode.POSTING, 0, false);
    }

    public e(String str, Class<?> cls, ThreadMode threadMode) {
        this(str, cls, threadMode, 0, false);
    }
}
