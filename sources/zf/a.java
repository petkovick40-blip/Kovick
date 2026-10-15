package zf;

import org.greenrobot.eventbus.ThreadMode;
import xf.o;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f88450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class<? extends c> f88451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f88452c;

    public a(Class cls, Class<? extends c> cls2, boolean z10) {
        this.f88450a = cls;
        this.f88451b = cls2;
        this.f88452c = z10;
    }

    @Override // zf.c
    public c b() {
        Class<? extends c> cls = this.f88451b;
        if (cls == null) {
            return null;
        }
        try {
            return cls.newInstance();
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // zf.c
    public boolean c() {
        return this.f88452c;
    }

    @Override // zf.c
    public Class d() {
        return this.f88450a;
    }

    public o e(String str, Class<?> cls) {
        return g(str, cls, ThreadMode.POSTING, 0, false);
    }

    public o f(String str, Class<?> cls, ThreadMode threadMode) {
        return g(str, cls, threadMode, 0, false);
    }

    public o g(String str, Class<?> cls, ThreadMode threadMode, int i10, boolean z10) {
        try {
            return new o(this.f88450a.getDeclaredMethod(str, cls), cls, threadMode, i10, z10);
        } catch (NoSuchMethodException e10) {
            throw new xf.e("Could not find subscriber method in " + this.f88450a + ". Maybe a missing ProGuard rule?", e10);
        }
    }
}
