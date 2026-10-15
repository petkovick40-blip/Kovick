package p1;

import android.os.Bundle;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import p1.B;

/* JADX INFO: loaded from: classes.dex */
public abstract class W<D extends B> {

    public interface a {
    }

    @Target({ElementType.TYPE})
    @Retention(RetentionPolicy.RUNTIME)
    public @interface b {
        String value();
    }

    @h.O
    public abstract D a();

    @h.Q
    public abstract B b(@h.O D d10, @h.Q Bundle bundle, @h.Q P p10, @h.Q a aVar);

    public void c(@h.O Bundle bundle) {
    }

    @h.Q
    public Bundle d() {
        return null;
    }

    public abstract boolean e();
}
