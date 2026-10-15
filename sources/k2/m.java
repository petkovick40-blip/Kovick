package k2;

import Z1.C;
import Z1.E;
import h.O;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class m {
    public static void a(@O StringBuilder builder, int count) {
        if (count <= 0) {
            return;
        }
        builder.append("?");
        for (int i10 = 1; i10 < count; i10++) {
            builder.append(",");
            builder.append("?");
        }
    }

    @O
    public static I1.f b(@O E querySpec) {
        String str;
        ArrayList arrayList = new ArrayList();
        StringBuilder sb2 = new StringBuilder("SELECT * FROM workspec");
        List<C.a> list = querySpec.f26637d;
        String str2 = " AND";
        if (list.isEmpty()) {
            str = " WHERE";
        } else {
            ArrayList arrayList2 = new ArrayList(list.size());
            Iterator<C.a> it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(Integer.valueOf(j2.x.j(it.next())));
            }
            sb2.append(" WHERE state IN (");
            a(sb2, arrayList2.size());
            sb2.append(C5.j.f4077d);
            arrayList.addAll(arrayList2);
            str = " AND";
        }
        List<UUID> list2 = querySpec.f26634a;
        if (!list2.isEmpty()) {
            ArrayList arrayList3 = new ArrayList(list2.size());
            Iterator<UUID> it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(it2.next().toString());
            }
            sb2.append(str);
            sb2.append(" id IN (");
            a(sb2, list2.size());
            sb2.append(C5.j.f4077d);
            arrayList.addAll(arrayList3);
            str = " AND";
        }
        List<String> list3 = querySpec.f26636c;
        if (list3.isEmpty()) {
            str2 = str;
        } else {
            sb2.append(str);
            sb2.append(" id IN (SELECT work_spec_id FROM worktag WHERE tag IN (");
            a(sb2, list3.size());
            sb2.append("))");
            arrayList.addAll(list3);
        }
        List<String> list4 = querySpec.f26635b;
        if (!list4.isEmpty()) {
            sb2.append(str2);
            sb2.append(" id IN (SELECT work_spec_id FROM workname WHERE name IN (");
            a(sb2, list4.size());
            sb2.append("))");
            arrayList.addAll(list4);
        }
        sb2.append(";");
        return new I1.b(sb2.toString(), arrayList.toArray());
    }
}
