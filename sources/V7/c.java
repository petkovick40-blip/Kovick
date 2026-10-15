package V7;

import S8.i;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import c8.AbstractC2012h;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.ForegroundService.b;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import d8.C2380e;
import d8.C2410y;
import h.O;
import java.util.AbstractList;
import java.util.LinkedList;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class c implements b.W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f23271a = new e(App.n());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Handler f23272b = new Handler(Looper.getMainLooper());

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.f23271a.removeAllViews();
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ d f23274X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C2410y f23275Y;

        public b(d dVar, C2410y c2410y) {
            this.f23274X = dVar;
            this.f23275Y = c2410y;
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.f23271a.addView(this.f23274X);
            this.f23274X.setFrame(this.f23275Y.getFrame());
            String strB = this.f23275Y.f57675b;
            if (strB == null || strB.equals("")) {
                strB = com.zjx.jyandroid.base.util.b.B(e.k.Ok);
            }
            this.f23274X.setTextLabelText(strB);
        }
    }

    /* JADX INFO: renamed from: V7.c$c, reason: collision with other inner class name */
    public class RunnableC0209c implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ d f23277X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C2380e f23278Y;

        public RunnableC0209c(d dVar, C2380e c2380e) {
            this.f23277X = dVar;
            this.f23278Y = c2380e;
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.f23271a.addView(this.f23277X);
            this.f23277X.setFrame(this.f23278Y.getFrame());
            this.f23277X.setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.mk));
        }
    }

    public class d extends AbstractC2012h {
        public d(Context context) {
            super(context);
            setBackgroundColor(0);
            setUnselectedBorderWidth(2);
            setUnselectedBorderColor(-1);
            G0(10, 10);
        }

        @Override // c8.k
        public void B0(B9.e eVar) {
        }
    }

    public class e extends G8.b {
        public e(@O Context context) {
            super(context);
        }
    }

    public c() {
        com.zjx.jyandroid.ForegroundService.b.O().E(this);
    }

    @Override // com.zjx.jyandroid.ForegroundService.b.W
    public boolean a(b.g0 g0Var) {
        this.f23272b.post(new a());
        LinkedList<Map<String, Object>> linkedList = new LinkedList();
        linkedList.addAll((AbstractList) g0Var.f53824b.get("components"));
        for (Map<String, Object> map : linkedList) {
            try {
                ((Number) map.get("x")).floatValue();
                ((Number) map.get("y")).floatValue();
                ((Number) map.get("width")).floatValue();
                ((Number) map.get("height")).floatValue();
                int iIntValue = ((Number) map.get("type")).intValue();
                if (iIntValue == J8.b.MACRO_SC.ordinal()) {
                    C2410y c2410y = new C2410y();
                    c2410y.d(map);
                    this.f23272b.post(new b(new d(this.f23271a.getContext()), c2410y));
                } else if (iIntValue == J8.b.NORMAL_TOUCH_POINT_SC.ordinal()) {
                    C2380e c2380e = new C2380e();
                    c2380e.d(map);
                    this.f23272b.post(new RunnableC0209c(new d(this.f23271a.getContext()), c2380e));
                }
            } catch (Exception e10) {
                i.b("e: " + e10);
            }
        }
        return false;
    }

    public void b() {
        if (this.f23271a.isAttachedToWindow()) {
            V7.b.v().s(this.f23271a);
        }
    }

    public void c() {
        if (this.f23271a.isAttachedToWindow()) {
            return;
        }
        Size sizeI = b.h.i();
        V7.b.v().d(this.f23271a, 0, 0, sizeI.getWidth(), sizeI.getHeight(), 51, 792);
    }
}
