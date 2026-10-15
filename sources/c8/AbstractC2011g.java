package c8;

import M8.c;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Size;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.zjx.jyandroid.base.util.b;
import d8.C2372a;
import h.Q;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: renamed from: c8.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2011g extends I8.a implements InterfaceC2008d {

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public C2372a f44090Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public b f44091a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public boolean f44092b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public C2005a f44093c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public boolean f44094d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public View.OnTouchListener f44095e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public HashSet<c.a> f44096f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public boolean f44097g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public M8.d f44098h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public boolean f44099i7;

    /* JADX INFO: renamed from: c8.g$a */
    public class a implements View.OnTouchListener {
        public a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 1) {
                AbstractC2011g abstractC2011g = AbstractC2011g.this;
                M8.d dVar = abstractC2011g.f44098h7;
                if (dVar != null) {
                    dVar.a(abstractC2011g.f44093c7);
                }
                AbstractC2011g.this.v0();
            }
            return true;
        }
    }

    public AbstractC2011g(Context context) {
        super(context);
        this.f44090Z6 = new C2372a();
        this.f44091a7 = new b();
        this.f44094d7 = false;
        this.f44097g7 = true;
        this.f44096f7 = new HashSet<>();
        this.f44099i7 = false;
        C2005a c2005a = new C2005a(getContext());
        this.f44093c7 = c2005a;
        c2005a.setOnTouchListener(new a());
    }

    public Map<String, Object> d() {
        this.f44090Z6.g(getFrame());
        HashMap map = new HashMap();
        com.zjx.jyandroid.base.util.b.U(map, this.f44090Z6.d());
        return map;
    }

    public void e(Map<String, Object> map) {
        this.f44090Z6.c(map);
        setFrame(this.f44090Z6.e());
    }

    public View[] getComponentViews() {
        return new View[]{this, this.f44093c7};
    }

    public UUID getUUID() {
        return this.f44090Z6.f();
    }

    @Override // android.view.View
    public boolean isSelected() {
        return this.f44092b7;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        View.OnTouchListener onTouchListener = this.f44095e7;
        if (onTouchListener != null) {
            onTouchListener.onTouch(this, motionEvent);
        }
        this.f44091a7.a(this, motionEvent);
        Iterator<c.a> it = this.f44096f7.iterator();
        while (it.hasNext()) {
            it.next().a(this, motionEvent);
        }
        return true;
    }

    @Override // I8.a
    public void setFrame(Rect rect) {
        Size sizeJ = b.h.j();
        if (rect.width() <= b.h.c(5)) {
            rect.right = rect.left + 10;
        }
        if (rect.height() <= b.h.c(5)) {
            rect.bottom = rect.top + 10;
        }
        if (rect.right < 20) {
            rect = new Rect(0, rect.top, rect.width(), rect.bottom);
        } else if (rect.left > sizeJ.getWidth() - 20) {
            int width = sizeJ.getWidth();
            rect = new Rect(width - rect.width(), rect.top, width, rect.bottom);
        }
        if (rect.top > sizeJ.getHeight() - 20) {
            int height = sizeJ.getHeight();
            rect = new Rect(rect.left, height - rect.height(), rect.right, height);
        } else if (rect.bottom < 20) {
            rect = new Rect(rect.left, 0, rect.right, rect.height());
        }
        super.setFrame(rect);
    }

    @Override // android.view.View
    public void setSelected(boolean z10) {
        if (z10 == isSelected()) {
            return;
        }
        this.f44092b7 = z10;
        if (!z10) {
            if (this.f44094d7) {
                return;
            }
            ((ViewGroup) getParent()).removeView(this.f44093c7);
        } else {
            if (!this.f44094d7) {
                ((ViewGroup) getParent()).addView(this.f44093c7);
                x0();
            }
            bringToFront();
        }
    }

    public void u0(c.a aVar) {
        this.f44096f7.add(aVar);
    }

    public void v0() {
    }

    public void w0(c.a aVar) {
        this.f44096f7.add(aVar);
    }

    public void x0() {
        this.f44093c7.setFrame(C2005a.c(this));
    }

    /* JADX INFO: renamed from: c8.g$b */
    public class b implements c.a {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public float f44101V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f44102X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f44103Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f44104Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public float f44105q6;

        public b() {
            this.f44102X = false;
        }

        @Override // M8.c.a
        public void a(View view, MotionEvent motionEvent) {
            AbstractC2011g abstractC2011g = (AbstractC2011g) view;
            if (abstractC2011g.f44097g7) {
                int action = motionEvent.getAction() & 255;
                if (action == 0) {
                    this.f44102X = false;
                    b(abstractC2011g, motionEvent);
                    return;
                }
                if (action != 2) {
                    if (action != 6) {
                        return;
                    }
                    this.f44102X = true;
                } else {
                    if (motionEvent.getPointerCount() > 1) {
                        return;
                    }
                    if (this.f44102X) {
                        b(abstractC2011g, motionEvent);
                        this.f44102X = false;
                        return;
                    }
                    abstractC2011g.s0((int) ((motionEvent.getRawX() + this.f44103Y) - this.f44101V1), (int) ((motionEvent.getRawY() + this.f44104Z) - this.f44105q6));
                    if (abstractC2011g.f44093c7 != null) {
                        AbstractC2011g.this.x0();
                    }
                }
            }
        }

        public void b(AbstractC2011g abstractC2011g, MotionEvent motionEvent) {
            this.f44103Y = abstractC2011g.getFrame().left;
            this.f44104Z = abstractC2011g.getFrame().top;
            this.f44101V1 = motionEvent.getRawX();
            this.f44105q6 = motionEvent.getRawY();
        }

        public /* synthetic */ b(AbstractC2011g abstractC2011g, a aVar) {
            this();
        }
    }

    public AbstractC2011g(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44090Z6 = new C2372a();
        this.f44091a7 = new b();
        this.f44094d7 = false;
        this.f44097g7 = true;
        this.f44096f7 = new HashSet<>();
        this.f44099i7 = false;
    }

    public AbstractC2011g(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f44090Z6 = new C2372a();
        this.f44091a7 = new b();
        this.f44094d7 = false;
        this.f44097g7 = true;
        this.f44096f7 = new HashSet<>();
        this.f44099i7 = false;
    }

    public AbstractC2011g(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f44090Z6 = new C2372a();
        this.f44091a7 = new b();
        this.f44094d7 = false;
        this.f44097g7 = true;
        this.f44096f7 = new HashSet<>();
        this.f44099i7 = false;
    }
}
