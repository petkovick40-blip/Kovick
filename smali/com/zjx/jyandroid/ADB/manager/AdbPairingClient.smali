###### Class com.zjx.jyandroid.ADB.manager.AdbPairingClient (com.zjx.jyandroid.ADB.manager.AdbPairingClient)
.class public final Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nAdbPairingClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbPairingClient.kt\ncom/zjx/jyandroid/ADB/manager/AdbPairingClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,318:1\n1#2:319\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$a;,
        Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdbPairingClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdbPairingClient.kt\ncom/zjx/jyandroid/ADB/manager/AdbPairingClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,318:1\n1#2:319\n*E\n"
.end annotation

.annotation build Lh/X;
    value = 0x1e
.end annotation


# static fields
.field public static final w6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final V1:Lt7/d;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final Y:I

.field public final Z:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public q6:Ljava/net/Socket;

.field public r6:Ljava/io/DataInputStream;

.field public s6:Ljava/io/DataOutputStream;

.field public final t6:Lcom/zjx/jyandroid/ADB/manager/t;
    .annotation build LCf/l;
    .end annotation
.end field

.field public u6:Lcom/zjx/jyandroid/ADB/manager/PairingContext;

.field public v6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->w6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$a;

    const-string v0, "zutil"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lt7/d;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # Lt7/d;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairCode"

    invoke-static {p3, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->X:Ljava/lang/String;

    iput p2, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->Y:I

    iput-object p3, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->Z:Ljava/lang/String;

    iput-object p4, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->V1:Lt7/d;

    new-instance p1, Lcom/zjx/jyandroid/ADB/manager/t;

    sget-object p2, Lcom/zjx/jyandroid/ADB/manager/t$b;->Y:Lcom/zjx/jyandroid/ADB/manager/t$b;

    iget-byte p2, p2, Lcom/zjx/jyandroid/ADB/manager/t$b;->X:B

    invoke-virtual {p4}, Lt7/d;->h()[B

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/zjx/jyandroid/ADB/manager/t;-><init>(B[B)V

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->t6:Lcom/zjx/jyandroid/ADB/manager/t;

    sget-object p1, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;->X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->v6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    return-void
.end method

.method public static final native available()Z
    .annotation runtime Lza/n;
    .end annotation
.end method


# virtual methods
.method public final a(Lcom/zjx/jyandroid/ADB/manager/s$b;I)Lcom/zjx/jyandroid/ADB/manager/s;
    .registers 5

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/s;

    iget-byte p1, p1, Lcom/zjx/jyandroid/ADB/manager/s$b;->X:B

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/zjx/jyandroid/ADB/manager/s;-><init>(BBI)V

    return-object v0
.end method

.method public final c()Z
    .registers 7

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->u6:Lcom/zjx/jyandroid/ADB/manager/PairingContext;

    const-string v1, "pairingContext"

    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-static {v1}, LBa/L;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->b:[B

    array-length v3, v0

    sget-object v4, Lcom/zjx/jyandroid/ADB/manager/s$b;->Y:Lcom/zjx/jyandroid/ADB/manager/s$b;

    invoke-virtual {p0, v4, v3}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->a(Lcom/zjx/jyandroid/ADB/manager/s$b;I)Lcom/zjx/jyandroid/ADB/manager/s;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->h(Lcom/zjx/jyandroid/ADB/manager/s;[B)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->e()Lcom/zjx/jyandroid/ADB/manager/s;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1f

    return v3

    :cond_1f
    iget-byte v5, v0, Lcom/zjx/jyandroid/ADB/manager/s;->b:B

    iget-byte v4, v4, Lcom/zjx/jyandroid/ADB/manager/s$b;->X:B

    if-eq v5, v4, :cond_26

    return v3

    :cond_26
    iget v0, v0, Lcom/zjx/jyandroid/ADB/manager/s;->c:I

    new-array v0, v0, [B

    iget-object v4, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->r6:Ljava/io/DataInputStream;

    if-nez v4, :cond_34

    const-string v4, "inputStream"

    invoke-static {v4}, LBa/L;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_34
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v4, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->u6:Lcom/zjx/jyandroid/ADB/manager/PairingContext;

    if-nez v4, :cond_3f

    invoke-static {v1}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_40

    :cond_3f
    move-object v2, v4

    :goto_40
    invoke-virtual {v2, v0}, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->f([B)Z

    move-result v0

    if-nez v0, :cond_47

    return v3

    :cond_47
    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->r6:Ljava/io/DataInputStream;

    if-nez v1, :cond_b

    const-string v1, "inputStream"

    invoke-static {v1}, LBa/L;->S(Ljava/lang/String;)V

    move-object v1, v0

    :cond_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_e

    :catchall_e
    :try_start_e
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->s6:Ljava/io/DataOutputStream;

    if-nez v1, :cond_18

    const-string v1, "outputStream"

    invoke-static {v1}, LBa/L;->S(Ljava/lang/String;)V

    move-object v1, v0

    :cond_18
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_1b

    :catchall_1b
    :try_start_1b
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->q6:Ljava/net/Socket;

    if-nez v1, :cond_25

    const-string v1, "socket"

    invoke-static {v1}, LBa/L;->S(Ljava/lang/String;)V

    move-object v1, v0

    :cond_25
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_28} :catch_28

    :catch_28
    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->v6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    sget-object v2, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;->X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    if-eq v1, v2, :cond_3c

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->u6:Lcom/zjx/jyandroid/ADB/manager/PairingContext;

    if-nez v1, :cond_38

    const-string v1, "pairingContext"

    invoke-static {v1}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_39

    :cond_38
    move-object v0, v1

    :goto_39
    invoke-virtual {v0}, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->c()V

    :cond_3c
    return-void
.end method

.method public final d()Z
    .registers 8

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->t6:Lcom/zjx/jyandroid/ADB/manager/t;

    invoke-static {v1}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/zjx/jyandroid/ADB/manager/t;->d(Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->u6:Lcom/zjx/jyandroid/ADB/manager/PairingContext;

    const-string v3, "pairingContext"

    const/4 v4, 0x0

    if-nez v2, :cond_1f

    invoke-static {v3}, LBa/L;->S(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1f
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v5, "array(...)"

    invoke-static {v1, v5}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->d([B)[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_30

    return v2

    :cond_30
    sget-object v5, Lcom/zjx/jyandroid/ADB/manager/s$b;->Z:Lcom/zjx/jyandroid/ADB/manager/s$b;

    array-length v6, v1

    invoke-virtual {p0, v5, v6}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->a(Lcom/zjx/jyandroid/ADB/manager/s$b;I)Lcom/zjx/jyandroid/ADB/manager/s;

    move-result-object v6

    invoke-virtual {p0, v6, v1}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->h(Lcom/zjx/jyandroid/ADB/manager/s;[B)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->e()Lcom/zjx/jyandroid/ADB/manager/s;

    move-result-object v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-byte v6, v1, Lcom/zjx/jyandroid/ADB/manager/s;->b:B

    iget-byte v5, v5, Lcom/zjx/jyandroid/ADB/manager/s$b;->X:B

    if-eq v6, v5, :cond_48

    return v2

    :cond_48
    iget v1, v1, Lcom/zjx/jyandroid/ADB/manager/s;->c:I

    new-array v1, v1, [B

    iget-object v5, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->r6:Ljava/io/DataInputStream;

    if-nez v5, :cond_56

    const-string v5, "inputStream"

    invoke-static {v5}, LBa/L;->S(Ljava/lang/String;)V

    move-object v5, v4

    :cond_56
    invoke-virtual {v5, v1}, Ljava/io/DataInputStream;->readFully([B)V

    iget-object v5, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->u6:Lcom/zjx/jyandroid/ADB/manager/PairingContext;

    if-nez v5, :cond_61

    invoke-static {v3}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_62

    :cond_61
    move-object v4, v5

    :goto_62
    invoke-virtual {v4, v1}, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->b([B)[B

    move-result-object v1

    if-eqz v1, :cond_7c

    array-length v3, v1

    if-eq v3, v0, :cond_6c

    return v2

    :cond_6c
    sget-object v0, Lcom/zjx/jyandroid/ADB/manager/t;->c:Lcom/zjx/jyandroid/ADB/manager/t$a;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "wrap(...)"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/ADB/manager/t$a;->a(Ljava/nio/ByteBuffer;)Lcom/zjx/jyandroid/ADB/manager/t;

    const/4 v0, 0x1

    return v0

    :cond_7c
    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/e;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method public final e()Lcom/zjx/jyandroid/ADB/manager/s;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->r6:Ljava/io/DataInputStream;

    if-nez v1, :cond_d

    const-string v1, "inputStream"

    invoke-static {v1}, LBa/L;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/ADB/manager/s;->d:Lcom/zjx/jyandroid/ADB/manager/s$a;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/zjx/jyandroid/ADB/manager/s$a;->a(Ljava/nio/ByteBuffer;)Lcom/zjx/jyandroid/ADB/manager/s;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .registers 13

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->X:Ljava/lang/String;

    iget v2, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->Y:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->q6:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->V1:Lt7/d;

    invoke-virtual {v0}, Lt7/d;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->q6:Ljava/net/Socket;

    const/4 v3, 0x0

    if-nez v2, :cond_24

    const-string v2, "socket"

    invoke-static {v2}, LBa/L;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_24
    iget-object v4, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->X:Ljava/lang/String;

    iget v5, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->Y:I

    invoke-virtual {v0, v2, v4, v5, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->r6:Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->s6:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->Z:Ljava/lang/String;

    sget-object v2, LPa/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adb-label\u0000"

    const/16 v4, 0x40

    invoke-static {v0, v2, v3, v4}, Lorg/conscrypt/Conscrypt;->exportKeyingMaterial(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;[BI)[B

    move-result-object v0

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->Z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    move-object v5, v2

    invoke-static/range {v4 .. v10}, Lea/q;->E0([B[BIIIILjava/lang/Object;)[B

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    array-length v7, v1

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    move-object v6, v2

    invoke-static/range {v5 .. v11}, Lea/q;->E0([B[BIIIILjava/lang/Object;)[B

    sget-object v0, Lcom/zjx/jyandroid/ADB/manager/PairingContext;->c:Lcom/zjx/jyandroid/ADB/manager/PairingContext$a;

    invoke-virtual {v0, v2}, Lcom/zjx/jyandroid/ADB/manager/PairingContext$a;->a([B)Lcom/zjx/jyandroid/ADB/manager/PairingContext;

    move-result-object v0

    if-eqz v0, :cond_8e

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->u6:Lcom/zjx/jyandroid/ADB/manager/PairingContext;

    return-void

    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create PairingContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .registers 3

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->f()V

    sget-object v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;->Y:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->v6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    sget-object v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;->V1:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->v6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    return v1

    :cond_13
    sget-object v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;->Z:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->v6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    invoke-virtual {p0}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->d()Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;->V1:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->v6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    return v1

    :cond_22
    sget-object v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;->V1:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    iput-object v0, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->v6:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lcom/zjx/jyandroid/ADB/manager/s;[B)V
    .registers 6

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/ADB/manager/s;->e(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->s6:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    const-string v2, "outputStream"

    if-nez p1, :cond_1c

    invoke-static {v2}, LBa/L;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1c
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->s6:Ljava/io/DataOutputStream;

    if-nez p1, :cond_2b

    invoke-static {v2}, LBa/L;->S(Ljava/lang/String;)V

    goto :goto_2c

    :cond_2b
    move-object v1, p1

    :goto_2c
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

###### Class com.zjx.jyandroid.ADB.manager.AdbPairingClient.a (com.zjx.jyandroid.ADB.manager.AdbPairingClient$a)
.class public final Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2
    .annotation runtime Lza/n;
    .end annotation

    invoke-static {}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;->available()Z

    move-result v0

    return v0
.end method

###### Class com.zjx.jyandroid.ADB.manager.AdbPairingClient.b (com.zjx.jyandroid.ADB.manager.AdbPairingClient$b)
.class public final enum Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

.field public static final enum X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

.field public static final enum Y:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

.field public static final enum Z:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

.field public static final synthetic q6:[Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

.field public static final synthetic r6:Lpa/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;->X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    const-string v1, "ExchangingMsgs"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;->Y:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    const-string v1, "ExchangingPeerInfo"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;->Z:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    new-instance v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    const-string v1, "Stopped"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;->V1:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    invoke-static {}, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;->g()[Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;->q6:[Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    invoke-static {v0}, Lpa/c;->c([Ljava/lang/Enum;)Lpa/a;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;->r6:Lpa/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic g()[Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;
    .registers 4

    sget-object v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;->X:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    sget-object v1, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;->Y:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    sget-object v2, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;->Z:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    sget-object v3, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;->V1:Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lpa/a;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/a<",
            "Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;->r6:Lpa/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;
    .registers 2

    const-class v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    return-object p0
.end method

.method public static values()[Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;
    .registers 1

    sget-object v0, Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;->q6:[Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zjx/jyandroid/ADB/manager/AdbPairingClient$b;

    return-object v0
.end method
