###### Class C8.h (C8.h)
.class public LC8/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC8/h$a;
    }
.end annotation


# static fields
.field public static final u6:Ljava/lang/String; = "SendBleDataThread"


# instance fields
.field public volatile V1:Z

.field public final X:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LC8/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile Y:Z

.field public volatile Z:Z

.field public volatile q6:I

.field public final r6:LD8/c;

.field public final s6:LD8/d;

.field public t6:LC8/h$a;


# direct methods
.method public constructor <init>(LD8/c;LD8/d;)V
    .registers 4

    const-string v0, "SendBleDataThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LC8/h;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, LC8/h;->Y:Z

    iput-boolean v0, p0, LC8/h;->Z:Z

    iput-boolean v0, p0, LC8/h;->V1:Z

    iput v0, p0, LC8/h;->q6:I

    iput-object p1, p0, LC8/h;->r6:LD8/c;

    iput-object p2, p0, LC8/h;->s6:LD8/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLD8/e;)Z
    .registers 14

    iget-boolean v0, p0, LC8/h;->Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    new-instance v0, LC8/h$a;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, LC8/h$a;-><init>(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLD8/e;)V

    :try_start_10
    iget-object p1, p0, LC8/h;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_15} :catch_17

    const/4 p1, 0x1

    goto :goto_1c

    :catch_17
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move p1, v1

    :goto_1c
    if-eqz p1, :cond_35

    iget-boolean p2, p0, LC8/h;->Z:Z

    if-eqz p2, :cond_35

    iget-boolean p2, p0, LC8/h;->V1:Z

    if-nez p2, :cond_35

    iput-boolean v1, p0, LC8/h;->Z:Z

    iget-object p2, p0, LC8/h;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter p2

    :try_start_2b
    iget-object p3, p0, LC8/h;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Ljava/lang/Object;->notify()V

    monitor-exit p2

    goto :goto_35

    :catchall_32
    move-exception p1

    monitor-exit p2
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_32

    throw p1

    :cond_35
    :goto_35
    move v1, p1

    :cond_36
    return v1
.end method

