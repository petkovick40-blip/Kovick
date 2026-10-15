###### Class h8.m (h8.m)
.class public Lh8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public V1:Landroid/hardware/usb/UsbRequest;

.field public X:Landroid/hardware/usb/UsbDeviceConnection;

.field public Y:Landroid/hardware/usb/UsbEndpoint;

.field public Z:Lh8/n;

.field public q6:Ljava/nio/ByteBuffer;

.field public r6:Z


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Lh8/n;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh8/m;->r6:Z

    invoke-virtual {p2}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2b

    iput-object p1, p0, Lh8/m;->X:Landroid/hardware/usb/UsbDeviceConnection;

    iput-object p2, p0, Lh8/m;->Y:Landroid/hardware/usb/UsbEndpoint;

    iput-object p3, p0, Lh8/m;->Z:Lh8/n;

    new-instance p3, Landroid/hardware/usb/UsbRequest;

    invoke-direct {p3}, Landroid/hardware/usb/UsbRequest;-><init>()V

    iput-object p3, p0, Lh8/m;->V1:Landroid/hardware/usb/UsbRequest;

    invoke-virtual {p3, p1, p2}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    iget-object p1, p0, Lh8/m;->Y:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lh8/m;->q6:Ljava/nio/ByteBuffer;

    return-void

    :cond_2b
    new-instance p1, Ljava/security/InvalidParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "In endpoint excepted, but and out endpoint is given. Endpoint given: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .registers 3

    :goto_0
    iget-boolean v0, p0, Lh8/m;->r6:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lh8/m;->q6:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lh8/m;->V1:Landroid/hardware/usb/UsbRequest;

    iget-object v1, p0, Lh8/m;->q6:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;)Z

    iget-object v0, p0, Lh8/m;->X:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    iget-object v0, p0, Lh8/m;->Z:Lh8/n;

    iget-object v1, p0, Lh8/m;->q6:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lh8/n;->a([B)V

    goto :goto_0

    :cond_21
    return-void
.end method
