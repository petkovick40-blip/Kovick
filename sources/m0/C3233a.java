package m0;

import android.graphics.Typeface;
import android.os.Handler;
import h.O;
import m0.g;
import m0.h;

/* JADX INFO: renamed from: m0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3233a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final h.d f67590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final Handler f67591b;

    /* JADX INFO: renamed from: m0.a$a, reason: collision with other inner class name */
    public class RunnableC0636a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ h.d f67592X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Typeface f67593Y;

        public RunnableC0636a(h.d dVar, Typeface typeface) {
            this.f67592X = dVar;
            this.f67593Y = typeface;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f67592X.b(this.f67593Y);
        }
    }

    /* JADX INFO: renamed from: m0.a$b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ h.d f67595X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f67596Y;

        public b(h.d dVar, int i10) {
            this.f67595X = dVar;
            this.f67596Y = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f67595X.a(this.f67596Y);
        }
    }

    public C3233a(@O h.d dVar, @O Handler handler) {
        this.f67590a = dVar;
        this.f67591b = handler;
    }

    public final void a(int i10) {
        this.f67591b.post(new b(this.f67590a, i10));
    }

    public void b(@O g.e eVar) {
        if (eVar.a()) {
            c(eVar.f67621a);
        } else {
            a(eVar.f67622b);
        }
    }

    public final void c(@O Typeface typeface) {
        this.f67591b.post(new RunnableC0636a(this.f67590a, typeface));
    }

    public C3233a(@O h.d dVar) {
        this.f67590a = dVar;
        this.f67591b = m0.b.a();
    }
}
