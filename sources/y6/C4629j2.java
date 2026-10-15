package y6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: y6.j2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@D
public final class C4629j2 implements InterfaceC4616g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F1 f86595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f86596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f86597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C4647o0[] f86598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC4624i1 f86599e;

    public C4629j2(F1 syntax, boolean messageSetWireFormat, int[] checkInitialized, C4647o0[] fields, Object defaultInstance) {
        this.f86595a = syntax;
        this.f86596b = messageSetWireFormat;
        this.f86597c = checkInitialized;
        this.f86598d = fields;
        this.f86599e = (InterfaceC4624i1) I0.e(defaultInstance, "defaultInstance");
    }

    public static a e() {
        return new a();
    }

    public static a f(int numFields) {
        return new a(numFields);
    }

    @Override // y6.InterfaceC4616g1
    public boolean a() {
        return this.f86596b;
    }

    @Override // y6.InterfaceC4616g1
    public InterfaceC4624i1 b() {
        return this.f86599e;
    }

    public int[] c() {
        return this.f86597c;
    }

    public C4647o0[] d() {
        return this.f86598d;
    }

    @Override // y6.InterfaceC4616g1
    public F1 v() {
        return this.f86595a;
    }

    /* JADX INFO: renamed from: y6.j2$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<C4647o0> f86600a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public F1 f86601b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f86602c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f86603d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int[] f86604e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Object f86605f;

        public a() {
            this.f86604e = null;
            this.f86600a = new ArrayList();
        }

        public C4629j2 a() {
            if (this.f86602c) {
                throw new IllegalStateException("Builder can only build once");
            }
            if (this.f86601b == null) {
                throw new IllegalStateException("Must specify a proto syntax");
            }
            this.f86602c = true;
            Collections.sort(this.f86600a);
            return new C4629j2(this.f86601b, this.f86603d, this.f86604e, (C4647o0[]) this.f86600a.toArray(new C4647o0[0]), this.f86605f);
        }

        public void b(int[] checkInitialized) {
            this.f86604e = checkInitialized;
        }

        public void c(Object defaultInstance) {
            this.f86605f = defaultInstance;
        }

        public void d(C4647o0 field) {
            if (this.f86602c) {
                throw new IllegalStateException("Builder can only build once");
            }
            this.f86600a.add(field);
        }

        public void e(boolean messageSetWireFormat) {
            this.f86603d = messageSetWireFormat;
        }

        public void f(F1 syntax) {
            this.f86601b = (F1) I0.e(syntax, "syntax");
        }

        public a(int numFields) {
            this.f86604e = null;
            this.f86600a = new ArrayList(numFields);
        }
    }
}
