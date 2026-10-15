package i3;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import f3.C2582k;
import f3.InterfaceC2577f;

/* JADX INFO: renamed from: i3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class HandlerC2851a extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2577f f60565a;

    public HandlerC2851a(InterfaceC2577f interfaceC2577f) {
        super(Looper.getMainLooper());
        this.f60565a = interfaceC2577f;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (message.what != 1) {
            super.handleMessage(message);
            return;
        }
        InterfaceC2577f interfaceC2577f = this.f60565a;
        if (interfaceC2577f != null) {
            interfaceC2577f.a((C2582k) message.obj);
        }
    }
}
