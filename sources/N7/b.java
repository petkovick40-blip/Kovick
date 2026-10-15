package N7;

import android.content.Context;
import android.graphics.Rect;
import android.util.Size;
import android.view.View;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.O;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class b extends e {

    /* JADX INFO: renamed from: M7, reason: collision with root package name */
    public b f13028M7;

    /* JADX INFO: renamed from: N7, reason: collision with root package name */
    public boolean f13029N7;

    public class a implements W9.c {
        public a() {
        }

        @Override // W9.c
        public void a(View view, Rect rect) {
            if (b.this.f13029N7) {
                b.this.L0();
            }
        }
    }

    public b(Context context) {
        super(context);
        this.f13028M7 = null;
        this.f13029N7 = true;
        setOnFrameChangedListener(new a());
        setDragResizable(true);
        setUnselectedBorderWidth(1);
        setSelectedBorderWidth(1);
        setDisableDeleteButton(true);
    }

    @Override // N7.e, K9.a
    public void A0(B9.e eVar) {
    }

    public void L0() {
        if (this.f13028M7 == null) {
            return;
        }
        Rect frame = getFrame();
        Rect frame2 = this.f13028M7.getFrame();
        this.f13028M7.setAutoSyncPlace(false);
        b bVar = this.f13028M7;
        int i10 = frame.left;
        int i11 = frame2.top;
        bVar.v(i10, i11, frame.right, frame.height() + i11);
        this.f13028M7.setAutoSyncPlace(true);
    }

    @Override // K9.a, F9.c
    @O
    public Map<String, Object> d() {
        Map<String, Object> mapD = super.d();
        mapD.put("type", Integer.valueOf(getType()));
        return mapD;
    }

    @Override // K9.a, F9.c
    public void e(@O Map<String, Object> map) {
        super.e(map);
        try {
            setType(((Number) map.get("type")).intValue());
        } catch (Exception unused) {
        }
    }

    @Override // N7.e, K9.i, K9.k, K9.a
    public Size getDefaultSize() {
        return new Size(b.h.c(120), b.h.c(30));
    }

    public void setAutoSyncPlace(boolean z10) {
        this.f13029N7 = z10;
    }

    @Override // K9.k, K9.a, android.view.View, J9.a
    public void setSelected(boolean z10) {
        if (isSelected() != z10 && z10) {
            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Fh), 3000L, ToastView.a.WARNING).a();
        }
        super.setSelected(z10);
    }

    @Override // N7.e
    public void setType(int i10) {
        super.setType(i10);
        if (i10 == 19) {
            setText(com.zjx.jyandroid.base.util.b.B(e.k.Dh));
        } else if (i10 == 20) {
            setText(com.zjx.jyandroid.base.util.b.B(e.k.Eh));
        } else {
            setText(com.zjx.jyandroid.base.util.b.B(e.k.Ch));
        }
    }
}
