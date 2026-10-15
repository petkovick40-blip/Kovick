package u2;

import android.annotation.TargetApi;
import android.os.StrictMode;
import io.jsonwebtoken.JwtParser;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: u2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4126a implements Closeable {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final String f76448A6 = "journal";

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final String f76449B6 = "journal.tmp";

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final String f76450C6 = "journal.bkp";

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final String f76451D6 = "libcore.io.DiskLruCache";

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final String f76452E6 = "1";

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final long f76453F6 = -1;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final String f76454G6 = "CLEAN";

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final String f76455H6 = "DIRTY";

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final String f76456I6 = "REMOVE";

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final String f76457J6 = "READ";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final File f76458V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final File f76459X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final File f76460Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final File f76461Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final int f76462q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public long f76463r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final int f76464s6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Writer f76466u6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f76468w6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public long f76465t6 = 0;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final LinkedHashMap<String, d> f76467v6 = new LinkedHashMap<>(0, 0.75f, true);

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public long f76469x6 = 0;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final ThreadPoolExecutor f76470y6 = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new b());

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public final Callable<Void> f76471z6 = new CallableC0730a();

    /* JADX INFO: renamed from: u2.a$a, reason: collision with other inner class name */
    public class CallableC0730a implements Callable<Void> {
        public CallableC0730a() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws Exception {
            synchronized (C4126a.this) {
                try {
                    C4126a c4126a = C4126a.this;
                    if (c4126a.f76466u6 == null) {
                        return null;
                    }
                    c4126a.F0();
                    if (C4126a.this.L()) {
                        C4126a.this.p0();
                        C4126a.this.f76468w6 = 0;
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: u2.a$b */
    public static final class b implements ThreadFactory {
        public b() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(Runnable runnable) {
            Thread thread;
            thread = new Thread(runnable, "glide-disk-lru-cache-thread");
            thread.setPriority(1);
            return thread;
        }

        public b(CallableC0730a callableC0730a) {
        }
    }

    /* JADX INFO: renamed from: u2.a$c */
    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f76473a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean[] f76474b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f76475c;

        public /* synthetic */ c(C4126a c4126a, d dVar, CallableC0730a callableC0730a) {
            this(dVar);
        }

        public void a() throws IOException {
            C4126a.this.p(this, false);
        }

        public void b() {
            if (this.f76475c) {
                return;
            }
            try {
                a();
            } catch (IOException unused) {
            }
        }

        public void e() throws IOException {
            C4126a.this.p(this, true);
            this.f76475c = true;
        }

        public File f(int i10) throws IOException {
            File file;
            synchronized (C4126a.this) {
                try {
                    d dVar = this.f76473a;
                    if (dVar.f76482f != this) {
                        throw new IllegalStateException();
                    }
                    if (!dVar.f76481e) {
                        this.f76474b[i10] = true;
                    }
                    file = dVar.f76480d[i10];
                    C4126a.this.f76459X.mkdirs();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return file;
        }

        public String g(int i10) throws IOException {
            InputStream inputStreamH = h(i10);
            if (inputStreamH != null) {
                return C4126a.K(inputStreamH);
            }
            return null;
        }

        public final InputStream h(int i10) throws IOException {
            synchronized (C4126a.this) {
                d dVar = this.f76473a;
                if (dVar.f76482f != this) {
                    throw new IllegalStateException();
                }
                if (!dVar.f76481e) {
                    return null;
                }
                try {
                    return new FileInputStream(this.f76473a.f76479c[i10]);
                } catch (FileNotFoundException unused) {
                    return null;
                }
            }
        }

        public void i(int i10, String str) throws Throwable {
            OutputStreamWriter outputStreamWriter = null;
            try {
                OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(new FileOutputStream(f(i10)), C4128c.f76499b);
                try {
                    outputStreamWriter2.write(str);
                    C4128c.a(outputStreamWriter2);
                } catch (Throwable th) {
                    th = th;
                    outputStreamWriter = outputStreamWriter2;
                    C4128c.a(outputStreamWriter);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }

        public c(d dVar) {
            this.f76473a = dVar;
            this.f76474b = dVar.f76481e ? null : new boolean[C4126a.this.f76464s6];
        }
    }

    /* JADX INFO: renamed from: u2.a$d */
    public final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f76477a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f76478b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public File[] f76479c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public File[] f76480d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f76481e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public c f76482f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f76483g;

        public /* synthetic */ d(C4126a c4126a, String str, CallableC0730a callableC0730a) {
            this(str);
        }

        public File j(int i10) {
            return this.f76479c[i10];
        }

        public File k(int i10) {
            return this.f76480d[i10];
        }

        public String l() throws IOException {
            StringBuilder sb2 = new StringBuilder();
            for (long j10 : this.f76478b) {
                sb2.append(' ');
                sb2.append(j10);
            }
            return sb2.toString();
        }

        public final IOException m(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public final void n(String[] strArr) throws IOException {
            if (strArr.length != C4126a.this.f76464s6) {
                throw m(strArr);
            }
            for (int i10 = 0; i10 < strArr.length; i10++) {
                try {
                    this.f76478b[i10] = Long.parseLong(strArr[i10]);
                } catch (NumberFormatException unused) {
                    throw m(strArr);
                }
            }
        }

        public d(String str) {
            this.f76477a = str;
            int i10 = C4126a.this.f76464s6;
            this.f76478b = new long[i10];
            this.f76479c = new File[i10];
            this.f76480d = new File[i10];
            StringBuilder sb2 = new StringBuilder(str);
            sb2.append(JwtParser.SEPARATOR_CHAR);
            int length = sb2.length();
            for (int i11 = 0; i11 < C4126a.this.f76464s6; i11++) {
                sb2.append(i11);
                this.f76479c[i11] = new File(C4126a.this.f76459X, sb2.toString());
                sb2.append(".tmp");
                this.f76480d[i11] = new File(C4126a.this.f76459X, sb2.toString());
                sb2.setLength(length);
            }
        }
    }

    /* JADX INFO: renamed from: u2.a$e */
    public final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f76485a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f76486b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long[] f76487c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final File[] f76488d;

        public /* synthetic */ e(C4126a c4126a, String str, long j10, File[] fileArr, long[] jArr, CallableC0730a callableC0730a) {
            this(str, j10, fileArr, jArr);
        }

        public c a() throws IOException {
            return C4126a.this.x(this.f76485a, this.f76486b);
        }

        public File b(int i10) {
            return this.f76488d[i10];
        }

        public long c(int i10) {
            return this.f76487c[i10];
        }

        public String d(int i10) throws IOException {
            return C4126a.K(new FileInputStream(this.f76488d[i10]));
        }

        public e(String str, long j10, File[] fileArr, long[] jArr) {
            this.f76485a = str;
            this.f76486b = j10;
            this.f76488d = fileArr;
            this.f76487c = jArr;
        }
    }

    public C4126a(File file, int i10, int i11, long j10) {
        this.f76459X = file;
        this.f76462q6 = i10;
        this.f76460Y = new File(file, f76448A6);
        this.f76461Z = new File(file, f76449B6);
        this.f76458V1 = new File(file, f76450C6);
        this.f76464s6 = i11;
        this.f76463r6 = j10;
    }

    @TargetApi(26)
    public static void B(Writer writer) throws IOException {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static String K(InputStream inputStream) throws IOException {
        return C4128c.c(new InputStreamReader(inputStream, C4128c.f76499b));
    }

    public static C4126a M(File file, int i10, int i11, long j10) throws IOException {
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i11 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        File file2 = new File(file, f76450C6);
        if (file2.exists()) {
            File file3 = new File(file, f76448A6);
            if (file3.exists()) {
                file2.delete();
            } else {
                s0(file2, file3, false);
            }
        }
        C4126a c4126a = new C4126a(file, i10, i11, j10);
        if (c4126a.f76460Y.exists()) {
            try {
                c4126a.O();
                c4126a.N();
                return c4126a;
            } catch (IOException e10) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e10.getMessage() + ", removing");
                c4126a.s();
            }
        }
        file.mkdirs();
        C4126a c4126a2 = new C4126a(file, i10, i11, j10);
        c4126a2.p0();
        return c4126a2;
    }

    @TargetApi(26)
    public static void n(Writer writer) throws IOException {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void s0(File file, File file2, boolean z10) throws IOException {
        if (z10) {
            t(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void t(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public synchronized e E(String str) throws IOException {
        m();
        d dVar = this.f76467v6.get(str);
        if (dVar == null) {
            return null;
        }
        if (!dVar.f76481e) {
            return null;
        }
        for (File file : dVar.f76479c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.f76468w6++;
        this.f76466u6.append((CharSequence) f76457J6);
        this.f76466u6.append(' ');
        this.f76466u6.append((CharSequence) str);
        this.f76466u6.append('\n');
        if (L()) {
            this.f76470y6.submit(this.f76471z6);
        }
        return new e(str, dVar.f76483g, dVar.f76479c, dVar.f76478b);
    }

    public final void F0() throws IOException {
        while (this.f76465t6 > this.f76463r6) {
            q0(this.f76467v6.entrySet().iterator().next().getKey());
        }
    }

    public File H() {
        return this.f76459X;
    }

    public synchronized long I() {
        return this.f76463r6;
    }

    public final boolean L() {
        int i10 = this.f76468w6;
        return i10 >= 2000 && i10 >= this.f76467v6.size();
    }

    public final void N() throws IOException {
        t(this.f76461Z);
        Iterator<d> it = this.f76467v6.values().iterator();
        while (it.hasNext()) {
            d next = it.next();
            int i10 = 0;
            if (next.f76482f == null) {
                while (i10 < this.f76464s6) {
                    this.f76465t6 += next.f76478b[i10];
                    i10++;
                }
            } else {
                next.f76482f = null;
                while (i10 < this.f76464s6) {
                    t(next.f76479c[i10]);
                    t(next.f76480d[i10]);
                    i10++;
                }
                it.remove();
            }
        }
    }

    public final void O() throws IOException {
        C4127b c4127b = new C4127b(new FileInputStream(this.f76460Y), C4128c.f76498a);
        try {
            String strE = c4127b.e();
            String strE2 = c4127b.e();
            String strE3 = c4127b.e();
            String strE4 = c4127b.e();
            String strE5 = c4127b.e();
            if (!f76451D6.equals(strE) || !f76452E6.equals(strE2) || !Integer.toString(this.f76462q6).equals(strE3) || !Integer.toString(this.f76464s6).equals(strE4) || !"".equals(strE5)) {
                throw new IOException("unexpected journal header: [" + strE + ", " + strE2 + ", " + strE4 + ", " + strE5 + "]");
            }
            int i10 = 0;
            while (true) {
                try {
                    T(c4127b.e());
                    i10++;
                } catch (EOFException unused) {
                    this.f76468w6 = i10 - this.f76467v6.size();
                    if (c4127b.d()) {
                        p0();
                    } else {
                        this.f76466u6 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f76460Y, true), C4128c.f76498a));
                    }
                    C4128c.a(c4127b);
                    return;
                }
            }
        } catch (Throwable th) {
            C4128c.a(c4127b);
            throw th;
        }
    }

    public final void T(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i10 = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i10);
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i10);
            if (iIndexOf == 6 && str.startsWith(f76456I6)) {
                this.f76467v6.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i10, iIndexOf2);
        }
        d dVar = this.f76467v6.get(strSubstring);
        if (dVar == null) {
            dVar = new d(strSubstring);
            this.f76467v6.put(strSubstring, dVar);
        }
        if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith(f76454G6)) {
            String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
            dVar.f76481e = true;
            dVar.f76482f = null;
            dVar.n(strArrSplit);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith(f76455H6)) {
            dVar.f76482f = new c(dVar);
        } else if (iIndexOf2 != -1 || iIndexOf != 4 || !str.startsWith(f76457J6)) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        try {
            if (this.f76466u6 == null) {
                return;
            }
            Iterator it = new ArrayList(this.f76467v6.values()).iterator();
            while (it.hasNext()) {
                c cVar = ((d) it.next()).f76482f;
                if (cVar != null) {
                    cVar.a();
                }
            }
            F0();
            n(this.f76466u6);
            this.f76466u6 = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean isClosed() {
        return this.f76466u6 == null;
    }

    public final void m() {
        if (this.f76466u6 == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public final synchronized void p(c cVar, boolean z10) throws IOException {
        d dVar = cVar.f76473a;
        if (dVar.f76482f != cVar) {
            throw new IllegalStateException();
        }
        if (z10 && !dVar.f76481e) {
            for (int i10 = 0; i10 < this.f76464s6; i10++) {
                if (!cVar.f76474b[i10]) {
                    cVar.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i10);
                }
                if (!dVar.f76480d[i10].exists()) {
                    cVar.a();
                    return;
                }
            }
        }
        for (int i11 = 0; i11 < this.f76464s6; i11++) {
            File file = dVar.f76480d[i11];
            if (!z10) {
                t(file);
            } else if (file.exists()) {
                File file2 = dVar.f76479c[i11];
                file.renameTo(file2);
                long j10 = dVar.f76478b[i11];
                long length = file2.length();
                dVar.f76478b[i11] = length;
                this.f76465t6 = (this.f76465t6 - j10) + length;
            }
        }
        this.f76468w6++;
        dVar.f76482f = null;
        if (dVar.f76481e || z10) {
            dVar.f76481e = true;
            this.f76466u6.append((CharSequence) f76454G6);
            this.f76466u6.append(' ');
            this.f76466u6.append((CharSequence) dVar.f76477a);
            this.f76466u6.append((CharSequence) dVar.l());
            this.f76466u6.append('\n');
            if (z10) {
                long j11 = this.f76469x6;
                this.f76469x6 = 1 + j11;
                dVar.f76483g = j11;
            }
        } else {
            this.f76467v6.remove(dVar.f76477a);
            this.f76466u6.append((CharSequence) f76456I6);
            this.f76466u6.append(' ');
            this.f76466u6.append((CharSequence) dVar.f76477a);
            this.f76466u6.append('\n');
        }
        B(this.f76466u6);
        if (this.f76465t6 > this.f76463r6 || L()) {
            this.f76470y6.submit(this.f76471z6);
        }
    }

    public final synchronized void p0() throws IOException {
        try {
            Writer writer = this.f76466u6;
            if (writer != null) {
                n(writer);
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f76461Z), C4128c.f76498a));
            try {
                bufferedWriter.write(f76451D6);
                bufferedWriter.write("\n");
                bufferedWriter.write(f76452E6);
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f76462q6));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f76464s6));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                for (d dVar : this.f76467v6.values()) {
                    if (dVar.f76482f != null) {
                        bufferedWriter.write("DIRTY " + dVar.f76477a + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + dVar.f76477a + dVar.l() + '\n');
                    }
                }
                n(bufferedWriter);
                if (this.f76460Y.exists()) {
                    s0(this.f76460Y, this.f76458V1, true);
                }
                s0(this.f76461Z, this.f76460Y, false);
                this.f76458V1.delete();
                this.f76466u6 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f76460Y, true), C4128c.f76498a));
            } catch (Throwable th) {
                n(bufferedWriter);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized boolean q0(String str) throws IOException {
        try {
            m();
            d dVar = this.f76467v6.get(str);
            if (dVar != null && dVar.f76482f == null) {
                for (int i10 = 0; i10 < this.f76464s6; i10++) {
                    File file = dVar.f76479c[i10];
                    if (file.exists() && !file.delete()) {
                        throw new IOException("failed to delete " + file);
                    }
                    long j10 = this.f76465t6;
                    long[] jArr = dVar.f76478b;
                    this.f76465t6 = j10 - jArr[i10];
                    jArr[i10] = 0;
                }
                this.f76468w6++;
                this.f76466u6.append((CharSequence) f76456I6);
                this.f76466u6.append(' ');
                this.f76466u6.append((CharSequence) str);
                this.f76466u6.append('\n');
                this.f76467v6.remove(str);
                if (L()) {
                    this.f76470y6.submit(this.f76471z6);
                }
                return true;
            }
            return false;
        } finally {
        }
    }

    public void s() throws IOException {
        close();
        C4128c.b(this.f76459X);
    }

    public synchronized void t0(long j10) {
        this.f76463r6 = j10;
        this.f76470y6.submit(this.f76471z6);
    }

    public synchronized long v0() {
        return this.f76465t6;
    }

    public c w(String str) throws IOException {
        return x(str, -1L);
    }

    public final synchronized c x(String str, long j10) throws IOException {
        try {
            m();
            d dVar = this.f76467v6.get(str);
            if (j10 != -1 && (dVar == null || dVar.f76483g != j10)) {
                return null;
            }
            if (dVar == null) {
                dVar = new d(str);
                this.f76467v6.put(str, dVar);
            } else if (dVar.f76482f != null) {
                return null;
            }
            c cVar = new c(dVar);
            dVar.f76482f = cVar;
            this.f76466u6.append((CharSequence) f76455H6);
            this.f76466u6.append(' ');
            this.f76466u6.append((CharSequence) str);
            this.f76466u6.append('\n');
            B(this.f76466u6);
            return cVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void z() throws IOException {
        m();
        F0();
        B(this.f76466u6);
    }
}
