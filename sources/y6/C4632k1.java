package y6;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: y6.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4632k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f86639a = "List";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f86640b = "OrBuilderList";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f86641c = "Map";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f86642d = "Bytes";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final char[] f86643e;

    static {
        char[] cArr = new char[80];
        f86643e = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(int indent, StringBuilder buffer) {
        while (indent > 0) {
            char[] cArr = f86643e;
            int length = indent > cArr.length ? cArr.length : indent;
            buffer.append(cArr, 0, length);
            indent -= length;
        }
    }

    public static boolean b(Object o10) {
        return o10 instanceof Boolean ? !((Boolean) o10).booleanValue() : o10 instanceof Integer ? ((Integer) o10).intValue() == 0 : o10 instanceof Float ? Float.floatToRawIntBits(((Float) o10).floatValue()) == 0 : o10 instanceof Double ? Double.doubleToRawLongBits(((Double) o10).doubleValue()) == 0 : o10 instanceof String ? o10.equals("") : o10 instanceof AbstractC4679z ? o10.equals(AbstractC4679z.f87269r6) : o10 instanceof InterfaceC4624i1 ? o10 == ((InterfaceC4624i1) o10).o() : (o10 instanceof Enum) && ((Enum) o10).ordinal() == 0;
    }

    public static String c(String pascalCase) {
        if (pascalCase.isEmpty()) {
            return pascalCase;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Character.toLowerCase(pascalCase.charAt(0)));
        for (int i10 = 1; i10 < pascalCase.length(); i10++) {
            char cCharAt = pascalCase.charAt(i10);
            if (Character.isUpperCase(cCharAt)) {
                sb2.append("_");
            }
            sb2.append(Character.toLowerCase(cCharAt));
        }
        return sb2.toString();
    }

    public static void d(StringBuilder buffer, int indent, String name, Object object) {
        if (object instanceof List) {
            Iterator it = ((List) object).iterator();
            while (it.hasNext()) {
                d(buffer, indent, name, it.next());
            }
            return;
        }
        if (object instanceof Map) {
            Iterator it2 = ((Map) object).entrySet().iterator();
            while (it2.hasNext()) {
                d(buffer, indent, name, (Map.Entry) it2.next());
            }
            return;
        }
        buffer.append('\n');
        a(indent, buffer);
        buffer.append(c(name));
        if (object instanceof String) {
            buffer.append(": \"");
            buffer.append(C4641m2.e((String) object));
            buffer.append(Pa.d0.f17016b);
            return;
        }
        if (object instanceof AbstractC4679z) {
            buffer.append(": \"");
            buffer.append(C4641m2.a((AbstractC4679z) object));
            buffer.append(Pa.d0.f17016b);
            return;
        }
        if (object instanceof A0) {
            buffer.append(" {");
            e((A0) object, buffer, indent + 2);
            buffer.append("\n");
            a(indent, buffer);
            buffer.append("}");
            return;
        }
        if (!(object instanceof Map.Entry)) {
            buffer.append(": ");
            buffer.append(object);
            return;
        }
        buffer.append(" {");
        Map.Entry entry = (Map.Entry) object;
        int i10 = indent + 2;
        d(buffer, i10, U.k0.f21769j, entry.getKey());
        d(buffer, i10, "value", entry.getValue());
        buffer.append("\n");
        a(indent, buffer);
        buffer.append("}");
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void e(y6.InterfaceC4624i1 r16, java.lang.StringBuilder r17, int r18) {
        /*
            Method dump skipped, instruction units count: 474
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y6.C4632k1.e(y6.i1, java.lang.StringBuilder, int):void");
    }

    public static String f(InterfaceC4624i1 messageLite, String commentString) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(commentString);
        e(messageLite, sb2, 0);
        return sb2.toString();
    }
}
