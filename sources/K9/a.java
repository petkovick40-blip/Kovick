package K9;

import android.content.Context;
import android.graphics.Rect;
import android.util.Size;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import h.InterfaceC2724i;
import h.O;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends ConstraintLayout implements J9.a, F9.c, L9.a {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public I9.a f9713X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public ViewGroup f9714Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public View.OnTouchListener f9715Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public Set<Integer> f9716a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public c f9717b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public W9.c f9718c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public e f9719d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public d f9720e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public boolean f9721f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public List<F9.c> f9722g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public boolean f9723h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public boolean f9724i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public boolean f9725j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public View.OnClickListener f9726k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public View.OnClickListener f9727l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public M9.a f9728m7;

    /* JADX INFO: renamed from: K9.a$a, reason: collision with other inner class name */
    public class ViewOnClickListenerC0097a implements View.OnClickListener {
        public ViewOnClickListenerC0097a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (a.this.f9726k7 != null) {
                a.this.f9726k7.onClick(view);
            }
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (a.this.f9727l7 != null) {
                a.this.f9727l7.onClick(view);
            }
        }
    }

    public a(@O Context context) {
        super(context);
        this.f9716a7 = new HashSet();
        this.f9717b7 = new c();
        this.f9722g7 = new LinkedList();
        this.f9723h7 = false;
        this.f9724i7 = true;
        this.f9725j7 = true;
        this.f9728m7 = new M9.a();
        setId(View.generateViewId());
        e eVar = new e(getContext());
        this.f9719d7 = eVar;
        eVar.setOnClickListener(new ViewOnClickListenerC0097a());
        d dVar = new d(getContext());
        this.f9720e7 = dVar;
        dVar.setOnClickListener(new b());
        B0(this.f9728m7);
    }

    public void A0(B9.e eVar) {
    }

    public void B0(F9.c cVar) {
        this.f9722g7.add(cVar);
    }

    @InterfaceC2724i
    public void C0() {
        for (View view : getManagedViews()) {
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(view);
            }
        }
    }

    public void D0() {
        this.f9719d7.setFrame(e.b(this));
        this.f9720e7.setFrame(d.b(this));
    }

    @Override // J9.a
    public boolean I() {
        return this.f9724i7;
    }

    @Override // J9.a
    public boolean P() {
        return this.f9723h7;
    }

    @Override // F9.c
    @O
    @InterfaceC2724i
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        Iterator<F9.c> it = this.f9722g7.iterator();
        while (it.hasNext()) {
            map.putAll(it.next().d());
        }
        return map;
    }

    @Override // F9.c
    @InterfaceC2724i
    public void e(@O Map<String, Object> map) {
        Iterator<F9.c> it = this.f9722g7.iterator();
        while (it.hasNext()) {
            it.next().e(map);
        }
        setFrame(this.f9728m7.getFrame());
    }

    public ViewGroup getComponentHolderView() {
        return this.f9714Y6;
    }

    @Override // J9.a, L9.a
    public String getComponentIdentifier() {
        return this.f9728m7.getComponentIdentifier();
    }

    @Override // J9.a
    public d getConfigureButtonView() {
        return this.f9720e7;
    }

    public Size getDefaultSize() {
        return new Size(0, 0);
    }

    @Override // J9.a
    public e getDeleteButtonView() {
        return this.f9719d7;
    }

    @Override // J9.a, L9.a
    public Rect getFrame() {
        return new Rect((int) getX(), (int) getY(), (int) (getX() + getLayoutParams().width), (int) (getY() + getLayoutParams().height));
    }

    @InterfaceC2724i
    public View[] getManagedViews() {
        return new View[]{this.f9719d7, this.f9720e7};
    }

    public I9.a getMapEditor() {
        return this.f9713X6;
    }

    public View.OnClickListener getOnConfigureButtonClickedListener() {
        return this.f9727l7;
    }

    @Override // J9.a
    public View.OnClickListener getOnDeleteButtonClickedListener() {
        return this.f9726k7;
    }

    public W9.c getOnFrameChangedListener() {
        return this.f9718c7;
    }

    public View.OnTouchListener getOnTouchEventListener() {
        return this.f9715Z6;
    }

    public Set<Integer> getPressingKeys() {
        return new HashSet(this.f9716a7);
    }

    @Override // L9.a
    public String getUniqueIdentifier() {
        return this.f9728m7.getUniqueIdentifier();
    }

    @Override // android.view.View, J9.a
    public boolean isSelected() {
        return this.f9721f7;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        View.OnTouchListener onTouchListener = this.f9715Z6;
        if (onTouchListener == null || !onTouchListener.onTouch(this, motionEvent)) {
            return this.f9717b7.onTouch(this, motionEvent);
        }
        return true;
    }

    @InterfaceC2724i
    public void setComponentHolderView(ViewGroup viewGroup) {
        this.f9714Y6 = viewGroup;
    }

    @Override // J9.a, L9.a
    public void setComponentIdentifier(String str) {
        this.f9728m7.setComponentIdentifier(str);
    }

    @Override // J9.a
    public void setConfigureButtonView(d dVar) {
        this.f9720e7 = dVar;
    }

    @Override // J9.a
    public void setDeleteButtonView(e eVar) {
        this.f9719d7 = eVar;
    }

    @Override // J9.a
    public void setDisableConfigureButton(boolean z10) {
        this.f9724i7 = z10;
    }

    @Override // J9.a
    public void setDisableDeleteButton(boolean z10) {
        this.f9723h7 = z10;
    }

    public void setDraggable(boolean z10) {
        this.f9725j7 = z10;
    }

    @Override // J9.a, L9.a
    public void setFrame(Rect rect) {
        if (rect.width() == 0 || rect.height() == 0) {
            throw new IllegalArgumentException("width or frame cannot be 0");
        }
        Rect rectV0 = v0(rect);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(0, 0);
        }
        setX(rectV0.left);
        setY(rectV0.top);
        layoutParams.width = rectV0.width();
        layoutParams.height = rectV0.height();
        super.setLayoutParams(layoutParams);
        this.f9728m7.setFrame(new Rect(rectV0));
        D0();
        W9.c cVar = this.f9718c7;
        if (cVar != null) {
            cVar.a(this, rectV0);
        }
    }

    public void setMapEditor(I9.a aVar) {
        this.f9713X6 = aVar;
    }

    public void setOnConfigureButtonClickedListener(View.OnClickListener onClickListener) {
        this.f9727l7 = onClickListener;
    }

    @Override // J9.a
    public void setOnDeleteButtonClickedListener(View.OnClickListener onClickListener) {
        this.f9726k7 = onClickListener;
    }

    public void setOnFrameChangedListener(W9.c cVar) {
        this.f9718c7 = cVar;
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.f9715Z6 = onTouchListener;
    }

    @Override // android.view.View, J9.a
    @InterfaceC2724i
    public void setSelected(boolean z10) {
        if (z10 == isSelected()) {
            return;
        }
        this.f9721f7 = z10;
        if (!z10) {
            ViewGroup viewGroup = (ViewGroup) this.f9719d7.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(this.f9719d7);
                return;
            }
            return;
        }
        if (!this.f9723h7) {
            ViewGroup componentHolderView = getComponentHolderView();
            if (componentHolderView != null) {
                componentHolderView.addView(this.f9719d7);
            }
            D0();
        }
        if (!this.f9724i7) {
            ViewGroup componentHolderView2 = getComponentHolderView();
            if (componentHolderView2 != null) {
                componentHolderView2.addView(this.f9720e7);
            }
            D0();
        }
        bringToFront();
    }

    @Override // J9.a
    public void v(int i10, int i11, int i12, int i13) {
        setFrame(new Rect(i10, i11, i12, i13));
    }

    public Rect v0(Rect rect) {
        Size sizeF = z9.d.f();
        if (rect.width() <= z9.d.b(5)) {
            rect.right = z9.d.b(5) + rect.left;
        }
        if (rect.height() <= z9.d.b(5)) {
            rect.bottom = z9.d.b(5) + rect.top;
        }
        if (rect.left < 0) {
            rect = new Rect(0, rect.top, rect.width(), rect.bottom);
        } else if (rect.right > sizeF.getWidth()) {
            int width = sizeF.getWidth();
            rect = new Rect(width - rect.width(), rect.top, width, rect.bottom);
        }
        if (rect.bottom <= sizeF.getHeight()) {
            return rect.top < 0 ? new Rect(rect.left, 0, rect.right, rect.height()) : rect;
        }
        int height = sizeF.getHeight();
        return new Rect(rect.left, height - rect.height(), rect.right, height);
    }

    public boolean w0() {
        return this.f9725j7;
    }

    public void x0(B9.e eVar) {
        if (eVar.f2991d) {
            this.f9716a7.add(Integer.valueOf(eVar.f2990c));
        } else {
            this.f9716a7.remove(Integer.valueOf(eVar.f2990c));
        }
        A0(eVar);
    }

    public void y0(a aVar) {
    }

    @InterfaceC2724i
    public void z0() {
        C0();
    }

    public class c implements View.OnTouchListener {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public float f9731V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f9732X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f9733Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f9734Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public float f9735q6;

        public c() {
            this.f9732X = false;
        }

        public void a(a aVar, MotionEvent motionEvent) {
            this.f9733Y = aVar.getFrame().left;
            this.f9734Z = aVar.getFrame().top;
            this.f9731V1 = motionEvent.getRawX();
            this.f9735q6 = motionEvent.getRawY();
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            a aVar = (a) view;
            if (aVar.f9725j7) {
                int action = motionEvent.getAction() & 255;
                if (action == 0) {
                    this.f9732X = false;
                    a(aVar, motionEvent);
                } else if (action != 2) {
                    if (action == 6) {
                        this.f9732X = true;
                    }
                } else if (motionEvent.getPointerCount() <= 1) {
                    if (this.f9732X) {
                        a(aVar, motionEvent);
                        this.f9732X = false;
                    } else {
                        int rawX = (int) ((motionEvent.getRawX() + this.f9733Y) - this.f9731V1);
                        int rawY = (int) ((motionEvent.getRawY() + this.f9734Z) - this.f9735q6);
                        aVar.setFrame(new Rect(rawX, rawY, aVar.getFrame().width() + rawX, aVar.getFrame().height() + rawY));
                    }
                }
            }
            return true;
        }

        public /* synthetic */ c(a aVar, ViewOnClickListenerC0097a viewOnClickListenerC0097a) {
            this();
        }
    }
}
