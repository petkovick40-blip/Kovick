package C2;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<d, Integer> f3984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<d> f3985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3986c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3987d;

    public c(Map<d, Integer> map) {
        this.f3984a = map;
        this.f3985b = new ArrayList(map.keySet());
        for (Integer num : map.values()) {
            this.f3986c = num.intValue() + this.f3986c;
        }
    }

    public int a() {
        return this.f3986c;
    }

    public boolean b() {
        return this.f3986c == 0;
    }

    public d c() {
        d dVar = this.f3985b.get(this.f3987d);
        Integer num = this.f3984a.get(dVar);
        if (num.intValue() == 1) {
            this.f3984a.remove(dVar);
            this.f3985b.remove(this.f3987d);
        } else {
            this.f3984a.put(dVar, Integer.valueOf(num.intValue() - 1));
        }
        this.f3986c--;
        this.f3987d = this.f3985b.isEmpty() ? 0 : (this.f3987d + 1) % this.f3985b.size();
        return dVar;
    }
}
