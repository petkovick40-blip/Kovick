package y6;

/* JADX INFO: renamed from: y6.m2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4641m2 {

    /* JADX INFO: renamed from: y6.m2$a */
    public class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC4679z f86729a;

        public a(final AbstractC4679z val$input) {
            this.f86729a = val$input;
        }

        @Override // y6.C4641m2.c
        public byte a(int offset) {
            return this.f86729a.q(offset);
        }

        @Override // y6.C4641m2.c
        public int size() {
            return this.f86729a.size();
        }
    }

    /* JADX INFO: renamed from: y6.m2$b */
    public class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ byte[] f86730a;

        public b(final byte[] val$input) {
            this.f86730a = val$input;
        }

        @Override // y6.C4641m2.c
        public byte a(int offset) {
            return this.f86730a[offset];
        }

        @Override // y6.C4641m2.c
        public int size() {
            return this.f86730a.length;
        }
    }

    /* JADX INFO: renamed from: y6.m2$c */
    public interface c {
        byte a(int offset);

        int size();
    }

    public static String a(final AbstractC4679z input) {
        return b(new a(input));
    }

    public static String b(c input) {
        StringBuilder sb2 = new StringBuilder(input.size());
        for (int i10 = 0; i10 < input.size(); i10++) {
            byte bA = input.a(i10);
            if (bA == 34) {
                sb2.append("\\\"");
            } else if (bA == 39) {
                sb2.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((bA >>> 6) & 3) + 48));
                            sb2.append((char) (((bA >>> 3) & 7) + 48));
                            sb2.append((char) ((bA & 7) + 48));
                        } else {
                            sb2.append((char) bA);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static String c(final byte[] input) {
        return b(new b(input));
    }

    public static String d(String input) {
        return input.replace(X3.a.f24703h, "\\\\").replace("\"", "\\\"");
    }

    public static String e(String input) {
        return a(AbstractC4679z.S(input));
    }
}
