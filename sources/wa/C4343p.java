package wa;

import Ba.L;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.Arrays;

/* JADX INFO: renamed from: wa.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4343p {
    public static final boolean c(C4340m c4340m) {
        Object obj;
        for (C4340m c4340m2 = c4340m.f82863c; c4340m2 != null; c4340m2 = c4340m2.f82863c) {
            Object obj2 = c4340m2.f82862b;
            if (obj2 == null || (obj = c4340m.f82862b) == null) {
                try {
                    if (Files.isSameFile(c4340m2.f82861a, c4340m.f82861a)) {
                        return true;
                    }
                } catch (IOException | SecurityException unused) {
                    continue;
                }
            } else if (L.g(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    public static final Object d(Path path, LinkOption[] linkOptionArr) {
        try {
            LinkOption[] linkOptionArr2 = (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length);
            BasicFileAttributes attributes = Files.readAttributes(path, (Class<BasicFileAttributes>) BasicFileAttributes.class, (LinkOption[]) Arrays.copyOf(linkOptionArr2, linkOptionArr2.length));
            L.o(attributes, "readAttributes(...)");
            return attributes.fileKey();
        } catch (Throwable unused) {
            return null;
        }
    }
}
