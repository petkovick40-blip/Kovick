package Y3;

import com.google.auto.value.AutoValue;
import h.O;
import java.util.List;
import k6.InterfaceC2986a;
import l6.InterfaceC3157a;
import n6.e.a;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3157a
@AutoValue
public abstract class j {
    @O
    public static j a(@O List<m> list) {
        return new d(list);
    }

    @O
    public static InterfaceC2986a b() {
        n6.e eVar = new n6.e();
        b.f25595b.a(eVar);
        eVar.f68068d = true;
        return eVar.new a();
    }

    @InterfaceC3157a.InterfaceC0628a(name = "logRequest")
    @O
    public abstract List<m> c();
}
