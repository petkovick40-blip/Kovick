package wa;

import ca.InterfaceC2041j0;
import ca.T0;
import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;

/* JADX INFO: renamed from: wa.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@T0(markerClass = {InterfaceC4333f.class})
@InterfaceC2041j0(version = "2.1")
public interface InterfaceC4334g {
    void a(@Cf.l Aa.p<? super Path, ? super IOException, ? extends FileVisitResult> pVar);

    void b(@Cf.l Aa.p<? super Path, ? super IOException, ? extends FileVisitResult> pVar);

    void c(@Cf.l Aa.p<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> pVar);

    void d(@Cf.l Aa.p<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> pVar);
}
