package Q6;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class C extends ArrayList<H6.c> {
    public H6.c b(I6.c cVar) {
        for (H6.c cVar2 : this) {
            if (cVar2.a().b() == cVar.b() && cVar2.a().c() == cVar.c()) {
                return cVar2;
            }
        }
        return null;
    }
}
