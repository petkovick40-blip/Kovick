package F1;

import h.O;
import h.c0;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map<String, Lock> f6131e = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f6132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lock f6133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FileChannel f6135d;

    public a(@O String str, @O File file, boolean z10) {
        File file2 = new File(file, C4706a.a(str, ".lck"));
        this.f6132a = file2;
        this.f6133b = a(file2.getAbsolutePath());
        this.f6134c = z10;
    }

    public static Lock a(String str) {
        Lock reentrantLock;
        Map<String, Lock> map = f6131e;
        synchronized (map) {
            try {
                reentrantLock = map.get(str);
                if (reentrantLock == null) {
                    reentrantLock = new ReentrantLock();
                    map.put(str, reentrantLock);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return reentrantLock;
    }

    public void b() {
        this.f6133b.lock();
        if (this.f6134c) {
            try {
                FileChannel channel = new FileOutputStream(this.f6132a).getChannel();
                this.f6135d = channel;
                channel.lock();
            } catch (IOException e10) {
                throw new IllegalStateException("Unable to grab copy lock.", e10);
            }
        }
    }

    public void c() {
        FileChannel fileChannel = this.f6135d;
        if (fileChannel != null) {
            try {
                fileChannel.close();
            } catch (IOException unused) {
            }
        }
        this.f6133b.unlock();
    }
}
