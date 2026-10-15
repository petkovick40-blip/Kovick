###### Class O7.b (O7.b)
.class public LO7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:LO7/b;


# instance fields
.field public a:Ljava/lang/Thread;

.field public b:Ljava/io/DataInputStream;

.field public c:LO7/c;

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:Ls7/m;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO7/b;->a:Ljava/lang/Thread;

    iput-object v0, p0, LO7/b;->b:Ljava/io/DataInputStream;

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    iput-object v0, p0, LO7/b;->c:LO7/c;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LO7/b;->d:J

    const/4 v2, 0x0

    iput v2, p0, LO7/b;->e:I

    iput v2, p0, LO7/b;->f:I

    iput-wide v0, p0, LO7/b;->g:J

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v0

    invoke-virtual {v0}, LS8/k;->f()LS8/k$c;

    move-result-object v0

    invoke-virtual {p0, v0}, LO7/b;->e(LS8/k$c;)V

    return-void
.end method

.method public static synthetic a(LO7/b;)J
    .registers 3

    iget-wide v0, p0, LO7/b;->g:J

    return-wide v0
.end method

.method public static f()LO7/b;
    .registers 2

    sget-object v0, LO7/b;->i:LO7/b;

    if-nez v0, :cond_19

    const-class v0, LO7/b;

    monitor-enter v0

    :try_start_7
    sget-object v1, LO7/b;->i:LO7/b;

    if-nez v1, :cond_15

    new-instance v1, LO7/b;

    invoke-direct {v1}, LO7/b;-><init>()V

    sput-object v1, LO7/b;->i:LO7/b;

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
    sget-object v0, LO7/b;->i:LO7/b;

    return-object v0
.end method


# virtual methods
.method public b()J
    .registers 3

    iget-wide v0, p0, LO7/b;->g:J

    return-wide v0
.end method

.method public declared-synchronized c(Landroid/os/ParcelFileDescriptor;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LO7/b;->b:Ljava/io/DataInputStream;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_9

    if-eqz v0, :cond_b

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_b
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception p1

    goto :goto_25

    :catch_b
    :cond_b
    :goto_b
    :try_start_b
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LO7/b;->b:Ljava/io/DataInputStream;

    invoke-virtual {p0}, LO7/b;->h()V

    iget-object p1, p0, LO7/b;->b:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1}, LO7/b;->g(Ljava/io/DataInputStream;)V
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_9

    monitor-exit p0

    return-void

    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_9

    throw p1
.end method

.method public d(J)V
    .registers 3

    iput-wide p1, p0, LO7/b;->g:J

    const/4 p1, 0x0

    iput p1, p0, LO7/b;->e:I

    iput p1, p0, LO7/b;->f:I

    return-void
.end method

.method public e(LS8/k$c;)V
    .registers 4

    sget-object v0, LO7/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_29

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_15

    goto :goto_2f

    :cond_15
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, LO7/b;->d(J)V

    goto :goto_2f

    :cond_1b
    const-wide/32 v0, 0x1e8480

    invoke-virtual {p0, v0, v1}, LO7/b;->d(J)V

    goto :goto_2f

    :cond_22
    const-wide/32 v0, 0x3d0900

    invoke-virtual {p0, v0, v1}, LO7/b;->d(J)V

    goto :goto_2f

    :cond_29
    const-wide/32 v0, 0x7a1200

    invoke-virtual {p0, v0, v1}, LO7/b;->d(J)V

    :goto_2f
    return-void
.end method

