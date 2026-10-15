package C7;

import B9.l;
import K7.a;
import T7.e;
import com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension;
import n9.AbstractServiceC3301a;

/* JADX INFO: loaded from: classes3.dex */
public class b extends e implements T7.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public GeneralRCExtension f4256j;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a.EnumC0096a f4255i = a.EnumC0096a.PRESS;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4257k = 1;

    @Override // T7.a
    public void a(l.a aVar, int i10, float f10, float f11) {
        d(0, 0);
    }

    @Override // T7.a
    public void b(l.a aVar, int i10, float f10, float f11) {
        e(0, 0);
    }

    @Override // T7.b, D9.a
    public void d(int i10, int i11) {
    }

    @Override // T7.b, D9.a
    public void e(int i10, int i11) {
        GeneralRCExtension generalRCExtension = (GeneralRCExtension) AbstractServiceC3301a.this;
        this.f4256j = generalRCExtension;
        if (generalRCExtension == null) {
            return;
        }
        generalRCExtension.d0(this.f4257k);
    }
}
