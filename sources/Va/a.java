package Va;

import Cf.l;
import Ua.Y0;
import android.os.Looper;
import cb.InterfaceC2072E;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements InterfaceC2072E {
    @Override // cb.InterfaceC2072E
    @l
    public String a() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }

    @Override // cb.InterfaceC2072E
    @l
    public Y0 b(@l List<? extends InterfaceC2072E> list) {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new d(g.e(mainLooper, true), null, 2, null);
        }
        throw new IllegalStateException("The main looper is not available");
    }

    @Override // cb.InterfaceC2072E
    public int c() {
        return 1073741823;
    }
}
