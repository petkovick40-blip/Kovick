package Q7;

import B9.l;
import android.graphics.Rect;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public T7.a f17762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f17763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17764c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17765d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17766e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17767f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17768g = false;

    public class a implements Runnable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ float f17769V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ l.a f17770X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f17771Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ float f17772Z;

        public a(l.a aVar, int i10, float f10, float f11) {
            this.f17770X = aVar;
            this.f17771Y = i10;
            this.f17772Z = f10;
            this.f17769V1 = f11;
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.f17762a.b(this.f17770X, this.f17771Y, this.f17772Z, this.f17769V1);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ float f17774V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ l.a f17775X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f17776Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ float f17777Z;

        public b(l.a aVar, int i10, float f10, float f11) {
            this.f17775X = aVar;
            this.f17776Y = i10;
            this.f17777Z = f10;
            this.f17774V1 = f11;
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.f17762a.a(this.f17775X, this.f17776Y, this.f17777Z, this.f17774V1);
        }
    }

    public boolean a() {
        return this.f17767f;
    }

    public boolean b() {
        return this.f17768g;
    }

    public boolean c() {
        return this.f17766e;
    }

    public void d(boolean z10) {
        this.f17767f = z10;
    }

    public void e(boolean z10) {
        this.f17768g = z10;
    }

    public boolean f(ExecutorService executorService, l.a aVar, int i10, float f10, float f11) {
        if (aVar == l.a.down) {
            if (this.f17765d || this.f17768g) {
                return false;
            }
            this.f17765d = true;
            this.f17764c = i10;
            executorService.execute(new a(aVar, i10, f10, f11));
            return this.f17767f;
        }
        if (aVar != l.a.up || i10 != this.f17764c || !this.f17765d) {
            return false;
        }
        this.f17765d = false;
        this.f17764c = -1;
        executorService.execute(new b(aVar, i10, f10, f11));
        return this.f17767f;
    }
}
