package wa;

import Ba.L;
import Ba.s0;
import Ma.InterfaceC1069m;
import Pa.T;
import ca.C2014A;
import ca.EnumC2048n;
import ca.InterfaceC2029d0;
import ca.InterfaceC2031e0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.P0;
import ca.T0;
import ea.B0;
import ea.C2466a0;
import ea.V;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URI;
import java.nio.file.CopyOption;
import java.nio.file.DirectoryStream;
import java.nio.file.FileAlreadyExistsException;
import java.nio.file.FileStore;
import java.nio.file.FileVisitOption;
import java.nio.file.FileVisitor;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileAttribute;
import java.nio.file.attribute.FileAttributeView;
import java.nio.file.attribute.FileTime;
import java.nio.file.attribute.PosixFilePermission;
import java.nio.file.attribute.UserPrincipal;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p1.O;
import ra.C3804m;
import ra.InterfaceC3797f;
import ua.C4192c;

/* JADX INFO: renamed from: wa.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nPathUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathUtils.kt\nkotlin/io/path/PathsKt__PathUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1253:1\n1#2:1254\n1863#3,2:1255\n*S KotlinDebug\n*F\n+ 1 PathUtils.kt\nkotlin/io/path/PathsKt__PathUtilsKt\n*L\n440#1:1255,2\n*E\n"})
public class C4353z extends C4352y {
    @InterfaceC3797f
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final Path A0(String str, FileAttribute<?>... fileAttributeArr) throws IOException {
        L.p(fileAttributeArr, "attributes");
        Path pathCreateTempDirectory = Files.createTempDirectory(str, (FileAttribute[]) Arrays.copyOf(fileAttributeArr, fileAttributeArr.length));
        L.o(pathCreateTempDirectory, "createTempDirectory(...)");
        return pathCreateTempDirectory;
    }

    @InterfaceC3797f
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final Map<String, Object> A1(Path path, String str, LinkOption... linkOptionArr) throws IOException {
        L.p(path, "<this>");
        L.p(str, "attributes");
        L.p(linkOptionArr, "options");
        Map<String, Object> attributes = Files.readAttributes(path, str, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length));
        L.o(attributes, "readAttributes(...)");
        return attributes;
    }

    @Cf.l
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final Path B0(@Cf.m Path path, @Cf.m String str, @Cf.l FileAttribute<?>... fileAttributeArr) throws IOException {
        L.p(fileAttributeArr, "attributes");
        if (path != null) {
            Path pathCreateTempDirectory = Files.createTempDirectory(path, str, (FileAttribute[]) Arrays.copyOf(fileAttributeArr, fileAttributeArr.length));
            L.o(pathCreateTempDirectory, "createTempDirectory(...)");
            return pathCreateTempDirectory;
        }
        Path pathCreateTempDirectory2 = Files.createTempDirectory(str, (FileAttribute[]) Arrays.copyOf(fileAttributeArr, fileAttributeArr.length));
        L.o(pathCreateTempDirectory2, "createTempDirectory(...)");
        return pathCreateTempDirectory2;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final Path B1(Path path) throws IOException {
        L.p(path, "<this>");
        Path symbolicLink = Files.readSymbolicLink(path);
        L.o(symbolicLink, "readSymbolicLink(...)");
        return symbolicLink;
    }

    public static /* synthetic */ Path C0(String str, FileAttribute[] fileAttributeArr, int i10, Object obj) throws IOException {
        if ((i10 & 1) != 0) {
            str = null;
        }
        L.p(fileAttributeArr, "attributes");
        Path pathCreateTempDirectory = Files.createTempDirectory(str, (FileAttribute[]) Arrays.copyOf(fileAttributeArr, fileAttributeArr.length));
        L.o(pathCreateTempDirectory, "createTempDirectory(...)");
        return pathCreateTempDirectory;
    }

    @Cf.l
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final Path C1(@Cf.l Path path, @Cf.l Path path2) {
        L.p(path, "<this>");
        L.p(path2, "base");
        try {
            return C4341n.f82865a.a(path, path2);
        } catch (IllegalArgumentException e10) {
            throw new IllegalArgumentException(e10.getMessage() + "\nthis path: " + path + "\nbase path: " + path2, e10);
        }
    }

    public static /* synthetic */ Path D0(Path path, String str, FileAttribute[] fileAttributeArr, int i10, Object obj) throws IOException {
        if ((i10 & 2) != 0) {
            str = null;
        }
        return B0(path, str, fileAttributeArr);
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @Cf.m
    @InterfaceC2041j0(version = "1.5")
    public static final Path D1(@Cf.l Path path, @Cf.l Path path2) {
        L.p(path, "<this>");
        L.p(path2, "base");
        try {
            return C4341n.f82865a.a(path, path2);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @InterfaceC3797f
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final Path E0(String str, String str2, FileAttribute<?>... fileAttributeArr) throws IOException {
        L.p(fileAttributeArr, "attributes");
        Path pathCreateTempFile = Files.createTempFile(str, str2, (FileAttribute[]) Arrays.copyOf(fileAttributeArr, fileAttributeArr.length));
        L.o(pathCreateTempFile, "createTempFile(...)");
        return pathCreateTempFile;
    }

    @Cf.l
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final Path E1(@Cf.l Path path, @Cf.l Path path2) {
        L.p(path, "<this>");
        L.p(path2, "base");
        Path pathD1 = D1(path, path2);
        return pathD1 == null ? path : pathD1;
    }

    @Cf.l
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final Path F0(@Cf.m Path path, @Cf.m String str, @Cf.m String str2, @Cf.l FileAttribute<?>... fileAttributeArr) throws IOException {
        L.p(fileAttributeArr, "attributes");
        if (path != null) {
            Path pathCreateTempFile = Files.createTempFile(path, str, str2, (FileAttribute[]) Arrays.copyOf(fileAttributeArr, fileAttributeArr.length));
            L.o(pathCreateTempFile, "createTempFile(...)");
            return pathCreateTempFile;
        }
        Path pathCreateTempFile2 = Files.createTempFile(str, str2, (FileAttribute[]) Arrays.copyOf(fileAttributeArr, fileAttributeArr.length));
        L.o(pathCreateTempFile2, "createTempFile(...)");
        return pathCreateTempFile2;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final Path F1(Path path, String str, Object obj, LinkOption... linkOptionArr) throws IOException {
        L.p(path, "<this>");
        L.p(str, "attribute");
        L.p(linkOptionArr, "options");
        Path attribute = Files.setAttribute(path, str, obj, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length));
        L.o(attribute, "setAttribute(...)");
        return attribute;
    }

    public static /* synthetic */ Path G0(String str, String str2, FileAttribute[] fileAttributeArr, int i10, Object obj) throws IOException {
        if ((i10 & 1) != 0) {
            str = null;
        }
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        L.p(fileAttributeArr, "attributes");
        Path pathCreateTempFile = Files.createTempFile(str, str2, (FileAttribute[]) Arrays.copyOf(fileAttributeArr, fileAttributeArr.length));
        L.o(pathCreateTempFile, "createTempFile(...)");
        return pathCreateTempFile;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final Path G1(Path path, FileTime fileTime) throws IOException {
        L.p(path, "<this>");
        L.p(fileTime, "value");
        Path lastModifiedTime = Files.setLastModifiedTime(path, fileTime);
        L.o(lastModifiedTime, "setLastModifiedTime(...)");
        return lastModifiedTime;
    }

    public static /* synthetic */ Path H0(Path path, String str, String str2, FileAttribute[] fileAttributeArr, int i10, Object obj) throws IOException {
        if ((i10 & 2) != 0) {
            str = null;
        }
        if ((i10 & 4) != 0) {
            str2 = null;
        }
        return F0(path, str, str2, fileAttributeArr);
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final Path H1(Path path, UserPrincipal userPrincipal) throws IOException {
        L.p(path, "<this>");
        L.p(userPrincipal, "value");
        Path owner = Files.setOwner(path, userPrincipal);
        L.o(owner, "setOwner(...)");
        return owner;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final void I0(Path path) throws IOException {
        L.p(path, "<this>");
        Files.delete(path);
    }

    @InterfaceC3797f
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final Path I1(Path path, Set<? extends PosixFilePermission> set) throws IOException {
        L.p(path, "<this>");
        L.p(set, "value");
        Path posixFilePermissions = Files.setPosixFilePermissions(path, set);
        L.o(posixFilePermissions, "setPosixFilePermissions(...)");
        return posixFilePermissions;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final boolean J0(Path path) throws IOException {
        L.p(path, "<this>");
        return Files.deleteIfExists(path);
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final Path J1(URI uri) {
        L.p(uri, "<this>");
        Path path = Paths.get(uri);
        L.o(path, "get(...)");
        return path;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final Path K0(Path path, String str) {
        L.p(path, "<this>");
        L.p(str, "other");
        Path pathResolve = path.resolve(str);
        L.o(pathResolve, "resolve(...)");
        return pathResolve;
    }

    @InterfaceC3797f
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final <T> T K1(Path path, String str, Aa.l<? super InterfaceC1069m<? extends Path>, ? extends T> lVar) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(path, "<this>");
        L.p(str, "glob");
        L.p(lVar, "block");
        DirectoryStream<Path> directoryStreamNewDirectoryStream = Files.newDirectoryStream(path, str);
        try {
            L.m(directoryStreamNewDirectoryStream);
            T tE = lVar.E(V.C1(directoryStreamNewDirectoryStream));
            if (C3804m.a(1, 1, 0)) {
                C4192c.a(directoryStreamNewDirectoryStream, null);
            } else if (directoryStreamNewDirectoryStream != null) {
                directoryStreamNewDirectoryStream.close();
            }
            return tE;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (C3804m.a(1, 1, 0)) {
                    C4192c.a(directoryStreamNewDirectoryStream, th);
                } else if (directoryStreamNewDirectoryStream != null) {
                    try {
                        directoryStreamNewDirectoryStream.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th2;
            }
        }
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final Path L0(Path path, Path path2) {
        L.p(path, "<this>");
        L.p(path2, "other");
        Path pathResolve = path.resolve(path2);
        L.o(pathResolve, "resolve(...)");
        return pathResolve;
    }

    public static Object L1(Path path, String str, Aa.l lVar, int i10, Object obj) throws IllegalAccessException, IOException, InvocationTargetException {
        if ((i10 & 1) != 0) {
            str = "*";
        }
        L.p(path, "<this>");
        L.p(str, "glob");
        L.p(lVar, "block");
        DirectoryStream<Path> directoryStreamNewDirectoryStream = Files.newDirectoryStream(path, str);
        try {
            L.m(directoryStreamNewDirectoryStream);
            Object objE = lVar.E(V.C1(directoryStreamNewDirectoryStream));
            if (C3804m.a(1, 1, 0)) {
                C4192c.a(directoryStreamNewDirectoryStream, null);
            } else if (directoryStreamNewDirectoryStream != null) {
                directoryStreamNewDirectoryStream.close();
            }
            return objE;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (C3804m.a(1, 1, 0)) {
                    C4192c.a(directoryStreamNewDirectoryStream, th);
                } else if (directoryStreamNewDirectoryStream != null) {
                    try {
                        directoryStreamNewDirectoryStream.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th2;
            }
        }
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final boolean M0(Path path, LinkOption... linkOptionArr) {
        L.p(path, "<this>");
        L.p(linkOptionArr, "options");
        return Files.exists(path, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length));
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "2.1")
    public static final void M1(@Cf.l Path path, int i10, boolean z10, @Cf.l Aa.l<? super InterfaceC4334g, P0> lVar) throws IOException {
        L.p(path, "<this>");
        L.p(lVar, "builderAction");
        N1(path, S0(lVar), i10, z10);
    }

    @Cf.l
    @InterfaceC2029d0
    public static final Void N0(@Cf.l Path path, @Cf.l Class<?> cls) {
        L.p(path, "path");
        L.p(cls, "attributeViewClass");
        throw new UnsupportedOperationException("The desired attribute view type " + cls + " is not available for the file " + path + JwtParser.SEPARATOR_CHAR);
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "2.1")
    public static final void N1(@Cf.l Path path, @Cf.l FileVisitor<Path> fileVisitor, int i10, boolean z10) throws IOException {
        L.p(path, "<this>");
        L.p(fileVisitor, "visitor");
        Files.walkFileTree(path, z10 ? B0.f(FileVisitOption.FOLLOW_LINKS) : C2466a0.f58162X, i10, fileVisitor);
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final <V extends FileAttributeView> V O0(Path path, LinkOption... linkOptionArr) {
        L.p(path, "<this>");
        L.p(linkOptionArr, "options");
        L.P();
        V v10 = (V) Files.getFileAttributeView(path, FileAttributeView.class, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length));
        if (v10 != null) {
            return v10;
        }
        L.P();
        N0(path, FileAttributeView.class);
        throw new C2014A();
    }

    public static /* synthetic */ void O1(Path path, int i10, boolean z10, Aa.l lVar, int i11, Object obj) throws IOException {
        if ((i11 & 1) != 0) {
            i10 = Integer.MAX_VALUE;
        }
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        M1(path, i10, z10, lVar);
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final <V extends FileAttributeView> V P0(Path path, LinkOption... linkOptionArr) {
        L.p(path, "<this>");
        L.p(linkOptionArr, "options");
        L.P();
        return (V) Files.getFileAttributeView(path, FileAttributeView.class, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length));
    }

    public static /* synthetic */ void P1(Path path, FileVisitor fileVisitor, int i10, boolean z10, int i11, Object obj) throws IOException {
        if ((i11 & 2) != 0) {
            i10 = Integer.MAX_VALUE;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        N1(path, fileVisitor, i10, z10);
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final long Q0(Path path) throws IOException {
        L.p(path, "<this>");
        return Files.size(path);
    }

    @Cf.l
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "2.1")
    public static final InterfaceC1069m<Path> Q1(@Cf.l Path path, @Cf.l EnumC4344q... enumC4344qArr) {
        L.p(path, "<this>");
        L.p(enumC4344qArr, "options");
        return new C4342o(path, enumC4344qArr);
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final FileStore R0(Path path) throws IOException {
        L.p(path, "<this>");
        FileStore fileStore = Files.getFileStore(path);
        L.o(fileStore, "getFileStore(...)");
        return fileStore;
    }

    @Cf.l
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "2.1")
    public static final FileVisitor<Path> S0(@Cf.l Aa.l<? super InterfaceC4334g, P0> lVar) {
        L.p(lVar, "builderAction");
        C4335h c4335h = new C4335h();
        lVar.E(c4335h);
        return c4335h.e();
    }

    @InterfaceC3797f
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final void T0(Path path, String str, Aa.l<? super Path, P0> lVar) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(path, "<this>");
        L.p(str, "glob");
        L.p(lVar, O.f70966e);
        DirectoryStream<Path> directoryStreamNewDirectoryStream = Files.newDirectoryStream(path, str);
        try {
            L.m(directoryStreamNewDirectoryStream);
            Iterator<Path> it = directoryStreamNewDirectoryStream.iterator();
            while (it.hasNext()) {
                lVar.E(it.next());
            }
            P0 p02 = P0.f44422a;
            if (C3804m.a(1, 1, 0)) {
                C4192c.a(directoryStreamNewDirectoryStream, null);
            } else if (directoryStreamNewDirectoryStream != null) {
                directoryStreamNewDirectoryStream.close();
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (C3804m.a(1, 1, 0)) {
                    C4192c.a(directoryStreamNewDirectoryStream, th);
                } else if (directoryStreamNewDirectoryStream != null) {
                    try {
                        directoryStreamNewDirectoryStream.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th2;
            }
        }
    }

    public static void U0(Path path, String str, Aa.l lVar, int i10, Object obj) throws IllegalAccessException, IOException, InvocationTargetException {
        if ((i10 & 1) != 0) {
            str = "*";
        }
        L.p(path, "<this>");
        L.p(str, "glob");
        L.p(lVar, O.f70966e);
        DirectoryStream<Path> directoryStreamNewDirectoryStream = Files.newDirectoryStream(path, str);
        try {
            L.m(directoryStreamNewDirectoryStream);
            Iterator<Path> it = directoryStreamNewDirectoryStream.iterator();
            while (it.hasNext()) {
                lVar.E(it.next());
            }
            P0 p02 = P0.f44422a;
            if (C3804m.a(1, 1, 0)) {
                C4192c.a(directoryStreamNewDirectoryStream, null);
            } else if (directoryStreamNewDirectoryStream != null) {
                directoryStreamNewDirectoryStream.close();
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (C3804m.a(1, 1, 0)) {
                    C4192c.a(directoryStreamNewDirectoryStream, th);
                } else if (directoryStreamNewDirectoryStream != null) {
                    try {
                        directoryStreamNewDirectoryStream.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th2;
            }
        }
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final Object V0(Path path, String str, LinkOption... linkOptionArr) throws IOException {
        L.p(path, "<this>");
        L.p(str, "attribute");
        L.p(linkOptionArr, "options");
        return Files.getAttribute(path, str, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length));
    }

    @Cf.l
    public static final String W0(@Cf.l Path path) {
        String string;
        String strF5;
        L.p(path, "<this>");
        Path fileName = path.getFileName();
        return (fileName == null || (string = fileName.toString()) == null || (strF5 = T.F5(string, JwtParser.SEPARATOR_CHAR, "")) == null) ? "" : strF5;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static /* synthetic */ void X0(Path path) {
    }

    public static final String Y0(Path path) {
        L.p(path, "<this>");
        return a1(path);
    }

    @InterfaceC3797f
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Use invariantSeparatorsPathString property instead.", replaceWith = @InterfaceC2031e0(expression = "invariantSeparatorsPathString", imports = {}))
    @InterfaceC4333f
    @InterfaceC2041j0(version = "1.4")
    public static /* synthetic */ void Z0(Path path) {
    }

    @Cf.l
    public static final String a1(@Cf.l Path path) {
        L.p(path, "<this>");
        String separator = path.getFileSystem().getSeparator();
        if (L.g(separator, "/")) {
            return path.toString();
        }
        String string = path.toString();
        L.m(separator);
        return Pa.L.r2(string, separator, "/", false, 4, null);
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static /* synthetic */ void b1(Path path) {
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final FileTime c1(Path path, LinkOption... linkOptionArr) throws IOException {
        L.p(path, "<this>");
        L.p(linkOptionArr, "options");
        FileTime lastModifiedTime = Files.getLastModifiedTime(path, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length));
        L.o(lastModifiedTime, "getLastModifiedTime(...)");
        return lastModifiedTime;
    }

    @Cf.l
    public static final String d1(@Cf.l Path path) {
        L.p(path, "<this>");
        Path fileName = path.getFileName();
        String string = fileName != null ? fileName.toString() : null;
        return string == null ? "" : string;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static /* synthetic */ void e1(Path path) {
    }

    @Cf.l
    public static final String f1(@Cf.l Path path) {
        String string;
        String strQ5;
        L.p(path, "<this>");
        Path fileName = path.getFileName();
        return (fileName == null || (string = fileName.toString()) == null || (strQ5 = T.Q5(string, ".", null, 2, null)) == null) ? "" : strQ5;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static /* synthetic */ void g1(Path path) {
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final UserPrincipal h1(Path path, LinkOption... linkOptionArr) throws IOException {
        L.p(path, "<this>");
        L.p(linkOptionArr, "options");
        return Files.getOwner(path, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length));
    }

    public static final String i1(Path path) {
        L.p(path, "<this>");
        return path.toString();
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static /* synthetic */ void j1(Path path) {
    }

    @InterfaceC3797f
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final Set<PosixFilePermission> k1(Path path, LinkOption... linkOptionArr) throws IOException {
        L.p(path, "<this>");
        L.p(linkOptionArr, "options");
        Set<PosixFilePermission> posixFilePermissions = Files.getPosixFilePermissions(path, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length));
        L.o(posixFilePermissions, "getPosixFilePermissions(...)");
        return posixFilePermissions;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final boolean l1(Path path, LinkOption... linkOptionArr) {
        L.p(path, "<this>");
        L.p(linkOptionArr, "options");
        return Files.isDirectory(path, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length));
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final boolean m1(Path path) {
        L.p(path, "<this>");
        return Files.isExecutable(path);
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final Path n0(String str) {
        L.p(str, "path");
        Path path = Paths.get(str, new String[0]);
        L.o(path, "get(...)");
        return path;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final boolean n1(Path path) throws IOException {
        L.p(path, "<this>");
        return Files.isHidden(path);
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final Path o0(String str, String... strArr) {
        L.p(str, "base");
        L.p(strArr, "subpaths");
        Path path = Paths.get(str, (String[]) Arrays.copyOf(strArr, strArr.length));
        L.o(path, "get(...)");
        return path;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final boolean o1(Path path) {
        L.p(path, "<this>");
        return Files.isReadable(path);
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final Path p0(Path path) {
        L.p(path, "<this>");
        Path absolutePath = path.toAbsolutePath();
        L.o(absolutePath, "toAbsolutePath(...)");
        return absolutePath;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final boolean p1(Path path, LinkOption... linkOptionArr) {
        L.p(path, "<this>");
        L.p(linkOptionArr, "options");
        return Files.isRegularFile(path, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length));
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final String q0(Path path) {
        L.p(path, "<this>");
        return path.toAbsolutePath().toString();
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final boolean q1(Path path, Path path2) throws IOException {
        L.p(path, "<this>");
        L.p(path2, "other");
        return Files.isSameFile(path, path2);
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final Path r0(Path path, Path path2, boolean z10) throws IOException {
        L.p(path, "<this>");
        L.p(path2, "target");
        CopyOption[] copyOptionArr = z10 ? new CopyOption[]{StandardCopyOption.REPLACE_EXISTING} : new CopyOption[0];
        Path pathCopy = Files.copy(path, path2, (CopyOption[]) Arrays.copyOf(copyOptionArr, copyOptionArr.length));
        L.o(pathCopy, "copy(...)");
        return pathCopy;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final boolean r1(Path path) {
        L.p(path, "<this>");
        return Files.isSymbolicLink(path);
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final Path s0(Path path, Path path2, CopyOption... copyOptionArr) throws IOException {
        L.p(path, "<this>");
        L.p(path2, "target");
        L.p(copyOptionArr, "options");
        Path pathCopy = Files.copy(path, path2, (CopyOption[]) Arrays.copyOf(copyOptionArr, copyOptionArr.length));
        L.o(pathCopy, "copy(...)");
        return pathCopy;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final boolean s1(Path path) {
        L.p(path, "<this>");
        return Files.isWritable(path);
    }

    public static /* synthetic */ Path t0(Path path, Path path2, boolean z10, int i10, Object obj) throws IOException {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        L.p(path, "<this>");
        L.p(path2, "target");
        CopyOption[] copyOptionArr = z10 ? new CopyOption[]{StandardCopyOption.REPLACE_EXISTING} : new CopyOption[0];
        Path pathCopy = Files.copy(path, path2, (CopyOption[]) Arrays.copyOf(copyOptionArr, copyOptionArr.length));
        L.o(pathCopy, "copy(...)");
        return pathCopy;
    }

    @Cf.l
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final List<Path> t1(@Cf.l Path path, @Cf.l String str) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(path, "<this>");
        L.p(str, "glob");
        DirectoryStream<Path> directoryStreamNewDirectoryStream = Files.newDirectoryStream(path, str);
        try {
            L.m(directoryStreamNewDirectoryStream);
            List<Path> listY5 = V.Y5(directoryStreamNewDirectoryStream);
            C4192c.a(directoryStreamNewDirectoryStream, null);
            return listY5;
        } finally {
        }
    }

    @InterfaceC3797f
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final Path u0(Path path, FileAttribute<?>... fileAttributeArr) throws IOException {
        L.p(path, "<this>");
        L.p(fileAttributeArr, "attributes");
        Path pathCreateDirectories = Files.createDirectories(path, (FileAttribute[]) Arrays.copyOf(fileAttributeArr, fileAttributeArr.length));
        L.o(pathCreateDirectories, "createDirectories(...)");
        return pathCreateDirectories;
    }

    public static /* synthetic */ List u1(Path path, String str, int i10, Object obj) throws IOException {
        if ((i10 & 1) != 0) {
            str = "*";
        }
        return t1(path, str);
    }

    @InterfaceC3797f
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final Path v0(Path path, FileAttribute<?>... fileAttributeArr) throws IOException {
        L.p(path, "<this>");
        L.p(fileAttributeArr, "attributes");
        Path pathCreateDirectory = Files.createDirectory(path, (FileAttribute[]) Arrays.copyOf(fileAttributeArr, fileAttributeArr.length));
        L.o(pathCreateDirectory, "createDirectory(...)");
        return pathCreateDirectory;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final Path v1(Path path, Path path2, boolean z10) throws IOException {
        L.p(path, "<this>");
        L.p(path2, "target");
        CopyOption[] copyOptionArr = z10 ? new CopyOption[]{StandardCopyOption.REPLACE_EXISTING} : new CopyOption[0];
        Path pathMove = Files.move(path, path2, (CopyOption[]) Arrays.copyOf(copyOptionArr, copyOptionArr.length));
        L.o(pathMove, "move(...)");
        return pathMove;
    }

    @InterfaceC3797f
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final Path w0(Path path, FileAttribute<?>... fileAttributeArr) throws IOException {
        L.p(path, "<this>");
        L.p(fileAttributeArr, "attributes");
        Path pathCreateFile = Files.createFile(path, (FileAttribute[]) Arrays.copyOf(fileAttributeArr, fileAttributeArr.length));
        L.o(pathCreateFile, "createFile(...)");
        return pathCreateFile;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final Path w1(Path path, Path path2, CopyOption... copyOptionArr) throws IOException {
        L.p(path, "<this>");
        L.p(path2, "target");
        L.p(copyOptionArr, "options");
        Path pathMove = Files.move(path, path2, (CopyOption[]) Arrays.copyOf(copyOptionArr, copyOptionArr.length));
        L.o(pathMove, "move(...)");
        return pathMove;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final Path x0(Path path, Path path2) throws IOException {
        L.p(path, "<this>");
        L.p(path2, "target");
        Path pathCreateLink = Files.createLink(path, path2);
        L.o(pathCreateLink, "createLink(...)");
        return pathCreateLink;
    }

    public static /* synthetic */ Path x1(Path path, Path path2, boolean z10, int i10, Object obj) throws IOException {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        L.p(path, "<this>");
        L.p(path2, "target");
        CopyOption[] copyOptionArr = z10 ? new CopyOption[]{StandardCopyOption.REPLACE_EXISTING} : new CopyOption[0];
        Path pathMove = Files.move(path, path2, (CopyOption[]) Arrays.copyOf(copyOptionArr, copyOptionArr.length));
        L.o(pathMove, "move(...)");
        return pathMove;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.9")
    public static final Path y0(@Cf.l Path path, @Cf.l FileAttribute<?>... fileAttributeArr) throws IOException {
        L.p(path, "<this>");
        L.p(fileAttributeArr, "attributes");
        Path parent = path.getParent();
        if (parent != null && !Files.isDirectory(parent, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
            try {
                FileAttribute[] fileAttributeArr2 = (FileAttribute[]) Arrays.copyOf(fileAttributeArr, fileAttributeArr.length);
                L.o(Files.createDirectories(parent, (FileAttribute[]) Arrays.copyOf(fileAttributeArr2, fileAttributeArr2.length)), "createDirectories(...)");
            } catch (FileAlreadyExistsException e10) {
                if (!Files.isDirectory(parent, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                    throw e10;
                }
            }
        }
        return path;
    }

    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final boolean y1(Path path, LinkOption... linkOptionArr) {
        L.p(path, "<this>");
        L.p(linkOptionArr, "options");
        return Files.notExists(path, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length));
    }

    @InterfaceC3797f
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final Path z0(Path path, Path path2, FileAttribute<?>... fileAttributeArr) throws IOException {
        L.p(path, "<this>");
        L.p(path2, "target");
        L.p(fileAttributeArr, "attributes");
        Path pathCreateSymbolicLink = Files.createSymbolicLink(path, path2, (FileAttribute[]) Arrays.copyOf(fileAttributeArr, fileAttributeArr.length));
        L.o(pathCreateSymbolicLink, "createSymbolicLink(...)");
        return pathCreateSymbolicLink;
    }

    @InterfaceC3797f
    @T0(markerClass = {InterfaceC4333f.class})
    @InterfaceC2041j0(version = "1.5")
    public static final <A extends BasicFileAttributes> A z1(Path path, LinkOption... linkOptionArr) throws IOException {
        L.p(path, "<this>");
        L.p(linkOptionArr, "options");
        L.P();
        A a10 = (A) Files.readAttributes(path, BasicFileAttributes.class, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length));
        L.o(a10, "readAttributes(...)");
        return a10;
    }
}
