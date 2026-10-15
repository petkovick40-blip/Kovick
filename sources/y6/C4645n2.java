package y6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import y6.L;

/* JADX INFO: renamed from: y6.n2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4645n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map<L.g, List<C4649o2>> f86862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map<L.g, List<C4645n2>> f86863b;

    /* JADX INFO: renamed from: y6.n2$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Map<L.g, List<C4649o2>> f86864a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map<L.g, List<b>> f86865b;

        public C4645n2 a() {
            return new C4645n2(this.f86864a, this.f86865b);
        }

        public b b(final L.g fieldDescriptor) {
            List<b> arrayList = this.f86865b.get(fieldDescriptor);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                this.f86865b.put(fieldDescriptor, arrayList);
            }
            b bVar = new b();
            arrayList.add(bVar);
            return bVar;
        }

        public b c(final L.g fieldDescriptor, C4649o2 location) {
            List<C4649o2> arrayList = this.f86864a.get(fieldDescriptor);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                this.f86864a.put(fieldDescriptor, arrayList);
            }
            arrayList.add(location);
            return this;
        }

        public b() {
            this.f86864a = new HashMap();
            this.f86865b = new HashMap();
        }
    }

    public static b a() {
        return new b();
    }

    public static <T> T b(List<T> list, int index, L.g fieldDescriptor) {
        if (index >= list.size() || index < 0) {
            throw new IllegalArgumentException(String.format("Illegal index field: %s, index %d", fieldDescriptor == null ? "<null>" : fieldDescriptor.f86081Y.getName(), Integer.valueOf(index)));
        }
        return list.get(index);
    }

    public C4649o2 c(final L.g fieldDescriptor, int index) {
        return (C4649o2) b(d(fieldDescriptor), index, fieldDescriptor);
    }

    public List<C4649o2> d(final L.g fieldDescriptor) {
        List<C4649o2> list = this.f86862a.get(fieldDescriptor);
        return list == null ? Collections.emptyList() : list;
    }

    public C4645n2 e(final L.g fieldDescriptor, int index) {
        return (C4645n2) b(f(fieldDescriptor), index, fieldDescriptor);
    }

    public List<C4645n2> f(final L.g fieldDescriptor) {
        List<C4645n2> list = this.f86863b.get(fieldDescriptor);
        return list == null ? Collections.emptyList() : list;
    }

    public C4645n2(Map<L.g, List<C4649o2>> locationsFromField, Map<L.g, List<b>> subtreeBuildersFromField) {
        HashMap map = new HashMap();
        for (Map.Entry<L.g, List<C4649o2>> entry : locationsFromField.entrySet()) {
            map.put(entry.getKey(), Collections.unmodifiableList(entry.getValue()));
        }
        this.f86862a = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        for (Map.Entry<L.g, List<b>> entry2 : subtreeBuildersFromField.entrySet()) {
            ArrayList arrayList = new ArrayList();
            Iterator<b> it = entry2.getValue().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().a());
            }
            map2.put(entry2.getKey(), Collections.unmodifiableList(arrayList));
        }
        this.f86863b = Collections.unmodifiableMap(map2);
    }
}
