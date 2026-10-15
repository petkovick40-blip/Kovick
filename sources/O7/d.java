package O7;

import android.content.Intent;
import android.content.pm.PackageManager;
import com.zjx.jyandroid.App;
import h.Q;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static d f16103c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PackageManager f16104a = App.n().getPackageManager();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LinkedList<a> f16105b = new LinkedList<>();

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16106a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16107b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16108c;

        public a(String str, int i10, int i11) {
            this.f16106a = str;
            this.f16107b = i10;
            this.f16108c = i11;
        }

        public boolean equals(@Q Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                return aVar.f16106a.equals(this.f16106a) && aVar.f16107b == this.f16107b && aVar.f16108c == this.f16108c;
            }
            throw new IllegalArgumentException("cannot compare to " + obj);
        }
    }

    public static d g() {
        if (f16103c == null) {
            f16103c = new d();
        }
        return f16103c;
    }

    public void a(String str, int i10, int i11) {
        this.f16105b.add(new a(str, i10, i11));
    }

    public Set<String> b() {
        HashSet hashSet = new HashSet();
        synchronized (this.f16105b) {
            try {
                Iterator<a> it = this.f16105b.iterator();
                while (it.hasNext()) {
                    hashSet.add(it.next().f16106a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hashSet;
    }

    public final void c(String[] strArr, boolean z10) {
        Intent intent = new Intent();
        intent.setAction("com.zjx.jyandroid.foregroundActivitiesChanged");
        intent.setPackage(App.n().getPackageName());
        intent.putExtra("packages", strArr);
        intent.putExtra("foregroundActivities", z10);
        App.f51725s6.sendBroadcast(intent);
    }

    public void d(int i10, int i11, boolean z10) {
        String[] packagesForUid = this.f16104a.getPackagesForUid(i11);
        synchronized (this.f16105b) {
            try {
                for (String str : packagesForUid) {
                    if (z10) {
                        this.f16105b.add(new a(str, i10, i11));
                    } else {
                        Iterator<a> it = this.f16105b.iterator();
                        while (it.hasNext()) {
                            a next = it.next();
                            int i12 = next.f16107b;
                            if (i12 == i10 || (i12 == -1 && str.equals(next.f16106a))) {
                                it.remove();
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c(packagesForUid, z10);
    }

    public void e(int i10, int i11) {
        String[] packagesForUid = this.f16104a.getPackagesForUid(i11);
        List listAsList = Arrays.asList(packagesForUid);
        synchronized (this.f16105b) {
            try {
                Iterator<a> it = this.f16105b.iterator();
                while (it.hasNext()) {
                    a next = it.next();
                    int i12 = next.f16107b;
                    if (i12 == i10 || (i12 == -1 && listAsList.contains(next.f16106a))) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c(packagesForUid, false);
    }

    public void f(String str) {
        Iterator<a> it = this.f16105b.iterator();
        while (it.hasNext()) {
            if (str.equals(it.next().f16106a)) {
                it.remove();
            }
        }
    }
}