.method public final declared-synchronized g(Ljava/io/DataInputStream;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LO7/b;->a:Ljava/lang/Thread;

    if-nez v0, :cond_29

    if-nez p1, :cond_8

    goto :goto_29

    :cond_8
    new-instance v0, Ls7/m;

    invoke-direct {v0}, Ls7/m;-><init>()V

    iput-object v0, p0, LO7/b;->h:Ls7/m;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LO7/b$a;

    invoke-direct {v1, p0, p1}, LO7/b$a;-><init>(LO7/b;Ljava/io/DataInputStream;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LO7/b;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, LO7/b;->a:Ljava/lang/Thread;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    goto :goto_2b

    :cond_29
    :goto_29
    monitor-exit p0

    return-void

    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_27

    throw p1
.end method

.method public final declared-synchronized h()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LO7/b;->a:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    :try_start_a
    iget-object v0, p0, LO7/b;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_f} :catch_12
    .catchall {:try_start_a .. :try_end_f} :catchall_10

    goto :goto_12

    :catchall_10
    move-exception v0

    goto :goto_17

    :catch_12
    :goto_12
    const/4 v0, 0x0

    :try_start_13
    iput-object v0, p0, LO7/b;->a:Ljava/lang/Thread;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_10

    monitor-exit p0

    return-void

    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_10

    throw v0
.end method

###### Class O7.b.a (O7.b$a)
.class public LO7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/b;->g(Ljava/io/DataInputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/io/DataInputStream;

.field public final synthetic Y:LO7/b;


# direct methods
.method public constructor <init>(LO7/b;Ljava/io/DataInputStream;)V
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

    iput-object p1, p0, LO7/b$a;->Y:LO7/b;

    iput-object p2, p0, LO7/b$a;->X:Ljava/io/DataInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    const/16 v0, -0x14

    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_f0

    iget-object v0, p0, LO7/b$a;->X:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    iget-object v1, p0, LO7/b$a;->X:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, LO7/b$a;->X:Ljava/io/DataInputStream;

    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_e8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_108

    goto/16 :goto_9f

    :pswitch_2b
    iget-object v3, p0, LO7/b$a;->Y:LO7/b;

    iget-object v3, v3, LO7/b;->c:LO7/c;

    invoke-static {v1}, LL8/a;->a([B)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v3, v4}, LO7/c;->M(Ljava/util/LinkedList;)Z

    goto :goto_9f

    :catch_37
    move-exception v0

    goto/16 :goto_f6

    :pswitch_3a
    iget-object v3, p0, LO7/b$a;->Y:LO7/b;

    iget-object v3, v3, LO7/b;->c:LO7/c;

    invoke-static {v1}, LL8/c;->a([B)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v3, v4}, LO7/c;->M(Ljava/util/LinkedList;)Z

    goto :goto_9f

    :pswitch_46
    monitor-enter p0
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_47} :catch_37

    :try_start_47
    iget-object v3, p0, LO7/b$a;->Y:LO7/b;

    iget-wide v4, v3, LO7/b;->g:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_5e

    iget-object v3, v3, LO7/b;->c:LO7/c;

    invoke-static {v1}, LL8/b;->a([B)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v3, v4}, LO7/c;->M(Ljava/util/LinkedList;)Z

    goto :goto_9e

    :catchall_5b
    move-exception v0

    goto/16 :goto_e6

    :cond_5e
    invoke-static {v1}, LL8/b;->a([B)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB9/i;

    iget-object v5, p0, LO7/b$a;->Y:LO7/b;

    iget v6, v5, LO7/b;->e:I

    iget v7, v4, LB9/i;->b:I

    add-int/2addr v6, v7

    iput v6, v5, LO7/b;->e:I

    iget v6, v5, LO7/b;->f:I

    iget v7, v4, LB9/i;->c:I

    add-int/2addr v6, v7

    iput v6, v5, LO7/b;->f:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v7, p0, LO7/b$a;->Y:LO7/b;

    iget-wide v8, v7, LO7/b;->d:J

    sub-long v8, v5, v8

    iget-wide v10, v7, LO7/b;->g:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_89

    goto :goto_9e

    :cond_89
    iget v8, v7, LO7/b;->e:I

    iput v8, v4, LB9/i;->b:I

    iget v8, v7, LO7/b;->f:I

    iput v8, v4, LB9/i;->c:I

    iget-object v4, v7, LO7/b;->c:LO7/c;

    invoke-virtual {v4, v3}, LO7/c;->M(Ljava/util/LinkedList;)Z

    iget-object v3, p0, LO7/b$a;->Y:LO7/b;

    iput v2, v3, LO7/b;->e:I

    iput v2, v3, LO7/b;->f:I

    iput-wide v5, v3, LO7/b;->d:J

    :goto_9e
    monitor-exit p0
    :try_end_9f
    .catchall {:try_start_47 .. :try_end_9f} :catchall_5b

    :goto_9f
    const/16 v3, -0x60

    if-eq v0, v3, :cond_cd

    const/16 v3, -0x5f

    if-eq v0, v3, :cond_a9

    goto/16 :goto_5

    :cond_a9
    :try_start_a9
    iget-object v0, p0, LO7/b$a;->Y:LO7/b;

    iget-object v3, v0, LO7/b;->h:Ls7/m;

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lcom/zjx/jyandroid/base/util/b;->h([BI)I

    move-result v4

    invoke-static {v1, v2}, Lcom/zjx/jyandroid/base/util/b;->h([BI)I

    move-result v5

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/zjx/jyandroid/base/util/b;->h([BI)I

    move-result v6

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/zjx/jyandroid/base/util/b;->h([BI)I

    move-result v7

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/zjx/jyandroid/base/util/b;->h([BI)I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Ls7/m;->b(IIIII)V

    goto/16 :goto_5

    :cond_cd
    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->i([B)[I

    move-result-object v0

    aget v1, v0, v2

    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [I

    array-length v5, v0

    sub-int/2addr v5, v4

    invoke-static {v0, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LO7/b$a;->Y:LO7/b;

    iget-object v0, v0, LO7/b;->h:Ls7/m;

    invoke-virtual {v0, v1, v3}, Ls7/m;->c(I[I)V
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_e4} :catch_37

    goto/16 :goto_5

    :goto_e6
    :try_start_e6
    monitor-exit p0
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_5b

    :try_start_e7
    throw v0

    :cond_e8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Sending end in native is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f0
    const-string v0, "touch listening thread interrupted"

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_f5} :catch_37

    goto :goto_107

    :goto_f6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "touch listening error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->b(Ljava/lang/String;)V

    :goto_107
    return-void

    :pswitch_data_108
    .packed-switch -0x5e
        :pswitch_46
        :pswitch_3a
        :pswitch_2b
    .end packed-switch
.end method

###### Class O7.b.C0132b (O7.b$b)
.class public synthetic LO7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LS8/k$c;->values()[LS8/k$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LO7/b$b;->a:[I

    :try_start_9
    sget-object v1, LS8/k$c;->X:LS8/k$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LO7/b$b;->a:[I

    sget-object v1, LS8/k$c;->Y:LS8/k$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LO7/b$b;->a:[I

    sget-object v1, LS8/k$c;->Z:LS8/k$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, LO7/b$b;->a:[I

    sget-object v1, LS8/k$c;->V1:LS8/k$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method
