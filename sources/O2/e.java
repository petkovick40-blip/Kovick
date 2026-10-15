package O2;

import h.O;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import w2.k;

/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<String> f15966a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<String, List<a<?, ?>>> f15967b = new HashMap();

    public static class a<T, R> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class<T> f15968a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class<R> f15969b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k<T, R> f15970c;

        public a(@O Class<T> cls, @O Class<R> cls2, k<T, R> kVar) {
            this.f15968a = cls;
            this.f15969b = cls2;
            this.f15970c = kVar;
        }

        public boolean a(@O Class<?> cls, @O Class<?> cls2) {
            return this.f15968a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f15969b);
        }
    }

    public synchronized <T, R> void a(@O String str, @O k<T, R> kVar, @O Class<T> cls, @O Class<R> cls2) {
        c(str).add(new a<>(cls, cls2, kVar));
    }

    @O
    public synchronized <T, R> List<k<T, R>> b(@O Class<T> cls, @O Class<R> cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator<String> it = this.f15966a.iterator();
        while (it.hasNext()) {
            List<a<?, ?>> list = this.f15967b.get(it.next());
            if (list != null) {
                for (a<?, ?> aVar : list) {
                    if (aVar.a(cls, cls2)) {
                        arrayList.add(aVar.f15970c);
                    }
                }
            }
        }
        return arrayList;
    }

    @O
    public final synchronized List<a<?, ?>> c(@O String str) {
        List<a<?, ?>> arrayList;
        try {
            if (!this.f15966a.contains(str)) {
                this.f15966a.add(str);
            }
            arrayList = this.f15967b.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                this.f15967b.put(str, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    @O
    public synchronized <T, R> List<Class<R>> d(@O Class<T> cls, @O Class<R> cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator<String> it = this.f15966a.iterator();
        while (it.hasNext()) {
            List<a<?, ?>> list = this.f15967b.get(it.next());
            if (list != null) {
                for (a<?, ?> aVar : list) {
                    if (aVar.a(cls, cls2) && !arrayList.contains(aVar.f15969b)) {
                        arrayList.add(aVar.f15969b);
                    }
                }
            }
        }
        return arrayList;
    }

    public synchronized <T, R> void e(@O String str, @O k<T, R> kVar, @O Class<T> cls, @O Class<R> cls2) {
        c(str).add(0, new a<>(cls, cls2, kVar));
    }

    public synchronized void f(@O List<String> list) {
        try {
            ArrayList<String> arrayList = new ArrayList(this.f15966a);
            this.f15966a.clear();
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                this.f15966a.add(it.next());
            }
            for (String str : arrayList) {
                if (!list.contains(str)) {
                    this.f15966a.add(str);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
