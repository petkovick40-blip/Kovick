package wc;

import java.util.HashSet;
import java.util.Set;
import ob.C;
import of.m;

/* JADX INFO: renamed from: wc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4359d implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Set f83020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Set f83021b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f83022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f83023d;

    public C4359d(Set set) {
        this.f83020a = set;
    }

    public void a(C c10) {
        this.f83021b.add(c10);
    }

    public Set b() {
        HashSet hashSet = new HashSet(this.f83020a);
        hashSet.removeAll(this.f83021b);
        return hashSet;
    }

    public boolean c() {
        return this.f83022c;
    }

    @Override // of.m
    public m d() {
        return null;
    }

    public void e(boolean z10) {
        this.f83022c = z10;
    }

    @Override // of.m
    public void j(m mVar) {
    }
}
