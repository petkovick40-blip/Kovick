package C1;

import C1.A;
import I1.d;
import android.content.Context;
import h.O;
import h.Q;
import h.c0;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: C1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0871d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final d.c f3926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final Context f3927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Q
    public final String f3928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public final A.d f3929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Q
    public final List<A.b> f3930e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f3931f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final A.c f3932g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @O
    public final Executor f3933h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @O
    public final Executor f3934i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f3935j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f3936k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f3937l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Set<Integer> f3938m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Q
    public final String f3939n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Q
    public final File f3940o;

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public C0871d(@O Context context, @Q String str, @O d.c cVar, @O A.d dVar, @Q List<A.b> list, boolean z10, A.c cVar2, @O Executor executor, boolean z11, @Q Set<Integer> set) {
        this(context, str, cVar, dVar, list, z10, cVar2, executor, executor, false, z11, false, set, null, null);
    }

    public boolean a(int i10, int i11) {
        if ((i10 > i11 && this.f3937l) || !this.f3936k) {
            return false;
        }
        Set<Integer> set = this.f3938m;
        return set == null || !set.contains(Integer.valueOf(i10));
    }

    @Deprecated
    public boolean b(int i10) {
        return a(i10, i10 + 1);
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public C0871d(@O Context context, @Q String str, @O d.c cVar, @O A.d dVar, @Q List<A.b> list, boolean z10, A.c cVar2, @O Executor executor, @O Executor executor2, boolean z11, boolean z12, boolean z13, @Q Set<Integer> set) {
        this(context, str, cVar, dVar, list, z10, cVar2, executor, executor2, z11, z12, z13, set, null, null);
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public C0871d(@O Context context, @Q String str, @O d.c cVar, @O A.d dVar, @Q List<A.b> list, boolean z10, A.c cVar2, @O Executor executor, @O Executor executor2, boolean z11, boolean z12, boolean z13, @Q Set<Integer> set, @Q String str2, @Q File file) {
        this.f3926a = cVar;
        this.f3927b = context;
        this.f3928c = str;
        this.f3929d = dVar;
        this.f3930e = list;
        this.f3931f = z10;
        this.f3932g = cVar2;
        this.f3933h = executor;
        this.f3934i = executor2;
        this.f3935j = z11;
        this.f3936k = z12;
        this.f3937l = z13;
        this.f3938m = set;
        this.f3939n = str2;
        this.f3940o = file;
    }
}
