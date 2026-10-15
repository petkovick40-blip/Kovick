package b0;

import Ba.L;
import android.annotation.SuppressLint;
import android.graphics.Path;
import h.X;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ClassVerificationFailure"})
public final class q {
    @Cf.l
    @X(19)
    public static final Path a(@Cf.l Path path, @Cf.l Path path2) {
        L.p(path, "<this>");
        L.p(path2, "p");
        Path path3 = new Path();
        path3.op(path, path2, Path.Op.INTERSECT);
        return path3;
    }

    @Cf.l
    @X(26)
    public static final Iterable<s> b(@Cf.l Path path, float f10) {
        L.p(path, "<this>");
        Collection<s> collectionB = t.b(path, f10);
        L.o(collectionB, "flatten(this, error)");
        return collectionB;
    }

    public static /* synthetic */ Iterable c(Path path, float f10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = 0.5f;
        }
        return b(path, f10);
    }

    @Cf.l
    @X(19)
    public static final Path d(@Cf.l Path path, @Cf.l Path path2) {
        L.p(path, "<this>");
        L.p(path2, "p");
        Path path3 = new Path(path);
        path3.op(path2, Path.Op.DIFFERENCE);
        return path3;
    }

    @Cf.l
    @X(19)
    public static final Path e(@Cf.l Path path, @Cf.l Path path2) {
        L.p(path, "<this>");
        L.p(path2, "p");
        Path path3 = new Path(path);
        path3.op(path2, Path.Op.UNION);
        return path3;
    }

    @Cf.l
    @X(19)
    public static final Path f(@Cf.l Path path, @Cf.l Path path2) {
        L.p(path, "<this>");
        L.p(path2, "p");
        Path path3 = new Path(path);
        path3.op(path2, Path.Op.UNION);
        return path3;
    }

    @Cf.l
    @X(19)
    public static final Path g(@Cf.l Path path, @Cf.l Path path2) {
        L.p(path, "<this>");
        L.p(path2, "p");
        Path path3 = new Path(path);
        path3.op(path2, Path.Op.XOR);
        return path3;
    }
}
