package i;

import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import da.EnumC2414a;
import da.e;
import da.f;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: renamed from: i.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Target({ElementType.ANNOTATION_TYPE})
@e(EnumC2414a.f57804Y)
@InterfaceC2044l(message = "This annotation has been replaced by `@RequiresOptIn`", replaceWith = @InterfaceC2031e0(expression = "RequiresOptIn", imports = {"androidx.annotation.RequiresOptIn"}))
@f(allowedTargets = {da.b.f57812Y})
@Retention(RetentionPolicy.CLASS)
public @interface InterfaceC2841a {

    /* JADX INFO: renamed from: i.a$a, reason: collision with other inner class name */
    public enum EnumC0593a {
        WARNING,
        ERROR
    }

    EnumC0593a level() default EnumC0593a.ERROR;
}
