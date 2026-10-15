package b9;

import com.zjx.jyandroid.ForegroundService.d;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: b9.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1910c {

    /* JADX INFO: renamed from: b9.c$a */
    public interface a {
        void a(boolean z10);
    }

    public void a(a aVar) {
        try {
            for (Field field : com.zjx.jyandroid.ForegroundService.d.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(com.zjx.jyandroid.ForegroundService.d.y());
                if (obj instanceof d.C0512d) {
                    if (((d.C0512d) obj).f53884V1 == com.zjx.jyandroid.ForegroundService.d.y().k() || !com.zjx.jyandroid.ForegroundService.d.y().k()) {
                        return;
                    }
                    aVar.a(false);
                    return;
                }
            }
            if (com.zjx.jyandroid.ForegroundService.d.y().k()) {
                aVar.a(false);
            }
        } catch (IllegalAccessException unused) {
            aVar.a(false);
        }
    }
}
