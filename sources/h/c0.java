package h;

import da.EnumC2414a;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes.dex */
@da.c
@Target({ElementType.ANNOTATION_TYPE, ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR, ElementType.FIELD, ElementType.PACKAGE})
@da.e(EnumC2414a.f57804Y)
@da.f(allowedTargets = {da.b.f57812Y, da.b.f57811X, da.b.f57818u6, da.b.f57819v6, da.b.f57820w6, da.b.f57817t6, da.b.f57814q6, da.b.f57823z6})
@Documented
@Retention(RetentionPolicy.CLASS)
public @interface c0 {

    public enum a {
        LIBRARY,
        LIBRARY_GROUP,
        LIBRARY_GROUP_PREFIX,
        GROUP_ID,
        TESTS,
        SUBCLASSES
    }

    a[] value();
}
