package wa;

import Ba.L;
import Pa.a0;
import java.nio.file.Path;
import java.nio.file.Paths;

/* JADX INFO: renamed from: wa.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4341n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final C4341n f82865a = new C4341n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Path f82866b = Paths.get("", new String[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Path f82867c = Paths.get("..", new String[0]);

    @Cf.l
    public final Path a(@Cf.l Path path, @Cf.l Path path2) {
        L.p(path, "path");
        L.p(path2, "base");
        Path pathNormalize = path2.normalize();
        Path pathNormalize2 = path.normalize();
        Path pathRelativize = pathNormalize.relativize(pathNormalize2);
        int iMin = Math.min(pathNormalize.getNameCount(), pathNormalize2.getNameCount());
        for (int i10 = 0; i10 < iMin; i10++) {
            Path name = pathNormalize.getName(i10);
            Path path3 = f82867c;
            if (!L.g(name, path3)) {
                break;
            }
            if (!L.g(pathNormalize2.getName(i10), path3)) {
                throw new IllegalArgumentException("Unable to compute relative path");
            }
        }
        if (L.g(pathNormalize2, pathNormalize) || !L.g(pathNormalize, f82866b)) {
            String string = pathRelativize.toString();
            String separator = pathRelativize.getFileSystem().getSeparator();
            L.o(separator, "getSeparator(...)");
            pathNormalize2 = Pa.L.T1(string, separator, false, 2, null) ? pathRelativize.getFileSystem().getPath(a0.X6(string, pathRelativize.getFileSystem().getSeparator().length()), new String[0]) : pathRelativize;
        }
        L.m(pathNormalize2);
        return pathNormalize2;
    }
}
