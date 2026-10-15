package b9;

import com.zjx.jyandroid.ForegroundService.d;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: b9.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1908a {

    /* JADX INFO: renamed from: b9.a$a, reason: collision with other inner class name */
    public interface InterfaceC0368a {
        void a(boolean z10);
    }

    public void a(InterfaceC0368a interfaceC0368a) {
        try {
            for (Field field : com.zjx.jyandroid.ForegroundService.d.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(com.zjx.jyandroid.ForegroundService.d.y());
                if (obj instanceof d.C0512d) {
                    if (((d.C0512d) obj).f53884V1 == com.zjx.jyandroid.ForegroundService.d.y().k() || !com.zjx.jyandroid.ForegroundService.d.y().k()) {
                        interfaceC0368a.a(true);
                        return;
                    } else {
                        interfaceC0368a.a(false);
                        return;
                    }
                }
            }
            if (com.zjx.jyandroid.ForegroundService.d.y().k()) {
                interfaceC0368a.a(false);
            }
        } catch (IllegalAccessException unused) {
            interfaceC0368a.a(false);
        }
    }
}
