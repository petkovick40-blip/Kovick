package w3;

import android.view.GestureDetector;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import h.O;
import t3.C4023f;
import v3.InterfaceC4279a;

/* JADX INFO: renamed from: w3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4316a implements RecyclerView.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC4279a f82770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public GestureDetector f82771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public q3.b f82772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public C4023f f82773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @O
    public com.evrencoskun.tableview.a f82774e;

    /* JADX INFO: renamed from: w3.a$a, reason: collision with other inner class name */
    public class GestureDetectorOnGestureListenerC0743a implements GestureDetector.OnGestureListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public MotionEvent f82776X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public long f82777Y = Long.MAX_VALUE;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final int f82778Z = 300;

        public GestureDetectorOnGestureListenerC0743a() {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            this.f82776X = motionEvent;
            return false;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
            return false;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            MotionEvent motionEvent2 = this.f82776X;
            if (motionEvent2 == null || Math.abs(motionEvent2.getRawX() - motionEvent.getRawX()) >= 20.0f || Math.abs(this.f82776X.getRawY() - motionEvent.getRawY()) >= 20.0f) {
                return;
            }
            AbstractC4316a.this.g(motionEvent);
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
            return false;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public void onShowPress(MotionEvent motionEvent) {
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            AbstractC4316a abstractC4316a = AbstractC4316a.this;
            return abstractC4316a.b(abstractC4316a.f82772c, motionEvent);
        }
    }

    public AbstractC4316a(@O q3.b bVar, @O com.evrencoskun.tableview.a aVar) {
        this.f82772c = bVar;
        this.f82774e = aVar;
        this.f82773d = aVar.getSelectionHandler();
        this.f82771b = new GestureDetector(this.f82772c.getContext(), new GestureDetectorOnGestureListenerC0743a());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public void a(@O RecyclerView recyclerView, @O MotionEvent motionEvent) {
    }

    public abstract boolean b(@O RecyclerView recyclerView, @O MotionEvent motionEvent);

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public boolean c(@O RecyclerView recyclerView, @O MotionEvent motionEvent) {
        this.f82771b.onTouchEvent(motionEvent);
        return false;
    }

    public abstract boolean d(@O MotionEvent motionEvent);

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public void e(boolean z10) {
    }

    @O
    public InterfaceC4279a f() {
        if (this.f82770a == null) {
            this.f82770a = this.f82774e.getTableViewListener();
        }
        return this.f82770a;
    }

    public abstract void g(@O MotionEvent motionEvent);
}