.method public b(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLD8/e;)Z
    .registers 19

    move-object/from16 v0, p4

    move-object v7, p0

    iget-object v1, v7, LC8/h;->r6:LD8/c;

    const/4 v8, 0x0

    if-eqz v1, :cond_5d

    if-eqz p1, :cond_5d

    if-eqz p2, :cond_5d

    if-eqz p3, :cond_5d

    if-eqz v0, :cond_5d

    array-length v2, v0

    if-nez v2, :cond_14

    goto :goto_5d

    :cond_14
    invoke-interface {v1}, LD8/c;->b()I

    move-result v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addSendTask : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SendBleDataThread"

    invoke-static {v2, v1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    array-length v10, v0

    div-int v11, v10, v9

    move v1, v8

    move v12, v1

    :goto_30
    if-ge v12, v11, :cond_47

    new-array v5, v9, [B

    mul-int v1, v12, v9

    invoke-static {v0, v1, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, LC8/h;->a(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLD8/e;)Z

    move-result v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_30

    :cond_47
    rem-int v2, v10, v9

    if-eqz v2, :cond_5c

    new-array v4, v2, [B

    sub-int/2addr v10, v2

    invoke-static {v0, v10, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, LC8/h;->a(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLD8/e;)Z

    move-result v1

    :cond_5c
    return v1

    :cond_5d
    :goto_5d
    return v8
.end method

.method public final c(LC8/h$a;Z)V
    .registers 10

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, LC8/h$a;->c()LD8/e;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, LC8/h$a;->b()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-virtual {p1}, LC8/h$a;->c()LD8/e;

    move-result-object v1

    invoke-virtual {p1}, LC8/h$a;->b()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p1}, LC8/h$a;->f()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p1}, LC8/h$a;->d()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p1}, LC8/h$a;->e()[B

    move-result-object v6

    move v5, p2

    invoke-interface/range {v1 .. v6}, LD8/e;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z[B)V

    goto :goto_33

    :cond_2c
    const-string p1, "SendBleDataThread"

    const-string p2, "getCallback is null."

    invoke-static {p1, p2}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_33
    return-void
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, LC8/h;->Y:Z

    return v0
.end method

.method public declared-synchronized e()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, LC8/h;->Y:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC8/h;->f(LC8/h$a;)V
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw v0
.end method

.method public f(LC8/h$a;)V
    .registers 3

    if-eqz p1, :cond_c

    iget-object v0, p0, LC8/h;->t6:LC8/h$a;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, p1}, LC8/h$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_c
    if-eqz p1, :cond_19

    iget-object v0, p0, LC8/h;->t6:LC8/h$a;

    invoke-virtual {v0}, LC8/h$a;->c()LD8/e;

    move-result-object v0

    invoke-virtual {p1, v0}, LC8/h$a;->h(LD8/e;)V

    iput-object p1, p0, LC8/h;->t6:LC8/h$a;

    :cond_19
    iget-object p1, p0, LC8/h;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter p1

    :try_start_1c
    iget-boolean v0, p0, LC8/h;->Z:Z

    if-eqz v0, :cond_32

    iget-boolean v0, p0, LC8/h;->V1:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, LC8/h;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3b

    :catchall_2a
    move-exception v0

    goto :goto_3d

    :cond_2c
    iget-object v0, p0, LC8/h;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_3b

    :cond_32
    iget-boolean v0, p0, LC8/h;->V1:Z

    if-eqz v0, :cond_3b

    iget-object v0, p0, LC8/h;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_3b
    :goto_3b
    monitor-exit p1

    :cond_3c
    return-void

    :goto_3d
    monitor-exit p1
    :try_end_3e
    .catchall {:try_start_1c .. :try_end_3e} :catchall_2a

    throw v0
.end method

.method public run()V
    .registers 9

    const-string v0, "SendBleDataThread"

    const-string v1, "send ble data thread is started."

    invoke-static {v0, v1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC8/h;->s6:LD8/d;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, LD8/d;->a(JLjava/lang/String;)V

    :cond_16
    iget-object v0, p0, LC8/h;->r6:LD8/c;

    if-eqz v0, :cond_112

    iget-object v0, p0, LC8/h;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    :cond_1d
    :goto_1d
    :try_start_1d
    iget-boolean v1, p0, LC8/h;->Y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_ef

    const/4 v1, 0x0

    iput-object v1, p0, LC8/h;->t6:LC8/h$a;

    iput-boolean v2, p0, LC8/h;->Z:Z

    iput-boolean v2, p0, LC8/h;->V1:Z

    iget-object v1, p0, LC8/h;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_49

    iput-boolean v3, p0, LC8/h;->Z:Z

    const-string v1, "SendBleDataThread"

    const-string v2, "queue is empty, so waiting for data"

    invoke-static {v1, v2}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_1d .. :try_end_3b} :catchall_41

    :try_start_3b
    iget-object v1, p0, LC8/h;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_40} :catch_44
    .catchall {:try_start_3b .. :try_end_40} :catchall_41

    goto :goto_1d

    :catchall_41
    move-exception v1

    goto/16 :goto_110

    :catch_44
    move-exception v1

    :try_start_45
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1d

    :cond_49
    iget-object v1, p0, LC8/h;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC8/h$a;

    iput-object v1, p0, LC8/h;->t6:LC8/h$a;

    if-eqz v1, :cond_de

    iget-object v4, p0, LC8/h;->r6:LD8/c;

    iget-object v5, v1, LC8/h$a;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, LC8/h$a;->f()Ljava/util/UUID;

    move-result-object v1

    iget-object v6, p0, LC8/h;->t6:LC8/h$a;

    invoke-virtual {v6}, LC8/h$a;->d()Ljava/util/UUID;

    move-result-object v6

    iget-object v7, p0, LC8/h;->t6:LC8/h$a;

    invoke-virtual {v7}, LC8/h$a;->e()[B

    move-result-object v7

    invoke-interface {v4, v5, v1, v6, v7}, LD8/c;->a(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result v1

    iput-boolean v1, p0, LC8/h;->V1:Z

    iget-boolean v1, p0, LC8/h;->V1:Z
    :try_end_71
    .catchall {:try_start_45 .. :try_end_71} :catchall_41

    const/4 v4, -0x1

    if-eqz v1, :cond_81

    :try_start_74
    iget-object v1, p0, LC8/h;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v5, 0x1f40

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_7b
    .catch Ljava/lang/InterruptedException; {:try_start_74 .. :try_end_7b} :catch_7c
    .catchall {:try_start_74 .. :try_end_7b} :catchall_41

    goto :goto_86

    :catch_7c
    move-exception v1

    :try_start_7d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_86

    :cond_81
    iget-object v1, p0, LC8/h;->t6:LC8/h$a;

    invoke-virtual {v1, v4}, LC8/h$a;->m(I)V

    :goto_86
    const-string v1, "SendBleDataThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data send ret :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LC8/h;->t6:LC8/h$a;

    invoke-virtual {v6}, LC8/h$a;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LC8/h;->t6:LC8/h$a;

    invoke-virtual {v1}, LC8/h$a;->g()I

    move-result v1

    if-eqz v1, :cond_d9

    iget v1, p0, LC8/h;->q6:I

    add-int/2addr v1, v3

    iput v1, p0, LC8/h;->q6:I

    iget v1, p0, LC8/h;->q6:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_bf

    iget-object v1, p0, LC8/h;->t6:LC8/h$a;

    invoke-virtual {p0, v1, v2}, LC8/h;->c(LC8/h$a;Z)V

    iget-object v1, p0, LC8/h;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    goto :goto_de

    :cond_bf
    iget-object v1, p0, LC8/h;->t6:LC8/h$a;

    invoke-virtual {v1}, LC8/h$a;->g()I

    move-result v1

    if-eq v1, v4, :cond_1d

    iget-object v1, p0, LC8/h;->t6:LC8/h$a;

    invoke-virtual {v1, v4}, LC8/h$a;->m(I)V
    :try_end_cc
    .catchall {:try_start_7d .. :try_end_cc} :catchall_41

    const-wide/16 v1, 0xa

    :try_start_ce
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d1
    .catch Ljava/lang/InterruptedException; {:try_start_ce .. :try_end_d1} :catch_d3
    .catchall {:try_start_ce .. :try_end_d1} :catchall_41

    goto/16 :goto_1d

    :catch_d3
    move-exception v1

    :try_start_d4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1d

    :cond_d9
    iget-object v1, p0, LC8/h;->t6:LC8/h$a;

    invoke-virtual {p0, v1, v3}, LC8/h;->c(LC8/h$a;Z)V

    :cond_de
    :goto_de
    iput v2, p0, LC8/h;->q6:I

    iget-object v1, p0, LC8/h;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, LC8/h;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_ef
    monitor-exit v0
    :try_end_f0
    .catchall {:try_start_d4 .. :try_end_f0} :catchall_41

    iput-boolean v2, p0, LC8/h;->V1:Z

    iput-boolean v2, p0, LC8/h;->Z:Z

    iget-object v0, p0, LC8/h;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, LC8/h;->s6:LD8/d;

    if-eqz v0, :cond_108

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, LD8/d;->b(JLjava/lang/String;)V

    :cond_108
    const-string v0, "SendBleDataThread"

    const-string v1, "send ble data thread exit."

    invoke-static {v0, v1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_112

    :goto_110
    :try_start_110
    monitor-exit v0
    :try_end_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_41

    throw v1

    :cond_112
    :goto_112
    return-void
.end method

.method public declared-synchronized start()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, LC8/h;->Y:Z

    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

###### Class C8.h.a (C8.h$a)
.class public LC8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothGatt;

.field public b:Ljava/util/UUID;

.field public c:Ljava/util/UUID;

.field public d:[B

.field public e:I

.field public f:LD8/e;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLD8/e;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LC8/h$a;->e:I

    iput-object p1, p0, LC8/h$a;->a:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, LC8/h$a;->b:Ljava/util/UUID;

    iput-object p3, p0, LC8/h$a;->c:Ljava/util/UUID;

    iput-object p4, p0, LC8/h$a;->d:[B

    iput-object p5, p0, LC8/h$a;->f:LD8/e;

    return-void
.end method

.method public static synthetic a(LC8/h$a;)Landroid/bluetooth/BluetoothGatt;
    .registers 1

    iget-object p0, p0, LC8/h$a;->a:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/bluetooth/BluetoothGatt;
    .registers 2

    iget-object v0, p0, LC8/h$a;->a:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public c()LD8/e;
    .registers 2

    iget-object v0, p0, LC8/h$a;->f:LD8/e;

    return-object v0
.end method

.method public d()Ljava/util/UUID;
    .registers 2

    iget-object v0, p0, LC8/h$a;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public e()[B
    .registers 2

    iget-object v0, p0, LC8/h$a;->d:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, LC8/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    check-cast p1, LC8/h$a;

    iget-object v0, p0, LC8/h$a;->a:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_36

    iget-object v2, p0, LC8/h$a;->b:Ljava/util/UUID;

    if-eqz v2, :cond_36

    iget-object v2, p0, LC8/h$a;->c:Ljava/util/UUID;

    if-eqz v2, :cond_36

    invoke-virtual {p1}, LC8/h$a;->b()Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, LC8/h$a;->b:Ljava/util/UUID;

    invoke-virtual {p1}, LC8/h$a;->f()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, LC8/h$a;->c:Ljava/util/UUID;

    invoke-virtual {p1}, LC8/h$a;->d()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 v1, 0x1

    :cond_36
    return v1
.end method

.method public f()Ljava/util/UUID;
    .registers 2

    iget-object v0, p0, LC8/h$a;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LC8/h$a;->e:I

    return v0
.end method

.method public h(LD8/e;)V
    .registers 2

    iput-object p1, p0, LC8/h$a;->f:LD8/e;

    return-void
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LC8/h$a;->a:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1f

    iget-object v1, p0, LC8/h$a;->b:Ljava/util/UUID;

    if-eqz v1, :cond_1f

    iget-object v1, p0, LC8/h$a;->c:Ljava/util/UUID;

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LC8/h$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LC8/h$a;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_1f
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/UUID;)V
    .registers 2

    iput-object p1, p0, LC8/h$a;->c:Ljava/util/UUID;

    return-void
.end method

.method public j([B)V
    .registers 2

    iput-object p1, p0, LC8/h$a;->d:[B

    return-void
.end method

.method public k(Landroid/bluetooth/BluetoothGatt;)V
    .registers 2

    iput-object p1, p0, LC8/h$a;->a:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public l(Ljava/util/UUID;)V
    .registers 2

    iput-object p1, p0, LC8/h$a;->b:Ljava/util/UUID;

    return-void
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, LC8/h$a;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BleSendTask{mGatt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC8/h$a;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC8/h$a;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", characteristicUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC8/h$a;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC8/h$a;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LC8/h$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC8/h$a;->f:LD8/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
