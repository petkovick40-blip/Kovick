package c8;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Size;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import d8.B0;
import h.Q;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: c8.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2009e extends AbstractC2010f implements InterfaceC2006b, InterfaceC2008d {

    /* JADX INFO: renamed from: P7, reason: collision with root package name */
    public B0 f44084P7;

    public AbstractC2009e(Context context) {
        super(context);
        this.f44084P7 = new B0();
        setSelectedBackgroundColor(com.zjx.jyandroid.base.util.b.c0(getResources().getColor(e.c.f54571t), 0.2f));
        setUnselectedBackgroundColor(com.zjx.jyandroid.base.util.b.c0(getResources().getColor(e.c.f54571t), 0.2f));
        G0(10, 10);
    }

    public static Size getDefaultSize() {
        int i10 = S8.e.n() ? 100 : 80;
        return new Size(b.h.c(i10), b.h.c(i10));
    }

    @Override // c8.AbstractC2010f, c8.AbstractC2011g, c8.InterfaceC2008d
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        com.zjx.jyandroid.base.util.b.U(map, super.d());
        com.zjx.jyandroid.base.util.b.U(map, this.f44084P7.d());
        return map;
    }

    @Override // c8.AbstractC2010f, c8.AbstractC2011g, c8.InterfaceC2008d
    public void e(Map<String, Object> map) {
        super.e(map);
        this.f44084P7.c(map);
    }

    @Override // c8.InterfaceC2006b
    public B0.a getTriggerType() {
        return this.f44084P7.f57400a;
    }

    @Override // c8.InterfaceC2006b
    public boolean p() {
        return this.f44084P7.f57401b;
    }

    @Override // c8.InterfaceC2006b
    public void setBlockTouch(boolean z10) {
        this.f44084P7.f57401b = z10;
    }

    @Override // c8.AbstractC2012h
    public void setRadius(int i10) {
        if (i10 < b.h.c(30)) {
            i10 = b.h.c(30);
        }
        super.setRadius(i10);
    }

    @Override // c8.InterfaceC2006b
    public void setTriggerType(B0.a aVar) {
        this.f44084P7.f57400a = aVar;
    }

    public AbstractC2009e(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44084P7 = new B0();
    }

    public AbstractC2009e(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f44084P7 = new B0();
    }

    public AbstractC2009e(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f44084P7 = new B0();
    }
}
