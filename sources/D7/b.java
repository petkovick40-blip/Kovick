package D7;

import android.content.Context;
import c8.AbstractC2009e;
import c8.r;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class b extends AbstractC2009e implements r {

    /* JADX INFO: renamed from: Q7, reason: collision with root package name */
    public B7.b f4992Q7;

    public b(Context context) {
        super(context);
        this.f4992Q7 = new B7.b();
        setTextLabelText("切换配置");
        this.f44120s7.setTextColor(-1);
        setSelectedBackgroundColor(973078528);
        setUnselectedBackgroundColor(973078528);
    }

    @Override // c8.AbstractC2009e, c8.AbstractC2010f, c8.AbstractC2011g, c8.InterfaceC2008d
    public Map<String, Object> d() {
        HashMap map = new HashMap();
        com.zjx.jyandroid.base.util.b.U(map, this.f4992Q7.d());
        com.zjx.jyandroid.base.util.b.U(map, super.d());
        return map;
    }

    @Override // c8.AbstractC2009e, c8.AbstractC2010f, c8.AbstractC2011g, c8.InterfaceC2008d
    public void e(Map<String, Object> map) {
        super.e(map);
        this.f4992Q7.c(map);
    }

    public int getSwitchToIndex() {
        return this.f4992Q7.f2962a;
    }

    public void setSwitchToIndex(int i10) {
        this.f4992Q7.f2962a = i10;
    }
}
