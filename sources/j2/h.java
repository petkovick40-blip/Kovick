package j2;

import C1.A;
import C1.D;
import android.database.Cursor;
import androidx.lifecycle.T;
import j2.r;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import y.C4545a;

/* JADX INFO: loaded from: classes.dex */
public final class h implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f62380a;

    public class a implements Callable<List<r.c>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ I1.f f62381a;

        public a(final I1.f val$_internalQuery) {
            this.f62381a = val$_internalQuery;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<r.c> call() throws Exception {
            Cursor cursorD = F1.c.d(h.this.f62380a, this.f62381a, true, null);
            try {
                int iB = F1.b.b(cursorD, "id");
                int iB2 = F1.b.b(cursorD, "state");
                int iB3 = F1.b.b(cursorD, "output");
                int iB4 = F1.b.b(cursorD, "run_attempt_count");
                C4545a<String, ArrayList<String>> c4545a = new C4545a<>();
                C4545a<String, ArrayList<androidx.work.b>> c4545a2 = new C4545a<>();
                while (cursorD.moveToNext()) {
                    if (!cursorD.isNull(iB)) {
                        String string = cursorD.getString(iB);
                        if (c4545a.getOrDefault(string, null) == null) {
                            c4545a.put(string, new ArrayList<>());
                        }
                    }
                    if (!cursorD.isNull(iB)) {
                        String string2 = cursorD.getString(iB);
                        if (c4545a2.getOrDefault(string2, null) == null) {
                            c4545a2.put(string2, new ArrayList<>());
                        }
                    }
                }
                cursorD.moveToPosition(-1);
                h.this.d(c4545a);
                h.this.c(c4545a2);
                ArrayList arrayList = new ArrayList(cursorD.getCount());
                while (cursorD.moveToNext()) {
                    ArrayList<String> orDefault = !cursorD.isNull(iB) ? c4545a.getOrDefault(cursorD.getString(iB), null) : null;
                    if (orDefault == null) {
                        orDefault = new ArrayList<>();
                    }
                    ArrayList<androidx.work.b> orDefault2 = !cursorD.isNull(iB) ? c4545a2.getOrDefault(cursorD.getString(iB), null) : null;
                    if (orDefault2 == null) {
                        orDefault2 = new ArrayList<>();
                    }
                    r.c cVar = new r.c();
                    if (iB != -1) {
                        cVar.f62427a = cursorD.getString(iB);
                    }
                    if (iB2 != -1) {
                        cVar.f62428b = x.g(cursorD.getInt(iB2));
                    }
                    if (iB3 != -1) {
                        cVar.f62429c = androidx.work.b.m(cursorD.getBlob(iB3));
                    }
                    if (iB4 != -1) {
                        cVar.f62430d = cursorD.getInt(iB4);
                    }
                    cVar.f62431e = orDefault;
                    cVar.f62432f = orDefault2;
                    arrayList.add(cVar);
                }
                cursorD.close();
                return arrayList;
            } catch (Throwable th) {
                cursorD.close();
                throw th;
            }
        }
    }

    public h(A __db) {
        this.f62380a = __db;
    }

    @Override // j2.g
    public List<r.c> a(final I1.f query) {
        this.f62380a.b();
        Cursor cursorD = F1.c.d(this.f62380a, query, true, null);
        try {
            int iB = F1.b.b(cursorD, "id");
            int iB2 = F1.b.b(cursorD, "state");
            int iB3 = F1.b.b(cursorD, "output");
            int iB4 = F1.b.b(cursorD, "run_attempt_count");
            C4545a<String, ArrayList<String>> c4545a = new C4545a<>();
            C4545a<String, ArrayList<androidx.work.b>> c4545a2 = new C4545a<>();
            while (cursorD.moveToNext()) {
                if (!cursorD.isNull(iB)) {
                    String string = cursorD.getString(iB);
                    if (c4545a.getOrDefault(string, null) == null) {
                        c4545a.put(string, new ArrayList<>());
                    }
                }
                if (!cursorD.isNull(iB)) {
                    String string2 = cursorD.getString(iB);
                    if (c4545a2.getOrDefault(string2, null) == null) {
                        c4545a2.put(string2, new ArrayList<>());
                    }
                }
            }
            cursorD.moveToPosition(-1);
            d(c4545a);
            c(c4545a2);
            ArrayList arrayList = new ArrayList(cursorD.getCount());
            while (cursorD.moveToNext()) {
                ArrayList<String> orDefault = !cursorD.isNull(iB) ? c4545a.getOrDefault(cursorD.getString(iB), null) : null;
                if (orDefault == null) {
                    orDefault = new ArrayList<>();
                }
                ArrayList<androidx.work.b> orDefault2 = !cursorD.isNull(iB) ? c4545a2.getOrDefault(cursorD.getString(iB), null) : null;
                if (orDefault2 == null) {
                    orDefault2 = new ArrayList<>();
                }
                r.c cVar = new r.c();
                if (iB != -1) {
                    cVar.f62427a = cursorD.getString(iB);
                }
                if (iB2 != -1) {
                    cVar.f62428b = x.g(cursorD.getInt(iB2));
                }
                if (iB3 != -1) {
                    cVar.f62429c = androidx.work.b.m(cursorD.getBlob(iB3));
                }
                if (iB4 != -1) {
                    cVar.f62430d = cursorD.getInt(iB4);
                }
                cVar.f62431e = orDefault;
                cVar.f62432f = orDefault2;
                arrayList.add(cVar);
            }
            cursorD.close();
            return arrayList;
        } catch (Throwable th) {
            cursorD.close();
            throw th;
        }
    }

    @Override // j2.g
    public T<List<r.c>> b(final I1.f query) {
        return this.f62380a.l().e(new String[]{"WorkTag", "WorkProgress", "WorkSpec"}, false, new a(query));
    }

    public final void c(final C4545a<String, ArrayList<androidx.work.b>> _map) {
        ArrayList<androidx.work.b> arrayList;
        Set<String> setKeySet = _map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (_map.size() > 999) {
            C4545a<String, ArrayList<androidx.work.b>> c4545a = new C4545a<>(999);
            int size = _map.size();
            int i10 = 0;
            int i11 = 0;
            while (i10 < size) {
                c4545a.put(_map.l(i10), _map.q(i10));
                i10++;
                i11++;
                if (i11 == 999) {
                    c(c4545a);
                    c4545a = new C4545a<>(999);
                    i11 = 0;
                }
            }
            if (i11 > 0) {
                c(c4545a);
                return;
            }
            return;
        }
        StringBuilder sbC = F1.g.c();
        sbC.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size2 = setKeySet.size();
        F1.g.a(sbC, size2);
        sbC.append(C5.j.f4077d);
        D dE = D.e(sbC.toString(), size2);
        int i12 = 1;
        for (String str : setKeySet) {
            if (str == null) {
                dE.D0(i12);
            } else {
                dE.v(i12, str);
            }
            i12++;
        }
        Cursor cursorD = F1.c.d(this.f62380a, dE, false, null);
        try {
            int iB = F1.b.b(cursorD, "work_spec_id");
            if (iB == -1) {
                return;
            }
            while (cursorD.moveToNext()) {
                if (!cursorD.isNull(iB) && (arrayList = _map.get(cursorD.getString(iB))) != null) {
                    arrayList.add(androidx.work.b.m(cursorD.getBlob(0)));
                }
            }
        } finally {
            cursorD.close();
        }
    }

    public final void d(final C4545a<String, ArrayList<String>> _map) {
        ArrayList<String> arrayList;
        Set<String> setKeySet = _map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (_map.size() > 999) {
            C4545a<String, ArrayList<String>> c4545a = new C4545a<>(999);
            int size = _map.size();
            int i10 = 0;
            int i11 = 0;
            while (i10 < size) {
                c4545a.put(_map.l(i10), _map.q(i10));
                i10++;
                i11++;
                if (i11 == 999) {
                    d(c4545a);
                    c4545a = new C4545a<>(999);
                    i11 = 0;
                }
            }
            if (i11 > 0) {
                d(c4545a);
                return;
            }
            return;
        }
        StringBuilder sbC = F1.g.c();
        sbC.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size2 = setKeySet.size();
        F1.g.a(sbC, size2);
        sbC.append(C5.j.f4077d);
        D dE = D.e(sbC.toString(), size2);
        int i12 = 1;
        for (String str : setKeySet) {
            if (str == null) {
                dE.D0(i12);
            } else {
                dE.v(i12, str);
            }
            i12++;
        }
        Cursor cursorD = F1.c.d(this.f62380a, dE, false, null);
        try {
            int iB = F1.b.b(cursorD, "work_spec_id");
            if (iB == -1) {
                return;
            }
            while (cursorD.moveToNext()) {
                if (!cursorD.isNull(iB) && (arrayList = _map.get(cursorD.getString(iB))) != null) {
                    arrayList.add(cursorD.getString(0));
                }
            }
        } finally {
            cursorD.close();
        }
    }
}
