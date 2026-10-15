package androidx.work;

import Z1.G;
import Z1.j;
import Z1.y;
import android.net.Network;
import android.net.Uri;
import h.InterfaceC2714G;
import h.O;
import h.Q;
import h.X;
import h.c0;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import m2.InterfaceC3236a;

/* JADX INFO: loaded from: classes.dex */
public final class WorkerParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public UUID f42756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public b f42757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public Set<String> f42758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public a f42759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f42760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @O
    public Executor f42761f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @O
    public InterfaceC3236a f42762g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @O
    public G f42763h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @O
    public y f42764i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @O
    public j f42765j;

    @c0({c0.a.LIBRARY_GROUP})
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public List<String> f42766a = Collections.emptyList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @O
        public List<Uri> f42767b = Collections.emptyList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @X(28)
        public Network f42768c;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public WorkerParameters(@O UUID id2, @O b inputData, @O Collection<String> tags, @O a runtimeExtras, @InterfaceC2714G(from = 0) int runAttemptCount, @O Executor backgroundExecutor, @O InterfaceC3236a workTaskExecutor, @O G workerFactory, @O y progressUpdater, @O j foregroundUpdater) {
        this.f42756a = id2;
        this.f42757b = inputData;
        this.f42758c = new HashSet(tags);
        this.f42759d = runtimeExtras;
        this.f42760e = runAttemptCount;
        this.f42761f = backgroundExecutor;
        this.f42762g = workTaskExecutor;
        this.f42763h = workerFactory;
        this.f42764i = progressUpdater;
        this.f42765j = foregroundUpdater;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public Executor a() {
        return this.f42761f;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public j b() {
        return this.f42765j;
    }

    @O
    public UUID c() {
        return this.f42756a;
    }

    @O
    public b d() {
        return this.f42757b;
    }

    @X(28)
    @Q
    public Network e() {
        return this.f42759d.f42768c;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public y f() {
        return this.f42764i;
    }

    @InterfaceC2714G(from = 0)
    public int g() {
        return this.f42760e;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public a h() {
        return this.f42759d;
    }

    @O
    public Set<String> i() {
        return this.f42758c;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public InterfaceC3236a j() {
        return this.f42762g;
    }

    @X(24)
    @O
    public List<String> k() {
        return this.f42759d.f42766a;
    }

    @X(24)
    @O
    public List<Uri> l() {
        return this.f42759d.f42767b;
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public G m() {
        return this.f42763h;
    }
}
