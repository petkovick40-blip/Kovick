package C4;

import h.O;
import h.Q;
import h6.InterfaceC2764a;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import t4.InterfaceC4049n;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f4009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Q
    public final C4.a f4010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Q
    public final Executor f4011c;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f4012a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Q
        public C4.a f4013b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Q
        public Executor f4014c;

        @InterfaceC2764a
        @O
        public a a(@O InterfaceC4049n interfaceC4049n) {
            this.f4012a.add(interfaceC4049n);
            return this;
        }

        @O
        public f b() {
            return new f(this.f4012a, this.f4013b, this.f4014c, true, null);
        }

        @InterfaceC2764a
        @O
        public a c(@O C4.a aVar) {
            return d(aVar, null);
        }

        @InterfaceC2764a
        @O
        public a d(@O C4.a aVar, @Q Executor executor) {
            this.f4013b = aVar;
            this.f4014c = executor;
            return this;
        }
    }

    public /* synthetic */ f(List list, C4.a aVar, Executor executor, boolean z10, l lVar) {
        C4457z.s(list, "APIs must not be null.");
        C4457z.b(!list.isEmpty(), "APIs must not be empty.");
        if (executor != null) {
            C4457z.s(aVar, "Listener must not be null when listener executor is set.");
        }
        this.f4009a = list;
        this.f4010b = aVar;
        this.f4011c = executor;
    }

    @O
    public static a d() {
        return new a();
    }

    @O
    public List<InterfaceC4049n> a() {
        return this.f4009a;
    }

    @Q
    public C4.a b() {
        return this.f4010b;
    }

    @Q
    public Executor c() {
        return this.f4011c;
    }
}
