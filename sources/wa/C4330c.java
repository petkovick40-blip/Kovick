package wa;

import Ba.L;
import ca.P0;
import java.nio.file.CopyOption;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.util.Arrays;

/* JADX INFO: renamed from: wa.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4333f
public final class C4330c implements InterfaceC4328a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final C4330c f82835a = new C4330c();

    @Override // wa.InterfaceC4328a
    @Cf.l
    public EnumC4329b a(@Cf.l Path path, @Cf.l Path path2, boolean z10) {
        L.p(path, "<this>");
        L.p(path2, "target");
        LinkOption[] linkOptionArrA = C4338k.f82852a.a(z10);
        LinkOption[] linkOptionArr = (LinkOption[]) Arrays.copyOf(linkOptionArrA, linkOptionArrA.length);
        if (Files.isDirectory(path, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length)) && Files.isDirectory(path2, (LinkOption[]) Arrays.copyOf(new LinkOption[]{LinkOption.NOFOLLOW_LINKS}, 1))) {
            P0 p02 = P0.f44422a;
        } else {
            CopyOption[] copyOptionArr = (CopyOption[]) Arrays.copyOf(linkOptionArrA, linkOptionArrA.length);
            L.o(Files.copy(path, path2, (CopyOption[]) Arrays.copyOf(copyOptionArr, copyOptionArr.length)), "copy(...)");
        }
        return EnumC4329b.f82831X;
    }
}
