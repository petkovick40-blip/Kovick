package Z3;

import a4.AbstractC1662f;
import android.content.Context;
import b4.d;
import ba.InterfaceC1920f;
import h4.AbstractC2755f;
import h4.AbstractC2757h;
import j4.AbstractC2904f;
import j4.InterfaceC2902d;
import java.io.Closeable;
import java.io.IOException;
import l4.AbstractC3154d;

/* JADX INFO: loaded from: classes.dex */
@b4.d(modules = {AbstractC1662f.class, AbstractC2904f.class, k.class, AbstractC2757h.class, AbstractC2755f.class, AbstractC3154d.class})
@InterfaceC1920f
public abstract class x implements Closeable {

    @d.a
    public interface a {
        @b4.b
        a a(Context context);

        x build();
    }

    public abstract InterfaceC2902d a();

    public abstract w c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        a().close();
    }
}
