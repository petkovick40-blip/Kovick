package ua;

import Ba.L;
import Ba.s0;
import Pa.T;
import ca.InterfaceC2044l;
import ca.P0;
import ea.V;
import io.jsonwebtoken.JwtParser;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import ua.C4200k;
import ua.C4200k.b;

/* JADX INFO: renamed from: ua.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nkotlin/io/FilesKt__UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,473:1\n1#2:474\n1288#3,3:475\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nkotlin/io/FilesKt__UtilsKt\n*L\n347#1:475,3\n*E\n"})
public class C4208s extends C4206q {

    /* JADX INFO: renamed from: ua.s$a */
    public static final class a implements Aa.p {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final a f76767X = new a();

        @Override // Aa.p
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Void a0(File file, IOException iOException) throws IOException {
            L.p(file, "<unused var>");
            L.p(iOException, "exception");
            throw iOException;
        }
    }

    public static final boolean T(@Cf.l File file, @Cf.l File file2, boolean z10, @Cf.l final Aa.p<? super File, ? super IOException, ? extends EnumC4212w> pVar) {
        L.p(file, "<this>");
        L.p(file2, "target");
        L.p(pVar, "onError");
        if (!file.exists()) {
            return pVar.a0(file, new C4211v(file, null, "The source file doesn't exist.", 2, null)) != EnumC4212w.f76783Y;
        }
        try {
            C4200k c4200kK = C4206q.R(file).k(new Aa.p() { // from class: ua.r
                @Override // Aa.p
                public final Object a0(Object obj, Object obj2) {
                    return C4208s.V(pVar, (File) obj, (IOException) obj2);
                }
            });
            c4200kK.getClass();
            C4200k.b bVar = c4200kK.new b();
            while (bVar.hasNext()) {
                File next = bVar.next();
                if (next.exists()) {
                    File file3 = new File(file2, u0(next, file));
                    if (file3.exists() && (!next.isDirectory() || !file3.isDirectory())) {
                        if (z10) {
                            if (file3.isDirectory()) {
                                if (!c0(file3)) {
                                }
                            } else if (!file3.delete()) {
                            }
                        }
                        if (pVar.a0(file3, new C4197h(next, file3, "The destination file already exists.")) == EnumC4212w.f76783Y) {
                            return false;
                        }
                    }
                    if (next.isDirectory()) {
                        file3.mkdirs();
                    } else if (X(next, file3, z10, 0, 4, null).length() != next.length() && pVar.a0(next, new IOException("Source file wasn't copied completely, length of destination file differs.")) == EnumC4212w.f76783Y) {
                        return false;
                    }
                } else if (pVar.a0(next, new C4211v(next, null, "The source file doesn't exist.", 2, null)) == EnumC4212w.f76783Y) {
                    return false;
                }
            }
            return true;
        } catch (C4215z unused) {
            return false;
        }
    }

    public static /* synthetic */ boolean U(File file, File file2, boolean z10, Aa.p pVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            pVar = a.f76767X;
        }
        return T(file, file2, z10, pVar);
    }

    public static final P0 V(Aa.p pVar, File file, IOException iOException) throws C4215z {
        L.p(file, "f");
        L.p(iOException, "e");
        if (pVar.a0(file, iOException) != EnumC4212w.f76783Y) {
            return P0.f44422a;
        }
        throw new C4215z(file);
    }

    @Cf.l
    public static final File W(@Cf.l File file, @Cf.l File file2, boolean z10, int i10) throws IllegalAccessException, IOException, InvocationTargetException {
        L.p(file, "<this>");
        L.p(file2, "target");
        if (!file.exists()) {
            throw new C4211v(file, null, "The source file doesn't exist.", 2, null);
        }
        if (file2.exists()) {
            if (!z10) {
                throw new C4197h(file, file2, "The destination file already exists.");
            }
            if (!file2.delete()) {
                throw new C4197h(file, file2, "Tried to overwrite the destination, but failed to delete it.");
            }
        }
        if (!file.isDirectory()) {
            File parentFile = file2.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    C4191b.k(fileInputStream, fileOutputStream, i10);
                    C4192c.a(fileOutputStream, null);
                    C4192c.a(fileInputStream, null);
                } finally {
                }
            } finally {
            }
        } else if (!file2.mkdirs()) {
            throw new C4199j(file, file2, "Failed to create target directory.");
        }
        return file2;
    }

    public static /* synthetic */ File X(File file, File file2, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 8192;
        }
        return W(file, file2, z10, i10);
    }

    @Cf.l
    @InterfaceC2044l(message = "Avoid creating temporary directories in the default temp location with this function due to too wide permissions on the newly created directory. Use kotlin.io.path.createTempDirectory instead.")
    public static final File Y(@Cf.l String str, @Cf.m String str2, @Cf.m File file) throws IOException {
        L.p(str, "prefix");
        File fileCreateTempFile = File.createTempFile(str, str2, file);
        fileCreateTempFile.delete();
        if (fileCreateTempFile.mkdir()) {
            L.m(fileCreateTempFile);
            return fileCreateTempFile;
        }
        throw new IOException("Unable to create temporary directory " + fileCreateTempFile + JwtParser.SEPARATOR_CHAR);
    }

    public static /* synthetic */ File Z(String str, String str2, File file, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = "tmp";
        }
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        if ((i10 & 4) != 0) {
            file = null;
        }
        return Y(str, str2, file);
    }

    @Cf.l
    @InterfaceC2044l(message = "Avoid creating temporary files in the default temp location with this function due to too wide permissions on the newly created file. Use kotlin.io.path.createTempFile instead or resort to java.io.File.createTempFile.")
    public static final File a0(@Cf.l String str, @Cf.m String str2, @Cf.m File file) throws IOException {
        L.p(str, "prefix");
        File fileCreateTempFile = File.createTempFile(str, str2, file);
        L.o(fileCreateTempFile, "createTempFile(...)");
        return fileCreateTempFile;
    }

    public static /* synthetic */ File b0(String str, String str2, File file, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = "tmp";
        }
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        if ((i10 & 4) != 0) {
            file = null;
        }
        return a0(str, str2, file);
    }

    public static final boolean c0(@Cf.l File file) {
        L.p(file, "<this>");
        while (true) {
            boolean z10 = true;
            for (File file2 : C4206q.Q(file)) {
                if (!file2.delete() && file2.exists()) {
                    z10 = false;
                } else {
                    if (z10) {
                        break;
                    }
                    z10 = false;
                }
            }
            return z10;
        }
    }

    public static final boolean d0(@Cf.l File file, @Cf.l File file2) {
        L.p(file, "<this>");
        L.p(file2, "other");
        C4198i c4198iF = C4203n.f(file);
        C4198i c4198iF2 = C4203n.f(file2);
        if (c4198iF2.i()) {
            return L.g(file, file2);
        }
        int size = c4198iF.f76736b.size() - c4198iF2.f76736b.size();
        if (size < 0) {
            return false;
        }
        List<File> list = c4198iF.f76736b;
        return list.subList(size, list.size()).equals(c4198iF2.f76736b);
    }

    public static final boolean e0(@Cf.l File file, @Cf.l String str) {
        L.p(file, "<this>");
        L.p(str, "other");
        return d0(file, new File(str));
    }

    @Cf.l
    public static final String f0(@Cf.l File file) {
        L.p(file, "<this>");
        String name = file.getName();
        L.o(name, "getName(...)");
        return T.F5(name, JwtParser.SEPARATOR_CHAR, "");
    }

    @Cf.l
    public static final String g0(@Cf.l File file) {
        L.p(file, "<this>");
        char c10 = File.separatorChar;
        String path = file.getPath();
        L.o(path, "getPath(...)");
        return c10 != '/' ? Pa.L.q2(path, c10, '/', false, 4, null) : path;
    }

    @Cf.l
    public static final String h0(@Cf.l File file) {
        L.p(file, "<this>");
        String name = file.getName();
        L.o(name, "getName(...)");
        return T.Q5(name, ".", null, 2, null);
    }

    @Cf.l
    public static final File i0(@Cf.l File file) {
        L.p(file, "<this>");
        C4198i c4198iF = C4203n.f(file);
        File file2 = c4198iF.f76735a;
        List<File> listJ0 = j0(c4198iF.f76736b);
        String str = File.separator;
        L.o(str, "separator");
        return p0(file2, V.p3(listJ0, str, null, null, 0, null, null, 62, null));
    }

    public static final List<File> j0(List<? extends File> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (File file : list) {
            String name = file.getName();
            if (!L.g(name, ".")) {
                if (!L.g(name, "..")) {
                    arrayList.add(file);
                } else if (arrayList.isEmpty() || L.g(((File) V.s3(arrayList)).getName(), "..")) {
                    arrayList.add(file);
                } else {
                    arrayList.remove(arrayList.size() - 1);
                }
            }
        }
        return arrayList;
    }

    public static final C4198i k0(C4198i c4198i) {
        return new C4198i(c4198i.f76735a, j0(c4198i.f76736b));
    }

    @Cf.l
    public static final File l0(@Cf.l File file, @Cf.l File file2) {
        L.p(file, "<this>");
        L.p(file2, "base");
        return new File(u0(file, file2));
    }

    @Cf.m
    public static final File m0(@Cf.l File file, @Cf.l File file2) throws IOException {
        L.p(file, "<this>");
        L.p(file2, "base");
        String strV0 = v0(file, file2);
        if (strV0 != null) {
            return new File(strV0);
        }
        return null;
    }

    @Cf.l
    public static final File n0(@Cf.l File file, @Cf.l File file2) throws IOException {
        L.p(file, "<this>");
        L.p(file2, "base");
        String strV0 = v0(file, file2);
        return strV0 != null ? new File(strV0) : file;
    }

    @Cf.l
    public static final File o0(@Cf.l File file, @Cf.l File file2) {
        L.p(file, "<this>");
        L.p(file2, "relative");
        if (C4203n.d(file2)) {
            return file2;
        }
        String string = file.toString();
        L.o(string, "toString(...)");
        if (string.length() != 0) {
            char c10 = File.separatorChar;
            if (!T.k3(string, c10, false, 2, null)) {
                return new File(string + c10 + file2);
            }
        }
        return new File(string + file2);
    }

    @Cf.l
    public static final File p0(@Cf.l File file, @Cf.l String str) {
        L.p(file, "<this>");
        L.p(str, "relative");
        return o0(file, new File(str));
    }

    @Cf.l
    public static final File q0(@Cf.l File file, @Cf.l File file2) {
        L.p(file, "<this>");
        L.p(file2, "relative");
        C4198i c4198iF = C4203n.f(file);
        return o0(o0(c4198iF.f76735a, c4198iF.f76736b.size() == 0 ? new File("..") : c4198iF.j(0, c4198iF.f76736b.size() - 1)), file2);
    }

    @Cf.l
    public static final File r0(@Cf.l File file, @Cf.l String str) {
        L.p(file, "<this>");
        L.p(str, "relative");
        return q0(file, new File(str));
    }

    public static final boolean s0(@Cf.l File file, @Cf.l File file2) {
        L.p(file, "<this>");
        L.p(file2, "other");
        C4198i c4198iF = C4203n.f(file);
        C4198i c4198iF2 = C4203n.f(file2);
        if (L.g(c4198iF.f76735a, c4198iF2.f76735a) && c4198iF.f76736b.size() >= c4198iF2.f76736b.size()) {
            return c4198iF.f76736b.subList(0, c4198iF2.f76736b.size()).equals(c4198iF2.f76736b);
        }
        return false;
    }

    public static final boolean t0(@Cf.l File file, @Cf.l String str) {
        L.p(file, "<this>");
        L.p(str, "other");
        return s0(file, new File(str));
    }

    @Cf.l
    public static final String u0(@Cf.l File file, @Cf.l File file2) throws IOException {
        L.p(file, "<this>");
        L.p(file2, "base");
        String strV0 = v0(file, file2);
        if (strV0 != null) {
            return strV0;
        }
        throw new IllegalArgumentException("this and base files have different roots: " + file + " and " + file2 + JwtParser.SEPARATOR_CHAR);
    }

    public static final String v0(File file, File file2) throws IOException {
        C4198i c4198iK0 = k0(C4203n.f(file));
        C4198i c4198iK02 = k0(C4203n.f(file2));
        if (!L.g(c4198iK0.f76735a, c4198iK02.f76735a)) {
            return null;
        }
        int size = c4198iK02.f76736b.size();
        int size2 = c4198iK0.f76736b.size();
        int iMin = Math.min(size2, size);
        int i10 = 0;
        while (i10 < iMin && L.g(c4198iK0.f76736b.get(i10), c4198iK02.f76736b.get(i10))) {
            i10++;
        }
        StringBuilder sb2 = new StringBuilder();
        int i11 = size - 1;
        if (i10 <= i11) {
            while (!L.g(c4198iK02.f76736b.get(i11).getName(), "..")) {
                sb2.append("..");
                if (i11 != i10) {
                    sb2.append(File.separatorChar);
                }
                if (i11 != i10) {
                    i11--;
                }
            }
            return null;
        }
        if (i10 < size2) {
            if (i10 < size) {
                sb2.append(File.separatorChar);
            }
            List listE2 = V.e2(c4198iK0.f76736b, i10);
            String str = File.separator;
            L.o(str, "separator");
            V.m3(listE2, sb2, (124 & 2) != 0 ? ", " : str, (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null);
        }
        return sb2.toString();
    }
}
