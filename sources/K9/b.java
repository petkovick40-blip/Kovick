package K9;

import android.content.Context;
import android.util.Size;
import h.O;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends f {
    public b(@O Context context) {
        super(context);
        this.f9778x7.setShape(1);
        setDragResizable(false);
    }

    @Override // K9.k, K9.a
    public Size getDefaultSize() {
        return new Size(z9.d.b(32), z9.d.b(32));
    }
}
