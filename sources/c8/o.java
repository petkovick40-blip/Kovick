package c8;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import d8.B0;
import d8.C2410y;
import h.Q;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class o extends l implements InterfaceC2006b, InterfaceC2008d {

    /* JADX INFO: renamed from: X7, reason: collision with root package name */
    public b f44181X7;

    /* JADX INFO: renamed from: Y7, reason: collision with root package name */
    public B0 f44182Y7;

    /* JADX INFO: renamed from: Z7, reason: collision with root package name */
    public B0.a f44183Z7;

    /* JADX INFO: renamed from: a8, reason: collision with root package name */
    @Deprecated
    public boolean f44184a8;

    /* JADX INFO: renamed from: b8, reason: collision with root package name */
    @Deprecated
    public Rect f44185b8;

    public class a implements M8.e {
        public a() {
        }

        @Override // M8.e
        public void a(View view, Rect rect) {
            o.this.f44185b8 = rect;
        }
    }

    public static class b extends AbstractC2012h {
        public b(Context context) {
            super(context);
            this.f44094d7 = true;
            setResizeIndicatorHidden(false);
            setSelectedBackgroundColor(com.zjx.jyandroid.base.util.b.e(getResources().getColor(e.c.f54543J), 0.4f));
            setUnselectedBackgroundColor(com.zjx.jyandroid.base.util.b.e(getResources().getColor(e.c.f54543J), 0.4f));
            G0(10, 10);
            setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.Nk));
        }

        public static Size getDefaultSize() {
            int i10 = S8.e.n() ? 100 : 80;
            return new Size(b.h.c(i10), b.h.c(i10));
        }

        @Override // c8.k
        public void B0(B9.e eVar) {
        }
    }

    public o(Context context) {
        super(context);
        this.f44182Y7 = new B0();
        this.f44183Z7 = B0.a.Touch;
        this.f44184a8 = false;
        this.f44185b8 = new Rect(0, 0, 1, 1);
        setSelectedBackgroundColor(com.zjx.jyandroid.base.util.b.c0(getResources().getColor(e.c.f54566o), 0.3f));
        setUnselectedBackgroundColor(com.zjx.jyandroid.base.util.b.c0(getResources().getColor(e.c.f54566o), 0.3f));
        setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.f56318ka));
        G0(10, 10);
    }

    public static Size getDefaultSize() {
        int i10 = S8.e.n() ? 100 : 80;
        return new Size(b.h.c(i10), b.h.c(i10));
    }

    @Deprecated
    public boolean O0() {
        return this.f44184a8;
    }

    @Override // c8.AbstractC2011g, c8.InterfaceC2008d
    public Map<String, Object> d() {
        C2410y c2410y = new C2410y();
        c2410y.c(this);
        Map<String, Object> mapD = super.d();
        com.zjx.jyandroid.base.util.b.U(mapD, c2410y.e());
        com.zjx.jyandroid.base.util.b.U(mapD, this.f44182Y7.d());
        return mapD;
    }

    @Override // c8.AbstractC2011g, c8.InterfaceC2008d
    public void e(Map<String, Object> map) {
        super.e(map);
        this.f44182Y7.c(map);
        this.f44183Z7 = this.f44182Y7.f57400a;
        C2410y c2410y = new C2410y();
        c2410y.d(map);
        setOperations(c2410y.f57674a);
        setTriggerKeyCodes(c2410y.f57676c.stream().mapToInt(new m()).toArray());
        setTerminateKeyCodes(c2410y.f57677d.stream().mapToInt(new n()).toArray());
        setTriggerMode(c2410y.f57678e);
        setTouchTerminate(c2410y.f57681h);
        setTouchTerminateRect(c2410y.f57682i);
        String str = c2410y.f57675b;
        if (str != null) {
            setName(str);
        }
    }

    @Deprecated
    public Rect getTouchTerminateRect() {
        return this.f44185b8;
    }

    @Override // c8.InterfaceC2006b
    public B0.a getTriggerType() {
        return this.f44182Y7.f57400a;
    }

    @Override // c8.InterfaceC2006b
    public boolean p() {
        return this.f44182Y7.f57401b;
    }

    @Override // c8.InterfaceC2006b
    public void setBlockTouch(boolean z10) {
        this.f44182Y7.f57401b = z10;
    }

    @Override // c8.AbstractC2012h
    public void setRadius(int i10) {
        if (i10 < b.h.c(30)) {
            i10 = b.h.c(30);
        }
        super.setRadius(i10);
    }

    @Override // c8.AbstractC2012h, c8.AbstractC2011g, android.view.View
    public void setSelected(boolean z10) {
        super.setSelected(z10);
        setResizeIndicatorHidden(!z10);
        if (!z10) {
            setTerminatePointHidden(true);
        } else if (O0()) {
            setTerminatePointHidden(false);
        } else {
            setTerminatePointHidden(true);
        }
    }

    public void setTerminatePointHidden(boolean z10) {
        if (z10) {
            b bVar = this.f44181X7;
            if (bVar == null || !bVar.isAttachedToWindow()) {
                return;
            }
            ((ViewGroup) getParent()).removeView(this.f44181X7);
            return;
        }
        this.f44181X7 = new b(getContext());
        ((ViewGroup) getParent()).addView(this.f44181X7);
        this.f44181X7.setFrame(this.f44185b8);
        this.f44181X7.setOnFrameChangedListener(new a());
        this.f44181X7.setSelected(true);
    }

    @Deprecated
    public void setTouchTerminate(boolean z10) {
    }

    @Deprecated
    public void setTouchTerminateRect(Rect rect) {
        this.f44185b8 = rect;
    }

    @Override // c8.InterfaceC2006b
    public void setTriggerType(B0.a aVar) {
        this.f44182Y7.f57400a = aVar;
    }

    public o(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44182Y7 = new B0();
        this.f44183Z7 = B0.a.Touch;
        this.f44184a8 = false;
        this.f44185b8 = new Rect(0, 0, 1, 1);
    }

    public o(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f44182Y7 = new B0();
        this.f44183Z7 = B0.a.Touch;
        this.f44184a8 = false;
        this.f44185b8 = new Rect(0, 0, 1, 1);
    }

    public o(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f44182Y7 = new B0();
        this.f44183Z7 = B0.a.Touch;
        this.f44184a8 = false;
        this.f44185b8 = new Rect(0, 0, 1, 1);
    }
}
