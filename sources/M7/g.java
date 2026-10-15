package M7;

import G7.b;
import android.content.Context;
import c8.AbstractC2009e;
import c8.InterfaceC2008d;
import c8.r;
import com.zjx.jyandroid.e;
import d8.B0;
import java.util.HashMap;
import java.util.Map;
import t0.C3975k0;

/* JADX INFO: loaded from: classes3.dex */
public class g extends AbstractC2009e implements InterfaceC2008d, r {

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public G7.b f12259Q7;

    /* JADX INFO: renamed from: R7, reason: collision with root package name */
    public B0 f12260R7;

    public g(Context context) {
        super(context);
        this.f12259Q7 = new G7.b();
        this.f12260R7 = new B0();
        setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.Qk));
        this.f44120s7.setTextColor(C3975k0.f75095t);
        setSelectedBackgroundColor(-1446914);
        setUnselectedBackgroundColor(-1446914);
    }

    @Override // c8.AbstractC2009e, c8.AbstractC2010f, c8.AbstractC2011g, c8.InterfaceC2008d
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        com.zjx.jyandroid.base.util.b.U(map, this.f12259Q7.d());
        com.zjx.jyandroid.base.util.b.U(map, super.d());
        return map;
    }

    @Override // c8.AbstractC2009e, c8.AbstractC2010f, c8.AbstractC2011g, c8.InterfaceC2008d
    public void e(Map<String, Object> map) {
        super.e(map);
        this.f12259Q7.c(map);
    }

    public b.a getEnableType() {
        return this.f12259Q7.f7360a;
    }

    public void setEnableType(b.a aVar) {
        this.f12259Q7.f7360a = aVar;
    }

    @Override // c8.AbstractC2012h, c8.AbstractC2011g, android.view.View
    public void setSelected(boolean z10) {
        if (isSelected() != z10) {
            super.setSelected(z10);
            setResizeIndicatorHidden(!z10);
        }
    }
}
