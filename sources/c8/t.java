package c8;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import d8.B0;
import d8.C2381e0;
import h.Q;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class t extends AbstractC2009e implements InterfaceC2008d {

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public Set<b> f44213Q7;

    /* JADX INFO: renamed from: R7, reason: collision with root package name */
    public C2381e0 f44214R7;

    /* JADX INFO: renamed from: S7, reason: collision with root package name */
    public G7.e f44215S7;

    public class a implements M8.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Point f44216a;

        public a(Point point) {
            this.f44216a = point;
        }

        @Override // M8.e
        public void a(View view, Rect rect) {
            this.f44216a.x = rect.centerX();
            this.f44216a.y = rect.centerY();
        }
    }

    public static class b extends AbstractC2012h {
        public b(Context context) {
            super(context);
            this.f44094d7 = true;
            setSelectedBackgroundColor(getResources().getColor(e.c.f54571t));
            setUnselectedBackgroundColor(getResources().getColor(e.c.f54571t));
        }

        public static Size getDefaultSize() {
            S8.e.n();
            return new Size(b.h.c(30), b.h.c(30));
        }

        @Override // c8.k
        public void B0(B9.e eVar) {
        }
    }

    public t(Context context) {
        super(context);
        this.f44213Q7 = new HashSet();
        this.f44214R7 = new C2381e0();
        this.f44215S7 = new G7.e();
        setSelectedBackgroundColor(com.zjx.jyandroid.base.util.b.c0(getResources().getColor(e.c.f54571t), 0.2f));
        setUnselectedBackgroundColor(com.zjx.jyandroid.base.util.b.c0(getResources().getColor(e.c.f54571t), 0.2f));
        G0(10, 10);
        setTextLabelText(getName());
    }

    @Override // c8.AbstractC2010f
    public void M0() {
        if (this.f44084P7.f57400a == B0.a.Other) {
            super.H0(getKeyCodeArray());
        } else {
            setTextLabelText(getName());
        }
    }

    public boolean N0() {
        return this.f44215S7.f7368a;
    }

    public boolean O0() {
        return this.f44215S7.f7369b;
    }

    public boolean P0() {
        return this.f44214R7.f57562f;
    }

    @Override // c8.AbstractC2009e, c8.AbstractC2010f, c8.AbstractC2011g, c8.InterfaceC2008d
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        com.zjx.jyandroid.base.util.b.U(map, this.f44214R7.d());
        com.zjx.jyandroid.base.util.b.U(map, this.f44215S7.d());
        com.zjx.jyandroid.base.util.b.U(map, super.d());
        return map;
    }

    @Override // c8.AbstractC2009e, c8.AbstractC2010f, c8.AbstractC2011g, c8.InterfaceC2008d
    public void e(Map<String, Object> map) {
        super.e(map);
        this.f44214R7.c(map);
        this.f44215S7.c(map);
        M0();
    }

    public int getClickDuration() {
        return this.f44214R7.f57559c;
    }

    public int getClickInterval() {
        return this.f44214R7.f57560d;
    }

    public List<Number> getCrazyTapWeapons() {
        return this.f44214R7.f57563g;
    }

    public String getName() {
        return this.f44214R7.f57561e;
    }

    public List<Point> getPressPoints() {
        return this.f44214R7.f57557a;
    }

    public C2381e0.a getType() {
        return this.f44214R7.f57558b;
    }

    public void setBindAim(boolean z10) {
        this.f44215S7.f7368a = z10;
    }

    public void setBindStartRecoilControl(boolean z10) {
        this.f44215S7.f7369b = z10;
    }

    public void setClickDuration(int i10) {
        this.f44214R7.f57559c = i10;
    }

    public void setClickInterval(int i10) {
        this.f44214R7.f57560d = i10;
    }

    public void setConditionalCrazyTap(boolean z10) {
        this.f44214R7.f57562f = z10;
    }

    public void setCrazyTapWeapons(List<Number> list) {
        this.f44214R7.f57563g = list;
    }

    public void setName(String str) {
        this.f44214R7.f57561e = str;
        setTextLabelText(getName());
    }

    public void setPressPointHidden(boolean z10) {
        if (z10) {
            Iterator<b> it = this.f44213Q7.iterator();
            while (it.hasNext()) {
                ((ViewGroup) getParent()).removeView(it.next());
            }
            this.f44213Q7.clear();
            return;
        }
        List<Point> pressPoints = getPressPoints();
        Size defaultSize = b.getDefaultSize();
        int i10 = 1;
        for (Point point : pressPoints) {
            b bVar = new b(getContext());
            ((ViewGroup) getParent()).addView(bVar);
            bVar.setFrame(new Rect((int) (point.x - (defaultSize.getWidth() / 2.0f)), (int) (point.y - (defaultSize.getHeight() / 2.0f)), (int) ((defaultSize.getWidth() / 2.0f) + point.x), (int) ((defaultSize.getHeight() / 2.0f) + point.y)));
            bVar.setOnFrameChangedListener(new a(point));
            bVar.setTextLabelText(new Integer(i10).toString());
            bVar.setSelected(true);
            this.f44213Q7.add(bVar);
            i10++;
        }
    }

    @Override // c8.AbstractC2012h, c8.AbstractC2011g, android.view.View
    public void setSelected(boolean z10) {
        if (isSelected() != z10) {
            super.setSelected(z10);
            setResizeIndicatorHidden(!z10);
            setPressPointHidden(!z10);
        }
    }

    @Override // c8.AbstractC2009e, c8.InterfaceC2006b
    public void setTriggerType(B0.a aVar) {
        super.setTriggerType(aVar);
        M0();
    }

    public void setType(C2381e0.a aVar) {
        this.f44214R7.f57558b = aVar;
    }

    @Override // c8.AbstractC2011g
    public void v0() {
        C0();
    }

    public t(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44213Q7 = new HashSet();
        this.f44214R7 = new C2381e0();
        this.f44215S7 = new G7.e();
    }

    public t(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f44213Q7 = new HashSet();
        this.f44214R7 = new C2381e0();
        this.f44215S7 = new G7.e();
    }

    public t(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f44213Q7 = new HashSet();
        this.f44214R7 = new C2381e0();
        this.f44215S7 = new G7.e();
    }
}
