package S2;

import T2.o;
import android.content.Context;
import h.O;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InterfaceC4315f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC4315f f19705d;

    public a(int i10, InterfaceC4315f interfaceC4315f) {
        this.f19704c = i10;
        this.f19705d = interfaceC4315f;
    }

    @O
    public static InterfaceC4315f c(@O Context context) {
        return new a(context.getResources().getConfiguration().uiMode & 48, b.c(context));
    }

    @Override // w2.InterfaceC4315f
    public void b(@O MessageDigest messageDigest) {
        this.f19705d.b(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f19704c).array());
    }

    @Override // w2.InterfaceC4315f
    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f19704c == aVar.f19704c && this.f19705d.equals(aVar.f19705d);
    }

    @Override // w2.InterfaceC4315f
    public int hashCode() {
        return o.r(this.f19705d, this.f19704c);
    }
}
