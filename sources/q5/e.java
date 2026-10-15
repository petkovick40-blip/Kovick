package q5;

import h.O;
import h.h0;
import h6.InterfaceC2764a;

/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h0
    public final int f72151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @h0
    public final int f72152b;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @h0
        public int f72153a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @h0
        public int f72154b;

        @O
        public e c() {
            return new e(this);
        }

        @InterfaceC2764a
        @O
        public b d(@h0 int i10) {
            this.f72154b = i10;
            return this;
        }

        @InterfaceC2764a
        @O
        public b e(@h0 int i10) {
            this.f72153a = i10;
            return this;
        }
    }

    @h0
    public int a() {
        return this.f72152b;
    }

    @h0
    public int b() {
        return this.f72151a;
    }

    public e(b bVar) {
        this.f72151a = bVar.f72153a;
        this.f72152b = bVar.f72154b;
    }
}
