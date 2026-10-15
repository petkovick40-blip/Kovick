###### Class Q6.K (Q6.K)
.class public LQ6/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/a;


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LQ6/K;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x100

    iput v0, p0, LQ6/K;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)I
    .registers 2

    invoke-virtual {p0, p1}, LQ6/K;->b(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized b(Landroid/bluetooth/BluetoothDevice;)I
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, LQ6/K;->d(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x100

    if-eqz p1, :cond_20

    add-int/lit8 v3, v0, 0x1

    if-lt v3, v2, :cond_f

    goto :goto_10

    :cond_f
    move v1, v3

    :goto_10
    iget-object v2, p0, LQ6/K;->b:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :catchall_1e
    move-exception p1

    goto :goto_2a

    :cond_20
    add-int/lit8 p1, v0, 0x1

    if-lt p1, v2, :cond_25

    goto :goto_26

    :cond_25
    move v1, p1

    :goto_26
    iput v1, p0, LQ6/K;->a:I
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_1e

    :goto_28
    monitor-exit p0

    return v0

    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1e

    throw p1
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, LQ6/K;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)I
    .registers 3

    if-nez p1, :cond_5

    iget p1, p0, LQ6/K;->a:I

    return p1

    :cond_5
    iget-object v0, p0, LQ6/K;->b:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_16

    iget p1, p0, LQ6/K;->a:I

    goto :goto_1a

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1a
    return p1
.end method

.method public e(Landroid/bluetooth/BluetoothDevice;)V
    .registers 3

    if-eqz p1, :cond_14

    iget-object v0, p0, LQ6/K;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_14

    :cond_b
    iget-object v0, p0, LQ6/K;->b:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_14
    return-void
.end method
