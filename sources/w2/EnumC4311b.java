package w2;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 w2.b, still in use, count: 1, list:
  (r0v0 w2.b) from 0x001a: SPUT (r0v0 w2.b) w2.b.Z w2.b
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: w2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC4311b {
    PREFER_ARGB_8888,
    PREFER_RGB_565;


    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final EnumC4311b f82750Z = new EnumC4311b();

    static {
    }

    public EnumC4311b() {
    }

    public static EnumC4311b valueOf(String str) {
        return (EnumC4311b) Enum.valueOf(EnumC4311b.class, str);
    }

    public static EnumC4311b[] values() {
        return (EnumC4311b[]) f82747V1.clone();
    }
}
