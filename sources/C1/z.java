package C1;

import C1.A;
import android.content.Context;
import h.O;
import io.jsonwebtoken.JwtParser;

/* JADX INFO: loaded from: classes.dex */
public class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f3963a = "ROOM";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f3964b = "room_master_table";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f3965c = "_CursorConverter";

    @Deprecated
    public z() {
    }

    @O
    public static <T extends A> A.a<T> a(@O Context context, @O Class<T> cls, @O String str) {
        if (str == null || str.trim().length() == 0) {
            throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        return new A.a<>(context, cls, str);
    }

    @O
    public static <T, C> T b(Class<C> cls, String str) {
        String str2;
        String name = cls.getPackage().getName();
        String canonicalName = cls.getCanonicalName();
        if (!name.isEmpty()) {
            canonicalName = canonicalName.substring(name.length() + 1);
        }
        String str3 = canonicalName.replace(JwtParser.SEPARATOR_CHAR, '_') + str;
        try {
            if (name.isEmpty()) {
                str2 = str3;
            } else {
                str2 = name + "." + str3;
            }
            return (T) Class.forName(str2).newInstance();
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException("cannot find implementation for " + cls.getCanonicalName() + ". " + str3 + " does not exist");
        } catch (IllegalAccessException unused2) {
            throw new RuntimeException("Cannot access the constructor" + cls.getCanonicalName());
        } catch (InstantiationException unused3) {
            throw new RuntimeException("Failed to create an instance of " + cls.getCanonicalName());
        }
    }

    @O
    public static <T extends A> A.a<T> c(@O Context context, @O Class<T> cls) {
        return new A.a<>(context, cls, null);
    }
}
