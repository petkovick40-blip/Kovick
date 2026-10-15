###### Class com.zjx.jyandroid.ADB.app_process.a (com.zjx.jyandroid.ADB.app_process.a)
.class public Lcom/zjx/jyandroid/ADB/app_process/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/zjx/jyandroid/ADB/app_process/a;

.field public static b:Landroid/os/ParcelFileDescriptor;

.field public static c:Landroid/os/ParcelFileDescriptor;

.field public static d:Landroid/os/ParcelFileDescriptor;

.field public static e:Ljava/io/DataOutputStream;

.field public static f:Lcom/zjx/jyandroid/ADB/app_process/h;

.field public static g:Lt7/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zjx/jyandroid/ADB/app_process/h;

    invoke-direct {v0}, Lcom/zjx/jyandroid/ADB/app_process/h;-><init>()V

    sput-object v0, Lcom/zjx/jyandroid/ADB/app_process/a;->f:Lcom/zjx/jyandroid/ADB/app_process/h;

    invoke-static {}, Lt7/i;->g()Lt7/i;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/ADB/app_process/a;->g:Lt7/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[B)[B
    .registers 6

    array-length v0, p1

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    int-to-byte p0, p0

    const/4 v2, 0x0

    aput-byte p0, v0, v2

    array-length p0, p1

    int-to-byte p0, p0

    const/4 v3, 0x1

    aput-byte p0, v0, v3

    array-length p0, p1

    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static h()Lcom/zjx/jyandroid/ADB/app_process/a;
    .registers 2

    sget-object v0, Lcom/zjx/jyandroid/ADB/app_process/a;->a:Lcom/zjx/jyandroid/ADB/app_process/a;

    if-nez v0, :cond_19

    const-class v0, Lcom/zjx/jyandroid/ADB/app_process/a;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/zjx/jyandroid/ADB/app_process/a;->a:Lcom/zjx/jyandroid/ADB/app_process/a;

    if-nez v1, :cond_15

    new-instance v1, Lcom/zjx/jyandroid/ADB/app_process/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/zjx/jyandroid/ADB/app_process/a;->a:Lcom/zjx/jyandroid/ADB/app_process/a;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/zjx/jyandroid/ADB/app_process/a;->a:Lcom/zjx/jyandroid/ADB/app_process/a;

    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 4

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/os/ParcelFileDescriptor;

    :try_start_3
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_7} :catch_7

    :catch_7
    aget-object v0, v1, v0

    sput-object v0, Lcom/zjx/jyandroid/ADB/app_process/a;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    sput-object v0, Lcom/zjx/jyandroid/ADB/app_process/a;->c:Landroid/os/ParcelFileDescriptor;

    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v2, Lcom/zjx/jyandroid/ADB/app_process/a;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v0, Lcom/zjx/jyandroid/ADB/app_process/a;->e:Ljava/io/DataOutputStream;

    :try_start_22
    sget-object v0, Lcom/zjx/jyandroid/ADB/app_process/a;->g:Lt7/i;

    sget-object v1, Lcom/zjx/jyandroid/ADB/app_process/a;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v1}, Lt7/i;->q0(Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/ADB/app_process/a;->d:Landroid/os/ParcelFileDescriptor;

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    sget-object v2, Lcom/zjx/jyandroid/ADB/app_process/a;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/zjx/jyandroid/ADB/app_process/a$a;

    invoke-direct {v2, p0, v0}, Lcom/zjx/jyandroid/ADB/app_process/a$a;-><init>(Lcom/zjx/jyandroid/ADB/app_process/a;Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_4e} :catch_4e

    :catch_4e
    return-void
.end method

.method public c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LB9/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    sget-object v0, Lcom/zjx/jyandroid/ADB/app_process/a;->e:Ljava/io/DataOutputStream;

    invoke-static {p1}, LL8/a;->b(Ljava/util/List;)[B

    move-result-object p1

    const/16 v1, -0x5c

    invoke-static {v1, p1}, Lcom/zjx/jyandroid/ADB/app_process/a;->a(I[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_16} :catch_16

    :catch_16
    return-void
.end method

.method public d(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LB9/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    sget-object v0, Lcom/zjx/jyandroid/ADB/app_process/a;->e:Ljava/io/DataOutputStream;

    invoke-static {p1}, LL8/b;->b(Ljava/util/List;)[B

    move-result-object p1

    const/16 v1, -0x5e

    invoke-static {v1, p1}, Lcom/zjx/jyandroid/ADB/app_process/a;->a(I[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_16} :catch_16

    :catch_16
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LB9/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    sget-object v0, Lcom/zjx/jyandroid/ADB/app_process/a;->e:Ljava/io/DataOutputStream;

    invoke-static {p1}, LL8/c;->b(Ljava/util/List;)[B

    move-result-object p1

    const/16 v1, -0x5d

    invoke-static {v1, p1}, Lcom/zjx/jyandroid/ADB/app_process/a;->a(I[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_16} :catch_16

    :catch_16
    return-void
.end method

.method public f([I)V
    .registers 4

    array-length v0, p1

    if-nez v0, :cond_4

    return-void

    :cond_4
    :try_start_4
    sget-object v0, Lcom/zjx/jyandroid/ADB/app_process/a;->e:Ljava/io/DataOutputStream;

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->j([I)[B

    move-result-object p1

    const/16 v1, -0x60

    invoke-static {v1, p1}, Lcom/zjx/jyandroid/ADB/app_process/a;->a(I[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_13} :catch_13

    :catch_13
    return-void
.end method

.method public g(IIIII)V
    .registers 6

    :try_start_0
    filled-new-array {p2, p3, p4, p5, p1}, [I

    move-result-object p1

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->j([I)[B

    move-result-object p1

    sget-object p2, Lcom/zjx/jyandroid/ADB/app_process/a;->e:Ljava/io/DataOutputStream;

    const/16 p3, -0x5f

    invoke-static {p3, p1}, Lcom/zjx/jyandroid/ADB/app_process/a;->a(I[B)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_13

    :catch_13
    return-void
.end method

###### Class com.zjx.jyandroid.ADB.app_process.a.RunnableC0414a (com.zjx.jyandroid.ADB.app_process.a$a)
.class public Lcom/zjx/jyandroid/ADB/app_process/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/ADB/app_process/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/io/DataInputStream;

.field public final synthetic Y:Lcom/zjx/jyandroid/ADB/app_process/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/ADB/app_process/a;Ljava/io/DataInputStream;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/ADB/app_process/a$a;->Y:Lcom/zjx/jyandroid/ADB/app_process/a;

    iput-object p2, p0, Lcom/zjx/jyandroid/ADB/app_process/a$a;->X:Ljava/io/DataInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    const/16 v0, -0x14

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_6
    const/16 v0, 0xc

    new-array v0, v0, [B

    iget-object v2, p0, Lcom/zjx/jyandroid/ADB/app_process/a$a;->X:Ljava/io/DataInputStream;

    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result v2

    if-gez v2, :cond_15

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_15
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v2, v5

    const/4 v5, 0x2

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v3

    const/4 v7, 0x3

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    or-int v9, v6, v7

    const/4 v6, 0x4

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    const/4 v7, 0x5

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    const/4 v7, 0x6

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v3

    or-int/2addr v6, v7

    const/4 v7, 0x7

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    aget-byte v7, v0, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    const/16 v8, 0x9

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    const/16 v8, 0xa

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v3, v8, 0x8

    or-int/2addr v3, v7

    const/16 v7, 0xb

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    if-eqz v2, :cond_90

    if-eq v2, v4, :cond_84

    if-eq v2, v5, :cond_79

    goto :goto_6

    :cond_79
    sget-object v8, Lcom/zjx/jyandroid/ADB/app_process/a;->f:Lcom/zjx/jyandroid/ADB/app_process/h;

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v8 .. v13}, Lcom/zjx/jyandroid/ADB/app_process/h;->d(IFFFF)V

    goto :goto_6

    :cond_84
    sget-object v8, Lcom/zjx/jyandroid/ADB/app_process/a;->f:Lcom/zjx/jyandroid/ADB/app_process/h;

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v8 .. v13}, Lcom/zjx/jyandroid/ADB/app_process/h;->c(IFFFF)V

    goto/16 :goto_6

    :cond_90
    sget-object v8, Lcom/zjx/jyandroid/ADB/app_process/a;->f:Lcom/zjx/jyandroid/ADB/app_process/h;

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v8 .. v13}, Lcom/zjx/jyandroid/ADB/app_process/h;->b(IFFFF)V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9a} :catch_9c

    goto/16 :goto_6

    :catch_9c
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
