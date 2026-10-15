package v7;

import B9.e;
import B9.i;
import B9.j;
import com.zjx.jyandroid.ADB.app_process.d;
import java.security.InvalidParameterException;
import java.util.LinkedList;

/* JADX INFO: renamed from: v7.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4287c extends AbstractC4285a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u7.b f79964a;

    public C4287c(u7.b bVar) {
        if (bVar == null) {
            throw new InvalidParameterException("Null keyboard event listener is not accepted");
        }
        this.f79964a = bVar;
    }

    @Override // v7.AbstractC4285a
    public void a(d[] dVarArr) {
        LinkedList linkedList = new LinkedList();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        for (d dVar : dVarArr) {
            int i13 = dVar.f51577d;
            if (i13 == 2) {
                int i14 = dVar.f51578e;
                if (i14 == 0) {
                    i10 += dVar.f51579f;
                } else if (i14 == 1) {
                    i11 += dVar.f51579f;
                } else if (i14 == 8) {
                    i12 += dVar.f51579f;
                }
            } else if (i13 == 1) {
                int i15 = dVar.f51578e;
                if (i15 == 272) {
                    linkedList.add(new e(e.a.MOUSE, A9.e.f701b, dVar.f51579f == 1));
                } else if (i15 == 273) {
                    linkedList.add(new e(e.a.MOUSE, 65535, dVar.f51579f == 1));
                } else if (i15 == 274) {
                    linkedList.add(new e(e.a.MOUSE, A9.e.f703d, dVar.f51579f == 1));
                } else if (i15 == 275) {
                    linkedList.add(new e(e.a.MOUSE, A9.e.f705f, dVar.f51579f == 1));
                } else if (i15 == 276) {
                    linkedList.add(new e(e.a.MOUSE, A9.e.f704e, dVar.f51579f == 1));
                }
            }
        }
        if (linkedList.size() == 0) {
            linkedList = null;
        }
        this.f79964a.c((i10 == 0 && i11 == 0) ? null : new i(i10, i11, 0), linkedList, i12 != 0 ? new j(i12) : null);
    }
}
