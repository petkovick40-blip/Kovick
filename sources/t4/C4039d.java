package t4;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.O;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: t4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4039d extends BasePendingResult<C4040e> {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f75505r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f75506s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f75507t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AbstractC4051p[] f75508u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f75509v;

    /* JADX INFO: renamed from: t4.d$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f75510a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC4047l f75511b;

        public a(@O AbstractC4047l abstractC4047l) {
            this.f75511b = abstractC4047l;
        }

        @ResultIgnorabilityUnspecified
        @O
        public <R extends InterfaceC4057v> C4041f<R> a(@O AbstractC4051p<R> abstractC4051p) {
            C4041f<R> c4041f = new C4041f<>(this.f75510a.size());
            this.f75510a.add(abstractC4051p);
            return c4041f;
        }

        @O
        public C4039d b() {
            return new C4039d(this.f75510a, this.f75511b, null);
        }
    }

    public /* synthetic */ C4039d(List list, AbstractC4047l abstractC4047l, C4028D c4028d) {
        super(abstractC4047l);
        this.f75509v = new Object();
        int size = list.size();
        this.f75505r = size;
        AbstractC4051p[] abstractC4051pArr = new AbstractC4051p[size];
        this.f75508u = abstractC4051pArr;
        if (list.isEmpty()) {
            o(new C4040e(Status.f48657r6, abstractC4051pArr));
            return;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            AbstractC4051p abstractC4051p = (AbstractC4051p) list.get(i10);
            this.f75508u[i10] = abstractC4051p;
            abstractC4051p.c(new C4027C(this));
        }
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult, t4.AbstractC4051p
    public void f() {
        super.f();
        int i10 = 0;
        while (true) {
            AbstractC4051p[] abstractC4051pArr = this.f75508u;
            if (i10 >= abstractC4051pArr.length) {
                return;
            }
            abstractC4051pArr[i10].f();
            i10++;
        }
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    @O
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public C4040e k(@O Status status) {
        return new C4040e(status, this.f75508u);
    }
}
