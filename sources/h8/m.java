package h8;

import android.hardware.usb.UsbDeviceConnection;
import android.hardware.usb.UsbEndpoint;
import android.hardware.usb.UsbRequest;
import java.nio.ByteBuffer;
import java.security.InvalidParameterException;

/* JADX INFO: loaded from: classes3.dex */
public class m implements Runnable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public UsbRequest f59677V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public UsbDeviceConnection f59678X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public UsbEndpoint f59679Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public n f59680Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public ByteBuffer f59681q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f59682r6 = false;

    public m(UsbDeviceConnection usbDeviceConnection, UsbEndpoint usbEndpoint, n nVar) {
        if (usbEndpoint.getDirection() != 128) {
            throw new InvalidParameterException("In endpoint excepted, but and out endpoint is given. Endpoint given: " + usbEndpoint);
        }
        this.f59678X = usbDeviceConnection;
        this.f59679Y = usbEndpoint;
        this.f59680Z = nVar;
        UsbRequest usbRequest = new UsbRequest();
        this.f59677V1 = usbRequest;
        usbRequest.initialize(usbDeviceConnection, usbEndpoint);
        this.f59681q6 = ByteBuffer.allocate(this.f59679Y.getMaxPacketSize());
    }

    @Override // java.lang.Runnable
    public void run() {
        while (!this.f59682r6) {
            this.f59681q6.rewind();
            this.f59677V1.queue(this.f59681q6);
            this.f59678X.requestWait();
            this.f59680Z.a(this.f59681q6.array());
        }
    }
}
