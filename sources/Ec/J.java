package Ec;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public abstract class J implements InterfaceC0975i {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final /* synthetic */ J[] f5932V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final J f5933X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final J f5934Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final J f5935Z;

    public enum a extends J {
        public a(String str, int i10) {
            super(str, i10);
        }

        @Override // Ec.InterfaceC0975i
        public byte[] g(char[] cArr) {
            return I.b(cArr);
        }

        @Override // Ec.InterfaceC0975i
        public String getType() {
            return "ASCII";
        }
    }

    static {
        a aVar = new a("ASCII", 0);
        f5933X = aVar;
        J j10 = new J("UTF8", 1) { // from class: Ec.J.b
            @Override // Ec.InterfaceC0975i
            public byte[] g(char[] cArr) {
                return I.c(cArr);
            }

            @Override // Ec.InterfaceC0975i
            public String getType() {
                return "UTF8";
            }
        };
        f5934Y = j10;
        J j11 = new J("PKCS12", 2) { // from class: Ec.J.c
            @Override // Ec.InterfaceC0975i
            public byte[] g(char[] cArr) {
                return I.a(cArr);
            }

            @Override // Ec.InterfaceC0975i
            public String getType() {
                return "PKCS12";
            }
        };
        f5935Z = j11;
        f5932V1 = new J[]{aVar, j10, j11};
    }

    public J(String str, int i10) {
    }

    public static J valueOf(String str) {
        return (J) Enum.valueOf(J.class, str);
    }

    public static J[] values() {
        return (J[]) f5932V1.clone();
    }

    public J(String str, int i10, a aVar) {
    }
}
