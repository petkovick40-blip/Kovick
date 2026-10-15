package wa;

import ea.B0;
import ea.C2466a0;
import java.nio.file.FileVisitOption;
import java.nio.file.LinkOption;
import java.util.Set;

/* JADX INFO: renamed from: wa.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4338k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final C4338k f82852a = new C4338k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final LinkOption[] f82853b = {LinkOption.NOFOLLOW_LINKS};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public static final LinkOption[] f82854c = new LinkOption[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public static final Set<FileVisitOption> f82855d = C2466a0.f58162X;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public static final Set<FileVisitOption> f82856e = B0.f(FileVisitOption.FOLLOW_LINKS);

    @Cf.l
    public final LinkOption[] a(boolean z10) {
        return z10 ? f82854c : f82853b;
    }

    @Cf.l
    public final Set<FileVisitOption> b(boolean z10) {
        return z10 ? f82856e : f82855d;
    }
}
