package wa;

import Ba.L;
import java.nio.file.FileSystemException;
import java.nio.file.Path;

/* JADX INFO: renamed from: wa.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4337j extends FileSystemException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4337j(@Cf.l Path path, @Cf.m Path path2, @Cf.m String str) {
        super(path.toString(), path2 != null ? path2.toString() : null, str);
        L.p(path, "file");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C4337j(@Cf.l Path path) {
        this(path, null, null);
        L.p(path, "file");
    }
}
