package z5;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import h.c0;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class G {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f87743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f87744d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @h.Q
    public H5.d f87747g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f87741a = new TextPaint(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H5.f f87742b = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f87745e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @h.Q
    public WeakReference<b> f87746f = new WeakReference<>(null);

    public class a extends H5.f {
        public a() {
        }

        @Override // H5.f
        public void a(int i10) {
            G g10 = G.this;
            g10.f87745e = true;
            b bVar = g10.f87746f.get();
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // H5.f
        public void b(@h.O Typeface typeface, boolean z10) {
            if (z10) {
                return;
            }
            G g10 = G.this;
            g10.f87745e = true;
            b bVar = g10.f87746f.get();
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    public interface b {
        void a();

        @h.O
        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public G(@h.Q b bVar) {
        k(bVar);
    }

    public final float c(@h.Q String str) {
        if (str == null) {
            return 0.0f;
        }
        return Math.abs(this.f87741a.getFontMetrics().ascent);
    }

    public final float d(@h.Q CharSequence charSequence) {
        if (charSequence == null) {
            return 0.0f;
        }
        return this.f87741a.measureText(charSequence, 0, charSequence.length());
    }

    @h.Q
    public H5.d e() {
        return this.f87747g;
    }

    public float f(@h.Q String str) {
        if (!this.f87745e) {
            return this.f87744d;
        }
        j(str);
        return this.f87744d;
    }

    @h.O
    public TextPaint g() {
        return this.f87741a;
    }

    public float h(String str) {
        if (!this.f87745e) {
            return this.f87743c;
        }
        j(str);
        return this.f87743c;
    }

    public boolean i() {
        return this.f87745e;
    }

    public final void j(String str) {
        this.f87743c = d(str);
        this.f87744d = c(str);
        this.f87745e = false;
    }

    public void k(@h.Q b bVar) {
        this.f87746f = new WeakReference<>(bVar);
    }

    public void l(@h.Q H5.d dVar, Context context) {
        if (this.f87747g != dVar) {
            this.f87747g = dVar;
            if (dVar != null) {
                dVar.o(context, this.f87741a, this.f87742b);
                b bVar = this.f87746f.get();
                if (bVar != null) {
                    this.f87741a.drawableState = bVar.getState();
                }
                dVar.n(context, this.f87741a, this.f87742b);
                this.f87745e = true;
            }
            b bVar2 = this.f87746f.get();
            if (bVar2 != null) {
                bVar2.a();
                bVar2.onStateChange(bVar2.getState());
            }
        }
    }

    public void m(boolean z10) {
        this.f87745e = z10;
    }

    public void n(boolean z10) {
        this.f87745e = z10;
    }

    public void o(Context context) {
        this.f87747g.n(context, this.f87741a, this.f87742b);
    }
}
