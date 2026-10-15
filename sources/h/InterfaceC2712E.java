package h;

import ca.InterfaceC2044l;
import da.EnumC2414a;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: h.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.METHOD})
@da.e(EnumC2414a.f57803X)
@InterfaceC2044l(message = "Replaced by the {@code androidx.resourceinpsection} package.")
@da.f(allowedTargets = {da.b.f57818u6, da.b.f57819v6, da.b.f57820w6})
@Retention(RetentionPolicy.SOURCE)
public @interface InterfaceC2712E {

    /* JADX INFO: renamed from: h.E$a */
    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @da.e(EnumC2414a.f57803X)
    @da.f(allowedTargets = {da.b.f57812Y, da.b.f57811X})
    @Retention(RetentionPolicy.SOURCE)
    public @interface a {
        String name();

        int value();
    }

    /* JADX INFO: renamed from: h.E$b */
    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @da.e(EnumC2414a.f57803X)
    @da.f(allowedTargets = {da.b.f57812Y, da.b.f57811X})
    @Retention(RetentionPolicy.SOURCE)
    public @interface b {
        int mask() default 0;

        String name();

        int target();
    }

    /* JADX INFO: renamed from: h.E$c */
    public enum c {
        NONE,
        INFERRED,
        INT_ENUM,
        INT_FLAG,
        COLOR,
        GRAVITY,
        RESOURCE_ID
    }

    int attributeId() default 0;

    a[] enumMapping() default {};

    b[] flagMapping() default {};

    boolean hasAttributeId() default true;

    String name() default "";

    c valueType() default c.INFERRED;
}
