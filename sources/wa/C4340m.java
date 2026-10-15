package wa;

import Ba.L;
import java.nio.file.Path;
import java.util.Iterator;

/* JADX INFO: renamed from: wa.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4340m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final Path f82861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.m
    public final Object f82862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.m
    public final C4340m f82863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.m
    public Iterator<C4340m> f82864d;

    public C4340m(@Cf.l Path path, @Cf.m Object obj, @Cf.m C4340m c4340m) {
        L.p(path, "path");
        this.f82861a = path;
        this.f82862b = obj;
        this.f82863c = c4340m;
    }

    @Cf.m
    public final Iterator<C4340m> a() {
        return this.f82864d;
    }

    @Cf.m
    public final Object b() {
        return this.f82862b;
    }

    @Cf.m
    public final C4340m c() {
        return this.f82863c;
    }

    @Cf.l
    public final Path d() {
        return this.f82861a;
    }

    public final void e(@Cf.m Iterator<C4340m> it) {
        this.f82864d = it;
    }
}
