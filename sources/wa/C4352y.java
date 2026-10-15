package wa;

import Ba.H;
import Ba.L;
import Ba.s0;
import Ba.t0;
import ca.C2054q;
import ca.InterfaceC2041j0;
import ca.P0;
import ea.O;
import ea.V;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.file.CopyOption;
import java.nio.file.DirectoryStream;
import java.nio.file.FileSystemException;
import java.nio.file.FileSystemLoopException;
import java.nio.file.FileVisitResult;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.SecureDirectoryStream;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributeView;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import ua.C4192c;

/* JADX INFO: renamed from: wa.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nPathRecursiveFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,530:1\n376#1,2:534\n384#1:536\n384#1:537\n378#1,4:538\n376#1,2:542\n384#1:544\n378#1,4:545\n384#1:549\n376#1,6:550\n376#1,2:556\n384#1:558\n378#1,4:559\n1#2:531\n1863#3,2:532\n*S KotlinDebug\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n*L\n392#1:534,2\n407#1:536\n410#1:537\n392#1:538,4\n418#1:542,2\n419#1:544\n418#1:545,4\n430#1:549\n438#1:550,6\n461#1:556,2\n462#1:558\n461#1:559,4\n314#1:532,2\n*E\n"})
public class C4352y extends C4346s {

    /* JADX INFO: renamed from: wa.y$a */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f82910a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f82911b;

        static {
            int[] iArr = new int[EnumC4329b.values().length];
            try {
                iArr[EnumC4329b.f82831X.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC4329b.f82833Z.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC4329b.f82832Y.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f82910a = iArr;
            int[] iArr2 = new int[EnumC4339l.values().length];
            try {
                iArr2[EnumC4339l.f82859Y.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[EnumC4339l.f82858X.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            f82911b = iArr2;
        }
    }

    /* JADX INFO: renamed from: wa.y$b */
    public static final class b implements Aa.q {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final b f82912X = new b();

        @Override // Aa.q
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Void z(Path path, Path path2, Exception exc) throws Exception {
            L.p(path, "<unused var>");
            L.p(path2, "<unused var>");
            L.p(exc, "exception");
            throw exc;
        }
    }

    /* JADX INFO: renamed from: wa.y$c */
    public static final class c implements Aa.q {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final c f82913X = new c();

        @Override // Aa.q
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Void z(Path path, Path path2, Exception exc) throws Exception {
            L.p(path, "<unused var>");
            L.p(path2, "<unused var>");
            L.p(exc, "exception");
            throw exc;
        }
    }

    /* JADX INFO: renamed from: wa.y$d */
    public /* synthetic */ class d extends H implements Aa.p<Path, BasicFileAttributes, FileVisitResult> {

        /* JADX INFO: renamed from: A6, reason: collision with root package name */
        public final /* synthetic */ Aa.q<Path, Path, Exception, EnumC4339l> f82914A6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public final /* synthetic */ ArrayList<Path> f82915v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public final /* synthetic */ Aa.q<InterfaceC4328a, Path, Path, EnumC4329b> f82916w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public final /* synthetic */ Path f82917x6;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public final /* synthetic */ Path f82918y6;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public final /* synthetic */ Path f82919z6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public d(ArrayList<Path> arrayList, Aa.q<? super InterfaceC4328a, ? super Path, ? super Path, ? extends EnumC4329b> qVar, Path path, Path path2, Path path3, Aa.q<? super Path, ? super Path, ? super Exception, ? extends EnumC4339l> qVar2) {
            super(2, L.a.class, "copy", "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;", 0);
            this.f82915v6 = arrayList;
            this.f82916w6 = qVar;
            this.f82917x6 = path;
            this.f82918y6 = path2;
            this.f82919z6 = path3;
            this.f82914A6 = qVar2;
        }

        @Override // Aa.p
        /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
        public final FileVisitResult a0(Path path, BasicFileAttributes basicFileAttributes) {
            L.p(path, "p0");
            L.p(basicFileAttributes, "p1");
            return C4352y.T(this.f82915v6, this.f82916w6, this.f82917x6, this.f82918y6, this.f82919z6, this.f82914A6, path, basicFileAttributes);
        }
    }

    /* JADX INFO: renamed from: wa.y$e */
    public /* synthetic */ class e extends H implements Aa.p<Path, Exception, FileVisitResult> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public final /* synthetic */ Aa.q<Path, Path, Exception, EnumC4339l> f82920v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public final /* synthetic */ Path f82921w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public final /* synthetic */ Path f82922x6;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public final /* synthetic */ Path f82923y6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public e(Aa.q<? super Path, ? super Path, ? super Exception, ? extends EnumC4339l> qVar, Path path, Path path2, Path path3) {
            super(2, L.a.class, "error", "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;", 0);
            this.f82920v6 = qVar;
            this.f82921w6 = path;
            this.f82922x6 = path2;
            this.f82923y6 = path3;
        }

        @Override // Aa.p
        /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
        public final FileVisitResult a0(Path path, Exception exc) {
            L.p(path, "p0");
            L.p(exc, "p1");
            return C4352y.X(this.f82920v6, this.f82921w6, this.f82922x6, this.f82923y6, path, exc);
        }
    }

    public static final void O(@Cf.l Path path) {
        L.p(path, "<this>");
        String strD1 = C4353z.d1(path);
        int iHashCode = strD1.hashCode();
        if (iHashCode != 46) {
            if (iHashCode != 1518) {
                if (iHashCode != 45679) {
                    if (iHashCode != 45724) {
                        if (iHashCode != 1472) {
                            if (iHashCode != 1473 || !strD1.equals("./")) {
                                return;
                            }
                        } else if (!strD1.equals("..")) {
                            return;
                        }
                    } else if (!strD1.equals("..\\")) {
                        return;
                    }
                } else if (!strD1.equals("../")) {
                    return;
                }
            } else if (!strD1.equals(".\\")) {
                return;
            }
        } else if (!strD1.equals(".")) {
            return;
        }
        throw new C4337j(path);
    }

    public static final void P(Path path, Path path2) throws FileSystemLoopException {
        if (!Files.isSymbolicLink(path) && Files.isSameFile(path, path2)) {
            throw new FileSystemLoopException(path.toString());
        }
    }

    public static final void Q(C4332e c4332e, Aa.a<P0> aVar) {
        try {
            aVar.f();
        } catch (Exception e10) {
            c4332e.a(e10);
        }
    }

    @Cf.l
    @InterfaceC4333f
    @InterfaceC2041j0(version = "1.8")
    public static final Path R(@Cf.l final Path path, @Cf.l final Path path2, @Cf.l final Aa.q<? super Path, ? super Path, ? super Exception, ? extends EnumC4339l> qVar, boolean z10, @Cf.l final Aa.q<? super InterfaceC4328a, ? super Path, ? super Path, ? extends EnumC4329b> qVar2) throws IOException {
        L.p(path, "<this>");
        L.p(path2, "target");
        L.p(qVar, "onError");
        L.p(qVar2, "copyAction");
        LinkOption[] linkOptionArrA = C4338k.f82852a.a(z10);
        LinkOption[] linkOptionArr = (LinkOption[]) Arrays.copyOf(linkOptionArrA, linkOptionArrA.length);
        if (!Files.exists(path, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length))) {
            throw new NoSuchFileException(path.toString(), path2.toString(), "The source file doesn't exist.");
        }
        boolean zStartsWith = false;
        if (Files.exists(path, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0)) && (z10 || !Files.isSymbolicLink(path))) {
            boolean z11 = Files.exists(path2, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0)) && !Files.isSymbolicLink(path2);
            if (!z11 || !Files.isSameFile(path, path2)) {
                if (L.g(path.getFileSystem(), path2.getFileSystem())) {
                    if (z11) {
                        zStartsWith = path2.toRealPath(new LinkOption[0]).startsWith(path.toRealPath(new LinkOption[0]));
                    } else {
                        Path parent = path2.getParent();
                        if (parent != null && Files.exists(parent, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0)) && parent.toRealPath(new LinkOption[0]).startsWith(path.toRealPath(new LinkOption[0]))) {
                            zStartsWith = true;
                        }
                    }
                }
                if (zStartsWith) {
                    throw new FileSystemException(path.toString(), path2.toString(), "Recursively copying a directory into its subdirectory is prohibited.");
                }
            }
        }
        final Path pathNormalize = path2.normalize();
        final ArrayList arrayList = new ArrayList();
        C4353z.O1(path, 0, z10, new Aa.l() { // from class: wa.v
            @Override // Aa.l
            public final Object E(Object obj) {
                return C4352y.a0(arrayList, qVar2, path, path2, pathNormalize, qVar, (InterfaceC4334g) obj);
            }
        }, 1, null);
        return path2;
    }

    @Cf.l
    @InterfaceC4333f
    @InterfaceC2041j0(version = "1.8")
    public static final Path S(@Cf.l Path path, @Cf.l Path path2, @Cf.l Aa.q<? super Path, ? super Path, ? super Exception, ? extends EnumC4339l> qVar, final boolean z10, boolean z11) {
        L.p(path, "<this>");
        L.p(path2, "target");
        L.p(qVar, "onError");
        return z11 ? R(path, path2, qVar, z10, new Aa.q() { // from class: wa.u
            @Override // Aa.q
            public final Object z(Object obj, Object obj2, Object obj3) {
                return C4352y.Y(z10, (InterfaceC4328a) obj, (Path) obj2, (Path) obj3);
            }
        }) : U(path, path2, qVar, z10, null, 8, null);
    }

    public static final FileVisitResult T(ArrayList<Path> arrayList, Aa.q<? super InterfaceC4328a, ? super Path, ? super Path, ? extends EnumC4329b> qVar, Path path, Path path2, Path path3, Aa.q<? super Path, ? super Path, ? super Exception, ? extends EnumC4339l> qVar2, Path path4, BasicFileAttributes basicFileAttributes) {
        try {
            if (!arrayList.isEmpty()) {
                O(path4);
                Object objS3 = V.s3(arrayList);
                L.o(objS3, "last(...)");
                P(path4, (Path) objS3);
            }
            return k0(qVar.z(C4330c.f82835a, path4, W(path, path2, path3, path4)));
        } catch (Exception e10) {
            return X(qVar2, path, path2, path3, path4, e10);
        }
    }

    public static /* synthetic */ Path U(Path path, Path path2, Aa.q qVar, final boolean z10, Aa.q qVar2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            qVar = c.f82913X;
        }
        if ((i10 & 8) != 0) {
            qVar2 = new Aa.q() { // from class: wa.t
                @Override // Aa.q
                public final Object z(Object obj2, Object obj3, Object obj4) {
                    return C4352y.Z(z10, (InterfaceC4328a) obj2, (Path) obj3, (Path) obj4);
                }
            };
        }
        return R(path, path2, qVar, z10, qVar2);
    }

    public static /* synthetic */ Path V(Path path, Path path2, Aa.q qVar, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            qVar = b.f82912X;
        }
        return S(path, path2, qVar, z10, z11);
    }

    public static final Path W(Path path, Path path2, Path path3, Path path4) throws C4337j {
        Path pathResolve = path2.resolve(C4353z.C1(path4, path).toString());
        if (!pathResolve.normalize().startsWith(path3)) {
            throw new C4337j(path4, pathResolve, "Copying files to outside the specified target directory is prohibited. The directory being recursively copied might contain an entry with an illegal name.");
        }
        L.m(pathResolve);
        return pathResolve;
    }

    public static final FileVisitResult X(Aa.q<? super Path, ? super Path, ? super Exception, ? extends EnumC4339l> qVar, Path path, Path path2, Path path3, Path path4, Exception exc) {
        return l0(qVar.z(path4, W(path, path2, path3, path4), exc));
    }

    public static final EnumC4329b Y(boolean z10, InterfaceC4328a interfaceC4328a, Path path, Path path2) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(interfaceC4328a, "$this$copyToRecursively");
        L.p(path, "src");
        L.p(path2, "dst");
        LinkOption[] linkOptionArrA = C4338k.f82852a.a(z10);
        boolean zIsDirectory = Files.isDirectory(path2, (LinkOption[]) Arrays.copyOf(new LinkOption[]{LinkOption.NOFOLLOW_LINKS}, 1));
        LinkOption[] linkOptionArr = (LinkOption[]) Arrays.copyOf(linkOptionArrA, linkOptionArrA.length);
        if (!Files.isDirectory(path, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length)) || !zIsDirectory) {
            if (zIsDirectory) {
                d0(path2);
            }
            t0 t0Var = new t0(2);
            t0Var.b(linkOptionArrA);
            t0Var.a(StandardCopyOption.REPLACE_EXISTING);
            CopyOption[] copyOptionArr = (CopyOption[]) t0Var.f3134a.toArray(new CopyOption[t0Var.f3134a.size()]);
            L.o(Files.copy(path, path2, (CopyOption[]) Arrays.copyOf(copyOptionArr, copyOptionArr.length)), "copy(...)");
        }
        return EnumC4329b.f82831X;
    }

    public static final EnumC4329b Z(boolean z10, InterfaceC4328a interfaceC4328a, Path path, Path path2) {
        L.p(interfaceC4328a, "<this>");
        L.p(path, "src");
        L.p(path2, "dst");
        return interfaceC4328a.a(path, path2, z10);
    }

    public static final P0 a0(final ArrayList arrayList, final Aa.q qVar, final Path path, final Path path2, final Path path3, final Aa.q qVar2, InterfaceC4334g interfaceC4334g) {
        L.p(interfaceC4334g, "$this$visitFileTree");
        interfaceC4334g.d(new Aa.p() { // from class: wa.w
            @Override // Aa.p
            public final Object a0(Object obj, Object obj2) {
                return C4352y.b0(arrayList, qVar, path, path2, path3, qVar2, (Path) obj, (BasicFileAttributes) obj2);
            }
        });
        interfaceC4334g.c(new d(arrayList, qVar, path, path2, path3, qVar2));
        interfaceC4334g.a(new e(qVar2, path, path2, path3));
        interfaceC4334g.b(new Aa.p() { // from class: wa.x
            @Override // Aa.p
            public final Object a0(Object obj, Object obj2) {
                return C4352y.c0(arrayList, qVar2, path, path2, path3, (Path) obj, (IOException) obj2);
            }
        });
        return P0.f44422a;
    }

    public static final FileVisitResult b0(ArrayList arrayList, Aa.q qVar, Path path, Path path2, Path path3, Aa.q qVar2, Path path4, BasicFileAttributes basicFileAttributes) {
        L.p(path4, "directory");
        L.p(basicFileAttributes, "attributes");
        FileVisitResult fileVisitResultT = T(arrayList, qVar, path, path2, path3, qVar2, path4, basicFileAttributes);
        if (fileVisitResultT == FileVisitResult.CONTINUE) {
            arrayList.add(path4);
        }
        return fileVisitResultT;
    }

    public static final FileVisitResult c0(ArrayList arrayList, Aa.q qVar, Path path, Path path2, Path path3, Path path4, IOException iOException) {
        L.p(path4, "directory");
        O.O0(arrayList);
        return iOException == null ? FileVisitResult.CONTINUE : X(qVar, path, path2, path3, path4, iOException);
    }

    @InterfaceC4333f
    @InterfaceC2041j0(version = "1.8")
    public static final void d0(@Cf.l Path path) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(path, "<this>");
        List<Exception> listE0 = e0(path);
        if (listE0.isEmpty()) {
            return;
        }
        FileSystemException fileSystemException = new FileSystemException("Failed to delete one or more files. See suppressed exceptions for details.");
        Iterator<T> it = listE0.iterator();
        while (it.hasNext()) {
            C2054q.a(fileSystemException, (Exception) it.next());
        }
        throw fileSystemException;
    }

    public static final List<Exception> e0(Path path) throws IllegalAccessException, IOException, InvocationTargetException {
        DirectoryStream<Path> directoryStreamNewDirectoryStream;
        boolean z10 = false;
        boolean z11 = true;
        C4332e c4332e = new C4332e(0, 1, null);
        Path parent = path.getParent();
        if (parent != null) {
            try {
                directoryStreamNewDirectoryStream = Files.newDirectoryStream(parent);
            } catch (Throwable unused) {
                directoryStreamNewDirectoryStream = null;
            }
            if (directoryStreamNewDirectoryStream != null) {
                try {
                    if (directoryStreamNewDirectoryStream instanceof SecureDirectoryStream) {
                        c4332e.f82842d = parent;
                        Path fileName = path.getFileName();
                        L.o(fileName, "getFileName(...)");
                        g0((SecureDirectoryStream) directoryStreamNewDirectoryStream, fileName, null, c4332e);
                    } else {
                        z10 = true;
                    }
                    P0 p02 = P0.f44422a;
                    C4192c.a(directoryStreamNewDirectoryStream, null);
                    z11 = z10;
                } finally {
                }
            }
        }
        if (z11) {
            i0(path, null, c4332e);
        }
        return c4332e.f82841c;
    }

    public static final void f0(SecureDirectoryStream<Path> secureDirectoryStream, Path path, C4332e c4332e) {
        SecureDirectoryStream<Path> secureDirectoryStreamNewDirectoryStream;
        try {
            try {
                secureDirectoryStreamNewDirectoryStream = secureDirectoryStream.newDirectoryStream(path, LinkOption.NOFOLLOW_LINKS);
            } catch (Exception e10) {
                c4332e.a(e10);
                return;
            }
        } catch (NoSuchFileException unused) {
            secureDirectoryStreamNewDirectoryStream = null;
        }
        if (secureDirectoryStreamNewDirectoryStream == null) {
            return;
        }
        try {
            Iterator<Path> it = secureDirectoryStreamNewDirectoryStream.iterator();
            L.o(it, "iterator(...)");
            while (it.hasNext()) {
                Path fileName = it.next().getFileName();
                L.o(fileName, "getFileName(...)");
                g0(secureDirectoryStreamNewDirectoryStream, fileName, c4332e.f82842d, c4332e);
            }
            P0 p02 = P0.f44422a;
            C4192c.a(secureDirectoryStreamNewDirectoryStream, null);
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002e A[Catch: Exception -> 0x0011, NoSuchFileException -> 0x0037, TRY_LEAVE, TryCatch #0 {NoSuchFileException -> 0x0037, blocks: (B:11:0x0028, B:12:0x002e), top: B:19:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f A[Catch: Exception -> 0x0011, TRY_LEAVE, TryCatch #1 {Exception -> 0x0011, blocks: (B:4:0x0005, B:7:0x0013, B:9:0x001f, B:11:0x0028, B:12:0x002e), top: B:21:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g0(java.nio.file.SecureDirectoryStream<java.nio.file.Path> r1, java.nio.file.Path r2, java.nio.file.Path r3, wa.C4332e r4) {
        /*
            r4.b(r2)
            if (r3 == 0) goto L13
            java.nio.file.Path r0 = r4.f82842d     // Catch: java.lang.Exception -> L11
            Ba.L.m(r0)     // Catch: java.lang.Exception -> L11
            O(r0)     // Catch: java.lang.Exception -> L11
            P(r0, r3)     // Catch: java.lang.Exception -> L11
            goto L13
        L11:
            r1 = move-exception
            goto L34
        L13:
            java.nio.file.LinkOption r3 = java.nio.file.LinkOption.NOFOLLOW_LINKS     // Catch: java.lang.Exception -> L11
            java.nio.file.LinkOption[] r3 = new java.nio.file.LinkOption[]{r3}     // Catch: java.lang.Exception -> L11
            boolean r3 = j0(r1, r2, r3)     // Catch: java.lang.Exception -> L11
            if (r3 == 0) goto L2e
            int r3 = r4.f82840b     // Catch: java.lang.Exception -> L11
            f0(r1, r2, r4)     // Catch: java.lang.Exception -> L11
            int r0 = r4.f82840b     // Catch: java.lang.Exception -> L11
            if (r3 != r0) goto L37
            r1.deleteDirectory(r2)     // Catch: java.lang.Exception -> L11 java.nio.file.NoSuchFileException -> L37
            ca.P0 r1 = ca.P0.f44422a     // Catch: java.lang.Exception -> L11 java.nio.file.NoSuchFileException -> L37
            goto L37
        L2e:
            r1.deleteFile(r2)     // Catch: java.lang.Exception -> L11 java.nio.file.NoSuchFileException -> L37
            ca.P0 r1 = ca.P0.f44422a     // Catch: java.lang.Exception -> L11 java.nio.file.NoSuchFileException -> L37
            goto L37
        L34:
            r4.a(r1)
        L37:
            r4.c(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: wa.C4352y.g0(java.nio.file.SecureDirectoryStream, java.nio.file.Path, java.nio.file.Path, wa.e):void");
    }

    public static final void h0(Path path, C4332e c4332e) {
        DirectoryStream<Path> directoryStreamNewDirectoryStream;
        try {
            try {
                directoryStreamNewDirectoryStream = Files.newDirectoryStream(path);
            } catch (Exception e10) {
                c4332e.a(e10);
                return;
            }
        } catch (NoSuchFileException unused) {
            directoryStreamNewDirectoryStream = null;
        }
        if (directoryStreamNewDirectoryStream == null) {
            return;
        }
        try {
            Iterator<Path> it = directoryStreamNewDirectoryStream.iterator();
            L.o(it, "iterator(...)");
            while (it.hasNext()) {
                Path next = it.next();
                L.m(next);
                i0(next, path, c4332e);
            }
            P0 p02 = P0.f44422a;
            C4192c.a(directoryStreamNewDirectoryStream, null);
        } finally {
        }
    }

    public static final void i0(Path path, Path path2, C4332e c4332e) {
        if (path2 != null) {
            try {
                O(path);
                P(path, path2);
            } catch (Exception e10) {
                c4332e.a(e10);
                return;
            }
        }
        if (!Files.isDirectory(path, (LinkOption[]) Arrays.copyOf(new LinkOption[]{LinkOption.NOFOLLOW_LINKS}, 1))) {
            Files.deleteIfExists(path);
            return;
        }
        int i10 = c4332e.f82840b;
        h0(path, c4332e);
        if (i10 == c4332e.f82840b) {
            Files.deleteIfExists(path);
        }
    }

    public static final boolean j0(SecureDirectoryStream<Path> secureDirectoryStream, Path path, LinkOption... linkOptionArr) {
        Boolean boolValueOf;
        try {
            boolValueOf = Boolean.valueOf(((BasicFileAttributeView) secureDirectoryStream.getFileAttributeView(path, BasicFileAttributeView.class, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length))).readAttributes().isDirectory());
        } catch (NoSuchFileException unused) {
            boolValueOf = null;
        }
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return false;
    }

    @InterfaceC4333f
    public static final FileVisitResult k0(EnumC4329b enumC4329b) {
        int i10 = a.f82910a[enumC4329b.ordinal()];
        if (i10 == 1) {
            return FileVisitResult.CONTINUE;
        }
        if (i10 == 2) {
            return FileVisitResult.TERMINATE;
        }
        if (i10 == 3) {
            return FileVisitResult.SKIP_SUBTREE;
        }
        throw new ca.L();
    }

    @InterfaceC4333f
    public static final FileVisitResult l0(EnumC4339l enumC4339l) {
        int i10 = a.f82911b[enumC4339l.ordinal()];
        if (i10 == 1) {
            return FileVisitResult.TERMINATE;
        }
        if (i10 == 2) {
            return FileVisitResult.SKIP_SUBTREE;
        }
        throw new ca.L();
    }

    public static final <R> R m0(Aa.a<? extends R> aVar) {
        try {
            return aVar.f();
        } catch (NoSuchFileException unused) {
            return null;
        }
    }
}
