package yc;

import hc.C2791C;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import lc.C3187a;
import lc.C3188b;
import lc.C3193g;

/* JADX INFO: renamed from: yc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4695c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C3187a f87403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3188b f87404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BigInteger f87405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Date f87406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C3193g f87407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Collection f87408f = new HashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Collection f87409g = new HashSet();

    public void a(C2791C c2791c) {
        this.f87409g.add(c2791c);
    }

    public void b(C2791C c2791c) {
        this.f87408f.add(c2791c);
    }

    public C4694b c() {
        return new C4694b(this.f87403a, this.f87404b, this.f87405c, this.f87406d, this.f87407e, Collections.unmodifiableCollection(new HashSet(this.f87408f)), Collections.unmodifiableCollection(new HashSet(this.f87409g)));
    }

    public final Set d(Collection collection) throws IOException {
        if (collection == null || collection.isEmpty()) {
            return new HashSet();
        }
        HashSet hashSet = new HashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            hashSet.add(C2791C.W(it.next()));
        }
        return hashSet;
    }

    public void e(C3193g c3193g) {
        this.f87407e = c3193g;
    }

    public void f(Date date) {
        if (date != null) {
            this.f87406d = new Date(date.getTime());
        } else {
            this.f87406d = null;
        }
    }

    public void g(C3187a c3187a) {
        this.f87403a = c3187a;
    }

    public void h(C3188b c3188b) {
        this.f87404b = c3188b;
    }

    public void i(BigInteger bigInteger) {
        this.f87405c = bigInteger;
    }

    public void j(Collection collection) throws IOException {
        this.f87409g = d(collection);
    }

    public void k(Collection collection) throws IOException {
        this.f87408f = d(collection);
    }
}
