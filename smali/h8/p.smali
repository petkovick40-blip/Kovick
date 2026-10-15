###### Class h8.p (h8.p)
.class public Lh8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/n;
.implements Lh8/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/p$e;,
        Lh8/p$b;,
        Lh8/p$d;,
        Lh8/p$c;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "com.linc.USB_PERMISSION"

.field public static final o:I = 0x1390

.field public static final p:I = 0xb7ca

.field public static final q:I = 0x1


# instance fields
.field public a:Lh8/c;

.field public b:Landroid/hardware/usb/UsbDeviceConnection;

.field public c:Landroid/hardware/usb/UsbDevice;

.field public d:Landroid/hardware/usb/UsbManager;

.field public e:Landroid/hardware/usb/UsbEndpoint;

.field public f:Landroid/hardware/usb/UsbEndpoint;

.field public g:Lh8/k;

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LM8/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lh8/m;

.field public j:Ljava/util/concurrent/ExecutorService;

.field public k:LO7/c;

.field public l:Lh8/e;

.field public m:Lh8/p$e;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh8/c;

    invoke-direct {v0}, Lh8/c;-><init>()V

    iput-object v0, p0, Lh8/p;->a:Lh8/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lh8/p;->b:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    iput-object v0, p0, Lh8/p;->k:LO7/c;

    new-instance v0, Lh8/e;

    invoke-direct {v0}, Lh8/e;-><init>()V

    iput-object v0, p0, Lh8/p;->l:Lh8/e;

    sget-object v0, Lh8/p$e;->X:Lh8/p$e;

    iput-object v0, p0, Lh8/p;->m:Lh8/p$e;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lh8/p;->d:Landroid/hardware/usb/UsbManager;

    new-instance v0, Lh8/k;

    invoke-direct {v0}, Lh8/k;-><init>()V

    iput-object v0, p0, Lh8/p;->g:Lh8/k;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh8/p;->h:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lh8/p;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 4

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v1, -0x59

    if-eq v0, v1, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lh8/p;->g:Lh8/k;

    invoke-virtual {v0, p1}, Lh8/k;->a([B)Ljava/util/LinkedList;

    move-result-object p1

    new-instance v0, Lh8/p$a;

    invoke-direct {v0, p0, p1}, Lh8/p$a;-><init>(Lh8/p;Ljava/util/LinkedList;)V

    iget-object p1, p0, Lh8/p;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lh8/e;
    .registers 2

    iget-object v0, p0, Lh8/p;->l:Lh8/e;

    return-object v0
.end method

.method public c()Lh8/c;
    .registers 2

    iget-object v0, p0, Lh8/p;->a:Lh8/c;

    return-object v0
.end method

.method public d()Lh8/p$e;
    .registers 7

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_4c

    invoke-virtual {p0, v0}, Lh8/p;->t([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lh8/p;->j([B)[B

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, Lh8/p$e;->X:Lh8/p$e;

    return-object v0

    :cond_13
    invoke-virtual {p0}, Lh8/p;->b()Lh8/e;

    move-result-object v1

    iget v1, v1, Lh8/e;->b:I

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ne v1, v2, :cond_32

    aget-byte v0, v0, v5

    if-eqz v0, :cond_2f

    if-eq v0, v4, :cond_2c

    if-eq v0, v3, :cond_29

    goto :goto_3c

    :cond_29
    sget-object v0, Lh8/p$e;->Y:Lh8/p$e;

    return-object v0

    :cond_2c
    sget-object v0, Lh8/p$e;->Z:Lh8/p$e;

    return-object v0

    :cond_2f
    sget-object v0, Lh8/p$e;->V1:Lh8/p$e;

    return-object v0

    :cond_32
    aget-byte v0, v0, v5

    if-eqz v0, :cond_48

    if-eq v0, v4, :cond_45

    if-eq v0, v3, :cond_42

    if-eq v0, v5, :cond_3f

    :goto_3c
    sget-object v0, Lh8/p$e;->X:Lh8/p$e;

    return-object v0

    :cond_3f
    sget-object v0, Lh8/p$e;->Y:Lh8/p$e;

    return-object v0

    :cond_42
    sget-object v0, Lh8/p$e;->Z:Lh8/p$e;

    return-object v0

    :cond_45
    sget-object v0, Lh8/p$e;->V1:Lh8/p$e;

    return-object v0

    :cond_48
    sget-object v0, Lh8/p$e;->q6:Lh8/p$e;

    return-object v0

    nop

    :array_4c
    .array-data 1
        -0x59t
        0x5t
        0x0t
        -0x2t
        -0x59t
    .end array-data
.end method

.method public final e()Lh8/e;
    .registers 5

    const/4 v0, 0x5

    const/16 v1, -0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_40

    invoke-virtual {p0, v0}, Lh8/p;->t([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lh8/p;->j([B)[B

    move-result-object v0

    new-instance v2, Lh8/e;

    invoke-direct {v2}, Lh8/e;-><init>()V

    if-eqz v0, :cond_39

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    if-ne v3, v1, :cond_39

    const/4 v1, 0x4

    :try_start_1d
    aget-byte v1, v0, v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lh8/e;->a:I

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lh8/e;->b:I
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_38} :catch_3e

    goto :goto_3e

    :cond_39
    const/4 v0, -0x1

    iput v0, v2, Lh8/e;->a:I

    iput v0, v2, Lh8/e;->b:I

    :catch_3e
    :goto_3e
    return-object v2

    nop

    :array_40
    .array-data 1
        -0x59t
        0x5t
        0x0t
        -0x1et
        -0x75t
    .end array-data
.end method

.method public final f(Landroid/hardware/usb/UsbEndpoint;[BII)I
    .registers 6

    iget-object v0, p0, Lh8/p;->b:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    return p1
.end method

.method public g()V
    .registers 12

    iget-object v0, p0, Lh8/p;->a:Lh8/c;

    iget-boolean v0, v0, Lh8/c;->a:Z

    if-nez v0, :cond_f5

    invoke-virtual {p0}, Lh8/p;->o()Z

    move-result v0

    if-eqz v0, :cond_ed

    iget-object v0, p0, Lh8/p;->d:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Lh8/p;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    iput-object v0, p0, Lh8/p;->b:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_e5

    const/4 v0, 0x0

    iput-object v0, p0, Lh8/p;->e:Landroid/hardware/usb/UsbEndpoint;

    iput-object v0, p0, Lh8/p;->f:Landroid/hardware/usb/UsbEndpoint;

    const/4 v1, 0x0

    move v2, v1

    :goto_1f
    iget-object v3, p0, Lh8/p;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_5c

    iget-object v3, p0, Lh8/p;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v3

    move-object v6, v0

    move-object v7, v6

    move v5, v1

    :goto_31
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v8

    if-ge v5, v8, :cond_50

    invoke-virtual {v3, v5}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v9

    const/16 v10, 0x83

    if-ne v9, v10, :cond_45

    move-object v6, v8

    goto :goto_4d

    :cond_45
    invoke-virtual {v8}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_4d

    move-object v7, v8

    :cond_4d
    :goto_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_50
    if-eqz v6, :cond_59

    if-eqz v7, :cond_59

    iput-object v6, p0, Lh8/p;->e:Landroid/hardware/usb/UsbEndpoint;

    iput-object v7, p0, Lh8/p;->f:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_5d

    :cond_59
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_5c
    move v2, v4

    :goto_5d
    if-eq v2, v4, :cond_df

    iget-object v1, p0, Lh8/p;->b:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v3, p0, Lh8/p;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v1

    if-eqz v1, :cond_d2

    invoke-virtual {p0}, Lh8/p;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh8/p;->a:Lh8/c;

    iput-object v0, v2, Lh8/c;->b:Lh8/h$a;

    const-string v0, "mx2I"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lh8/p;->a:Lh8/c;

    sget-object v2, Lh8/h$a;->v6:Lh8/h$a;

    iput-object v2, v0, Lh8/c;->b:Lh8/h$a;

    goto :goto_93

    :cond_85
    const-string v0, "mx2pI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    iget-object v0, p0, Lh8/p;->a:Lh8/c;

    sget-object v2, Lh8/h$a;->w6:Lh8/h$a;

    iput-object v2, v0, Lh8/c;->b:Lh8/h$a;

    :cond_93
    :goto_93
    iget-object v0, p0, Lh8/p;->a:Lh8/c;

    iget-object v0, v0, Lh8/c;->b:Lh8/h$a;

    if-nez v0, :cond_9a

    return-void

    :cond_9a
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/c;->f()Lcom/zjx/jyandroid/ForegroundService/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/c;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh8/p;->e()Lh8/e;

    move-result-object v0

    iput-object v0, p0, Lh8/p;->l:Lh8/e;

    invoke-virtual {p0}, Lh8/p;->d()Lh8/p$e;

    move-result-object v0

    iput-object v0, p0, Lh8/p;->m:Lh8/p$e;

    new-instance v0, Lh8/m;

    iget-object v1, p0, Lh8/p;->b:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Lh8/p;->e:Landroid/hardware/usb/UsbEndpoint;

    invoke-direct {v0, v1, v2, p0}, Lh8/m;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Lh8/n;)V

    iput-object v0, p0, Lh8/p;->i:Lh8/m;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lh8/p;->i:Lh8/m;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lh8/p;->a:Lh8/c;

    iput-boolean v3, v0, Lh8/c;->a:Z

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    iget-object v1, p0, Lh8/p;->a:Lh8/c;

    iget-object v1, v1, Lh8/c;->b:Lh8/h$a;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ForegroundService/MainService;->A(Lh8/h$a;)V

    return-void

    :cond_d2
    iget-object v0, p0, Lh8/p;->b:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    new-instance v0, Lh8/b;

    const-string v1, "Can\'t claim interface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_df
    iget-object v0, p0, Lh8/p;->b:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    return-void

    :cond_e5
    new-instance v0, Lh8/b;

    const-string v1, "Can\'t open device"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ed
    new-instance v0, LK8/b;

    const-string v1, "Permission needed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already connected. Please disconnected first. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .registers 3

    iget-object v0, p0, Lh8/p;->b:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    iget-object v0, p0, Lh8/p;->i:Lh8/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh8/m;->r6:Z

    iget-object v0, p0, Lh8/p;->a:Lh8/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh8/c;->a:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lh8/c;->b:Lh8/h$a;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->s()V

    return-void
.end method

.method public i()Lh8/p$e;
    .registers 2

    iget-object v0, p0, Lh8/p;->m:Lh8/p$e;

    return-object v0
.end method

.method public final j([B)[B
    .registers 8

    const/4 v0, 0x2

    aget-byte v1, p1, v0

    array-length v2, p1

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    const/4 v4, 0x0

    aget-byte v5, p1, v4

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    aget-byte v5, p1, v4

    sub-int/2addr v5, v1

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v2, -0x3

    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public k()Landroid/hardware/usb/UsbDevice;
    .registers 7

    iget-object v0, p0, Lh8/p;->d:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2d

    invoke-virtual {v1, v3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v2

    if-eq v2, v4, :cond_4b

    :cond_2d
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_f

    invoke-virtual {v1, v3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v2

    if-ne v2, v4, :cond_f

    :cond_4b
    iput-object v1, p0, Lh8/p;->c:Landroid/hardware/usb/UsbDevice;

    return-object v1

    :cond_4e
    iput-object v1, p0, Lh8/p;->c:Landroid/hardware/usb/UsbDevice;

    return-object v1
.end method

.method public final l()Lh8/p$c;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_1c

    invoke-virtual {p0, v0}, Lh8/p;->t([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lh8/p;->j([B)[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_18

    sget-object v0, Lh8/p$c;->Y:Lh8/p$c;

    return-object v0

    :cond_18
    sget-object v0, Lh8/p$c;->X:Lh8/p$c;

    return-object v0

    nop

    :array_1c
    .array-data 1
        -0x59t
        0x5t
        0x0t
        -0x1ft
        -0x76t
    .end array-data
.end method

.method public m()Lh8/p$d;
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_14

    invoke-virtual {p0, v0}, Lh8/p;->t([B)[B

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v0, Lh8/p$d;

    invoke-direct {v0, p0}, Lh8/p$d;-><init>(Lh8/p;)V

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :array_14
    .array-data 1
        -0x5bt
        0x4t
        -0x1ct
        -0x73t
    .end array-data
.end method

.method public n()Ljava/lang/String;
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x5

    iget-object v2, p0, Lh8/p;->b:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v2, :cond_64

    iget-object v3, p0, Lh8/p;->f:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v3, :cond_5c

    const/4 v4, 0x0

    const/16 v5, 0x21

    new-array v6, v1, [B

    fill-array-data v6, :array_6c

    const/16 v7, 0x3e8

    invoke-virtual {v2, v3, v6, v1, v7}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v2

    if-ltz v2, :cond_54

    iget-object v2, p0, Lh8/p;->e:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v2

    new-array v3, v2, [B

    :goto_22
    const/4 v6, 0x2

    aget-byte v6, v3, v6

    if-eq v6, v5, :cond_3b

    new-array v3, v2, [B

    iget-object v6, p0, Lh8/p;->e:Landroid/hardware/usb/UsbEndpoint;

    iget-object v8, p0, Lh8/p;->b:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v8, v6, v3, v2, v7}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v6

    if-gez v6, :cond_36

    const-string v0, ""

    return-object v0

    :cond_36
    invoke-virtual {p0, v3}, Lh8/p;->j([B)[B

    move-result-object v3

    goto :goto_22

    :cond_3b
    aget-byte v2, v3, v0

    sub-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_43
    if-ge v4, v2, :cond_4f

    add-int/lit8 v5, v4, 0x3

    aget-byte v5, v3, v5

    int-to-char v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v4, v0

    goto :goto_43

    :cond_4f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_54
    new-instance v0, Lh8/o;

    const-string v1, "Data sending failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v0, Lh8/o;

    const-string v1, "Device connected but out endpoint is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    new-instance v0, Lh8/d;

    const-string v1, "Device not connected"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_6c
    .array-data 1
        -0x59t
        0x5t
        0x0t
        0x21t
        -0x33t
    .end array-data
.end method

.method public o()Z
    .registers 3

    iget-object v0, p0, Lh8/p;->d:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Lh8/p;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .registers 2

    invoke-virtual {p0}, Lh8/p;->k()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public q(LM8/b;)V
    .registers 3

    iget-object v0, p0, Lh8/p;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(Landroid/content/BroadcastReceiver;)V
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    const-string v3, "com.linc.USB_PERMISSION"

    if-lt v0, v1, :cond_19

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x3000000

    invoke-static {v0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_3a

    :cond_19
    const/16 v1, 0x1f

    const/high16 v4, 0x2000000

    if-lt v0, v1, :cond_2d

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_3a

    :cond_2d
    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_3a
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object p1, p0, Lh8/p;->d:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Lh8/p;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public s([B)V
    .registers 6

    iget-object v0, p0, Lh8/p;->b:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_22

    iget-object v1, p0, Lh8/p;->f:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v1, :cond_1a

    array-length v2, p1

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    if-ltz p1, :cond_12

    return-void

    :cond_12
    new-instance p1, Lh8/o;

    const-string v0, "Data sending failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Lh8/o;

    const-string v0, "Device connected but out endpoint is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Lh8/d;

    const-string v0, "Device not connected"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t([B)[B
    .registers 6

    iget-object v0, p0, Lh8/p;->b:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_36

    iget-object v1, p0, Lh8/p;->f:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v1, :cond_2e

    array-length v2, p1

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    if-ltz p1, :cond_26

    iget-object p1, p0, Lh8/p;->e:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result p1

    new-array v0, p1, [B

    iget-object v1, p0, Lh8/p;->e:Landroid/hardware/usb/UsbEndpoint;

    iget-object v2, p0, Lh8/p;->b:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v2, v1, v0, p1, v3}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    if-gez p1, :cond_25

    const/4 p1, 0x0

    return-object p1

    :cond_25
    return-object v0

    :cond_26
    new-instance p1, Lh8/o;

    const-string v0, "Data sending failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    new-instance p1, Lh8/o;

    const-string v0, "Device connected but out endpoint is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    new-instance p1, Lh8/d;

    const-string v0, "Device not connected"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u()V
    .registers 6

    const/4 v0, 0x6

    iget-object v1, p0, Lh8/p;->b:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v1, :cond_34

    iget-object v2, p0, Lh8/p;->f:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v2, :cond_2c

    new-array v3, v0, [B

    fill-array-data v3, :array_3c

    const/16 v4, 0x3e8

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    if-ltz v0, :cond_24

    iget-object v0, p0, Lh8/p;->e:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lh8/p;->e:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p0, v2, v1, v0, v4}, Lh8/p;->f(Landroid/hardware/usb/UsbEndpoint;[BII)I

    return-void

    :cond_24
    new-instance v0, Lh8/o;

    const-string v1, "Data sending failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Lh8/o;

    const-string v1, "Device connected but out endpoint is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lh8/d;

    const-string v1, "Device not connected"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_3c
    .array-data 1
        -0x59t
        0x6t
        0x0t
        -0x4et
        0x1t
        0x5dt
    .end array-data
.end method

.method public v(Lh8/p$b;Z)V
    .registers 9

    const/4 v0, 0x6

    new-array v1, v0, [B

    const/16 v2, -0x59

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    const/4 v0, 0x2

    aput-byte v3, v1, v0

    const/4 v0, 0x3

    const/4 v2, 0x5

    aput-byte v2, v1, v0

    const/4 v0, 0x4

    aput-byte v3, v1, v0

    const/16 v4, 0x33

    aput-byte v4, v1, v2

    sget-object v4, Lh8/p$b;->X:Lh8/p$b;

    const/16 v5, 0x80

    if-ne p1, v4, :cond_23

    int-to-byte p1, v3

    aput-byte p1, v1, v0

    goto :goto_2a

    :cond_23
    sget-object v3, Lh8/p$b;->Y:Lh8/p$b;

    if-ne p1, v3, :cond_2a

    int-to-byte p1, v5

    aput-byte p1, v1, v0

    :cond_2a
    :goto_2a
    aget-byte p1, v1, v0

    and-int/2addr p1, v5

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    if-eqz p2, :cond_37

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    goto :goto_3b

    :cond_37
    or-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    :goto_3b
    invoke-virtual {p0, v1}, Lh8/p;->s([B)V

    return-void
.end method

.method public w(Lh8/p$e;)V
    .registers 11

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-virtual {p0}, Lh8/p;->b()Lh8/e;

    move-result-object v2

    iget v2, v2, Lh8/e;->b:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_18

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_26

    if-eq v2, v4, :cond_24

    goto :goto_22

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_28

    if-eq v2, v4, :cond_26

    if-eq v2, v1, :cond_24

    :goto_22
    move v2, v6

    goto :goto_29

    :cond_24
    move v2, v5

    goto :goto_29

    :cond_26
    move v2, v4

    goto :goto_29

    :cond_28
    move v2, v1

    :goto_29
    add-int/lit16 v3, v2, 0xa8

    int-to-byte v3, v3

    new-array v7, v0, [B

    const/16 v8, -0x59

    aput-byte v8, v7, v6

    aput-byte v0, v7, v5

    aput-byte v6, v7, v4

    const/4 v0, -0x2

    aput-byte v0, v7, v1

    const/4 v0, 0x4

    aput-byte v2, v7, v0

    const/4 v0, 0x5

    aput-byte v3, v7, v0

    invoke-virtual {p0, v7}, Lh8/p;->s([B)V

    iput-object p1, p0, Lh8/p;->m:Lh8/p$e;

    return-void
.end method

.method public x(Landroid/hardware/usb/UsbDevice;)V
    .registers 2

    iput-object p1, p0, Lh8/p;->c:Landroid/hardware/usb/UsbDevice;

    return-void
.end method

.method public y(Ljava/lang/String;)Z
    .registers 12

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v1, v0, 0x4

    new-array v2, v1, [B

    const/16 v3, -0x5b

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    int-to-byte v3, v1

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    const/4 v3, 0x2

    const/16 v6, 0x21

    aput-byte v6, v2, v3

    array-length v7, p1

    const/4 v8, 0x3

    invoke-static {p1, v4, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v4

    move v7, p1

    :goto_20
    if-ge p1, v1, :cond_29

    aget-byte v9, v2, p1

    add-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 p1, p1, 0x1

    goto :goto_20

    :cond_29
    add-int/2addr v0, v8

    aput-byte v7, v2, v0

    invoke-virtual {p0, v2}, Lh8/p;->t([B)[B

    move-result-object p1

    if-nez p1, :cond_33

    return v4

    :cond_33
    aget-byte p1, p1, v3

    if-eq p1, v6, :cond_38

    return v4

    :cond_38
    return v5
.end method

.method public z(LM8/b;)V
    .registers 3

    iget-object v0, p0, Lh8/p;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

###### Class h8.p.a (h8.p$a)
.class public Lh8/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/p;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/LinkedList;

.field public final synthetic Y:Lh8/p;


# direct methods
.method public constructor <init>(Lh8/p;Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh8/p$a;->Y:Lh8/p;

    iput-object p2, p0, Lh8/p$a;->X:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh8/p$a;->Y:Lh8/p;

    iget-object v0, v0, Lh8/p;->k:LO7/c;

    iget-object v1, p0, Lh8/p$a;->X:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, LO7/c;->M(Ljava/util/LinkedList;)Z

    return-void
.end method

###### Class h8.p.b (h8.p$b)
.class public final enum Lh8/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh8/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lh8/p$b;

.field public static final enum Y:Lh8/p$b;

.field public static final synthetic Z:[Lh8/p$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh8/p$b;

    const-string v1, "MCU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/p$b;->X:Lh8/p$b;

    new-instance v0, Lh8/p$b;

    const-string v1, "BT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/p$b;->Y:Lh8/p$b;

    invoke-static {}, Lh8/p$b;->g()[Lh8/p$b;

    move-result-object v0

    sput-object v0, Lh8/p$b;->Z:[Lh8/p$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lh8/p$b;
    .registers 2

    sget-object v0, Lh8/p$b;->X:Lh8/p$b;

    sget-object v1, Lh8/p$b;->Y:Lh8/p$b;

    filled-new-array {v0, v1}, [Lh8/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh8/p$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lh8/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh8/p$b;

    return-object p0
.end method

.method public static values()[Lh8/p$b;
    .registers 1

    sget-object v0, Lh8/p$b;->Z:[Lh8/p$b;

    invoke-virtual {v0}, [Lh8/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh8/p$b;

    return-object v0
.end method

###### Class h8.p.c (h8.p$c)
.class public final enum Lh8/p$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh8/p$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lh8/p$c;

.field public static final enum Y:Lh8/p$c;

.field public static final synthetic Z:[Lh8/p$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh8/p$c;

    const-string v1, "iOSMode"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/p$c;->X:Lh8/p$c;

    new-instance v0, Lh8/p$c;

    const-string v1, "androidMode"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/p$c;->Y:Lh8/p$c;

    invoke-static {}, Lh8/p$c;->g()[Lh8/p$c;

    move-result-object v0

    sput-object v0, Lh8/p$c;->Z:[Lh8/p$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lh8/p$c;
    .registers 2

    sget-object v0, Lh8/p$c;->X:Lh8/p$c;

    sget-object v1, Lh8/p$c;->Y:Lh8/p$c;

    filled-new-array {v0, v1}, [Lh8/p$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh8/p$c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lh8/p$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh8/p$c;

    return-object p0
.end method

.method public static values()[Lh8/p$c;
    .registers 1

    sget-object v0, Lh8/p$c;->Z:[Lh8/p$c;

    invoke-virtual {v0}, [Lh8/p$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh8/p$c;

    return-object v0
.end method

###### Class h8.p.d (h8.p$d)
.class public Lh8/p$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lh8/p;


# direct methods
.method public constructor <init>(Lh8/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lh8/p$d;->a:Lh8/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class h8.p.e (h8.p$e)
.class public final enum Lh8/p$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh8/p$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lh8/p$e;

.field public static final enum X:Lh8/p$e;

.field public static final enum Y:Lh8/p$e;

.field public static final enum Z:Lh8/p$e;

.field public static final enum q6:Lh8/p$e;

.field public static final synthetic r6:[Lh8/p$e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lh8/p$e;

    const-string v1, "RATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/p$e;->X:Lh8/p$e;

    new-instance v0, Lh8/p$e;

    const-string v1, "RATE_125_HZ"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/p$e;->Y:Lh8/p$e;

    new-instance v0, Lh8/p$e;

    const-string v1, "RATE_250_HZ"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/p$e;->Z:Lh8/p$e;

    new-instance v0, Lh8/p$e;

    const-string v1, "RATE_500_HZ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/p$e;->V1:Lh8/p$e;

    new-instance v0, Lh8/p$e;

    const-string v1, "RATE_1000_HZ"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/p$e;->q6:Lh8/p$e;

    invoke-static {}, Lh8/p$e;->g()[Lh8/p$e;

    move-result-object v0

    sput-object v0, Lh8/p$e;->r6:[Lh8/p$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g()[Lh8/p$e;
    .registers 5

    sget-object v0, Lh8/p$e;->X:Lh8/p$e;

    sget-object v1, Lh8/p$e;->Y:Lh8/p$e;

    sget-object v2, Lh8/p$e;->Z:Lh8/p$e;

    sget-object v3, Lh8/p$e;->V1:Lh8/p$e;

    sget-object v4, Lh8/p$e;->q6:Lh8/p$e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lh8/p$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh8/p$e;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lh8/p$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh8/p$e;

    return-object p0
.end method

.method public static values()[Lh8/p$e;
    .registers 1

    sget-object v0, Lh8/p$e;->r6:[Lh8/p$e;

    invoke-virtual {v0}, [Lh8/p$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh8/p$e;

    return-object v0
.end method
