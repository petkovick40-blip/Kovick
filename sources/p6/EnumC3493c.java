package p6;

import io.jsonwebtoken.JwtParser;
import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: p6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class EnumC3493c implements p6.d {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final EnumC3493c f71531X = new a("IDENTITY", 0);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final EnumC3493c f71532Y = new EnumC3493c("UPPER_CAMEL_CASE", 1) { // from class: p6.c.b
        @Override // p6.d
        public String g(Field field) {
            return EnumC3493c.l(field.getName());
        }
    };

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final EnumC3493c f71533Z = new EnumC3493c("UPPER_CAMEL_CASE_WITH_SPACES", 2) { // from class: p6.c.c
        @Override // p6.d
        public String g(Field field) {
            return EnumC3493c.l(EnumC3493c.j(field.getName(), ' '));
        }
    };

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final EnumC3493c f71530V1 = new EnumC3493c("UPPER_CASE_WITH_UNDERSCORES", 3) { // from class: p6.c.d
        @Override // p6.d
        public String g(Field field) {
            return EnumC3493c.j(field.getName(), '_').toUpperCase(Locale.ENGLISH);
        }
    };

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final EnumC3493c f71534q6 = new EnumC3493c("LOWER_CASE_WITH_UNDERSCORES", 4) { // from class: p6.c.e
        @Override // p6.d
        public String g(Field field) {
            return EnumC3493c.j(field.getName(), '_').toLowerCase(Locale.ENGLISH);
        }
    };

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final EnumC3493c f71535r6 = new EnumC3493c("LOWER_CASE_WITH_DASHES", 5) { // from class: p6.c.f
        @Override // p6.d
        public String g(Field field) {
            return EnumC3493c.j(field.getName(), '-').toLowerCase(Locale.ENGLISH);
        }
    };

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final EnumC3493c f71536s6 = new EnumC3493c("LOWER_CASE_WITH_DOTS", 6) { // from class: p6.c.g
        @Override // p6.d
        public String g(Field field) {
            return EnumC3493c.j(field.getName(), JwtParser.SEPARATOR_CHAR).toLowerCase(Locale.ENGLISH);
        }
    };

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final /* synthetic */ EnumC3493c[] f71537t6 = h();

    /* JADX INFO: renamed from: p6.c$a */
    public enum a extends EnumC3493c {
        public a(String str, int i10) {
            super(str, i10);
        }

        @Override // p6.d
        public String g(Field field) {
            return field.getName();
        }
    }

    public EnumC3493c(String str, int i10) {
    }

    public static /* synthetic */ EnumC3493c[] h() {
        return new EnumC3493c[]{f71531X, f71532Y, f71533Z, f71530V1, f71534q6, f71535r6, f71536s6};
    }

    public static String j(String str, char c10) {
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (Character.isUpperCase(cCharAt) && sb2.length() != 0) {
                sb2.append(c10);
            }
            sb2.append(cCharAt);
        }
        return sb2.toString();
    }

    public static String l(String str) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (Character.isLetter(cCharAt)) {
                if (Character.isUpperCase(cCharAt)) {
                    return str;
                }
                char upperCase = Character.toUpperCase(cCharAt);
                if (i10 == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i10) + upperCase + str.substring(i10 + 1);
            }
        }
        return str;
    }

    public static EnumC3493c valueOf(String str) {
        return (EnumC3493c) Enum.valueOf(EnumC3493c.class, str);
    }

    public static EnumC3493c[] values() {
        return (EnumC3493c[]) f71537t6.clone();
    }

    public EnumC3493c(String str, int i10, a aVar) {
    }
}
