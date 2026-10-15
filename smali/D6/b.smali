###### Class D6.b (D6.b)
.class public abstract LD6/b;
.super LD6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD6/b$b;
    }
.end annotation


# instance fields
.field public A:Landroid/bluetooth/BluetoothA2dp;

.field public B:LD6/b$b;

.field public final C:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public z:Landroid/bluetooth/BluetoothHeadset;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, LD6/e;-><init>(Landroid/content/Context;)V

    new-instance v0, LD6/b$a;

    invoke-direct {v0, p0}, LD6/b$a;-><init>(LD6/b;)V

    iput-object v0, p0, LD6/b;->C:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-virtual {p0, p1}, LD6/b;->x0(Landroid/content/Context;)Z

    invoke-virtual {p0}, LD6/b;->s()V

    return-void
.end method

.method public static synthetic v0(LD6/b;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;
    .registers 2

    iput-object p1, p0, LD6/b;->A:Landroid/bluetooth/BluetoothA2dp;

    return-object p1
.end method

.method public static synthetic w0(LD6/b;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .registers 2

    iput-object p1, p0, LD6/b;->z:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method


# virtual methods
.method public A0(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6b

    iget-object v1, p0, LD6/a;->f:Landroid/content/Context;

    invoke-static {v1}, LR6/d;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6b

    :cond_c
    iget-object v1, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-disconnectByProfiles- device : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LD6/a;->I(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6a

    invoke-virtual {p0, p1}, LD6/b;->I0(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    if-ne v1, v2, :cond_47

    invoke-virtual {p0, p1}, LD6/b;->B0(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    iget-object v3, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-disconnectByProfiles- disconnectFromA2dp ret : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    invoke-virtual {p0, p1}, LD6/b;->J0(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    if-ne v3, v2, :cond_65

    invoke-virtual {p0, p1}, LD6/b;->D0(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "-disconnectByProfiles- disconnectFromHfp ret : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p1

    :cond_65
    if-nez v1, :cond_6a

    if-nez v3, :cond_6a

    const/4 v0, 0x1

    :cond_6a
    return v0

    :cond_6b
    :goto_6b
    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "-disconnectByProfiles- device is null "

    invoke-static {p1, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public B0(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_b

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "-disconnectFromA2dp- device is null"

    invoke-static {p1, v1}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    iget-object v1, p0, LD6/b;->A:Landroid/bluetooth/BluetoothA2dp;

    if-nez v1, :cond_17

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "-disconnectFromA2dp- mBluetoothA2dp is null"

    invoke-static {p1, v1}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_17
    invoke-virtual {p0, p1}, LD6/b;->I0(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    if-nez v1, :cond_26

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "-disconnectFromA2dp- A2dp is disconnected"

    invoke-static {p1, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_26
    const/4 v2, 0x2

    if-ne v1, v2, :cond_31

    iget-object v0, p0, LD6/a;->f:Landroid/content/Context;

    iget-object v1, p0, LD6/b;->A:Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v0, v1, p1}, LR6/a;->j(Landroid/content/Context;Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    :cond_31
    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-disconnectFromA2dp- ret : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public C0(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p1}, LR6/a;->o(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, LD6/b;->B0(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public D0(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_b

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "-disconnectFromHfp- device is null"

    invoke-static {p1, v1}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    iget-object v1, p0, LD6/b;->z:Landroid/bluetooth/BluetoothHeadset;

    if-nez v1, :cond_17

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "-disconnectFromHfp- mBluetoothHfp is null"

    invoke-static {p1, v1}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_17
    invoke-virtual {p0, p1}, LD6/b;->J0(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    if-nez v1, :cond_26

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "-disconnectFromHfp- hfp is disconnected"

    invoke-static {p1, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_26
    const/4 v2, 0x2

    if-ne v1, v2, :cond_31

    iget-object v0, p0, LD6/a;->f:Landroid/content/Context;

    iget-object v1, p0, LD6/b;->z:Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v0, v1, p1}, LR6/a;->k(Landroid/content/Context;Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    :cond_31
    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-disconnectFromHfp- ret : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public E0(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p1}, LR6/a;->o(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, LD6/b;->D0(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public F0()Landroid/bluetooth/BluetoothHeadset;
    .registers 2

    iget-object v0, p0, LD6/b;->z:Landroid/bluetooth/BluetoothHeadset;

    return-object v0
.end method

.method public G0()Ljava/util/List;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LD6/a;->f:Landroid/content/Context;

    invoke-static {v0}, LR6/d;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    iget-object v0, p0, LD6/b;->z:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :cond_13
    move-object v0, v1

    :goto_14
    if-eqz v0, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1b
    iget-object v2, p0, LD6/b;->A:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    :cond_23
    if-eqz v0, :cond_2f

    if-nez v1, :cond_2c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2f
    return-object v1
.end method

.method public H0()Landroid/bluetooth/BluetoothA2dp;
    .registers 2

    iget-object v0, p0, LD6/b;->A:Landroid/bluetooth/BluetoothA2dp;

    return-object v0
.end method

.method public I0(Landroid/bluetooth/BluetoothDevice;)I
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p1, :cond_5b

    iget-object v0, p0, LD6/a;->f:Landroid/content/Context;

    invoke-static {v0}, LR6/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5b

    :cond_b
    iget-object v0, p0, LD6/b;->A:Landroid/bluetooth/BluetoothA2dp;

    if-nez v0, :cond_19

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "-isConnectedByA2dp- mBluetoothA2dp is null"

    invoke-static {p1, v0}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1004

    return p1

    :cond_19
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "-isConnectedByA2dp- ret : true"

    invoke-static {p1, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1

    :cond_46
    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "-isConnectedByA2dp- connect list is null"

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "-isConnectedByA2dp- ret : false"

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LD6/b;->A:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1

    :cond_5b
    :goto_5b
    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "-isConnectedByA2dp- device is null"

    invoke-static {p1, v0}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public J0(Landroid/bluetooth/BluetoothDevice;)I
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p1, :cond_67

    iget-object v0, p0, LD6/a;->f:Landroid/content/Context;

    invoke-static {v0}, LR6/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_67

    :cond_b
    iget-object v0, p0, LD6/b;->z:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_19

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "-isConnectedByHfp- mBluetoothHfp is null"

    invoke-static {p1, v0}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1004

    return p1

    :cond_19
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "-isConnectedByHfp- ret : true."

    invoke-static {p1, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1

    :cond_46
    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "-isConnectedByHfp- no connect list"

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v0, p0, LD6/b;->z:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-isConnectedByHfp- ret : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_67
    :goto_67
    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "-isConnectedByHfp- device is null"

    invoke-static {p1, v0}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public K0(Landroid/bluetooth/BluetoothDevice;)I
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, LD6/a;->f:Landroid/content/Context;

    invoke-static {v0}, LR6/d;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "-isConnectedByProfile- no connect permission."

    invoke-static {p1, v0}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_11
    if-nez p1, :cond_1b

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "-isConnectedByProfile- device is null."

    invoke-static {p1, v0}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1b
    iget-object v0, p0, LD6/b;->z:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_90

    iget-object v0, p0, LD6/b;->A:Landroid/bluetooth/BluetoothA2dp;

    if-nez v0, :cond_24

    goto :goto_90

    :cond_24
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_33

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "device is Invalid."

    invoke-static {p1, v0}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_33
    iget-object v0, p0, LD6/b;->z:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "device connect hfp."

    invoke-static {p1, v0}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_61
    iget-object v0, p0, LD6/b;->A:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "device connect a2dp."

    invoke-static {p1, v0}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_8f
    return v1

    :cond_90
    :goto_90
    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v0, "mBluetoothHfp or mBluetoothA2dp is null."

    invoke-static {p1, v0}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LD6/a;->f:Landroid/content/Context;

    invoke-virtual {p0, p1}, LD6/b;->x0(Landroid/content/Context;)Z

    const/16 p1, 0x1004

    return p1
.end method

.method public release()V
    .registers 5

    invoke-super {p0}, LD6/e;->release()V

    invoke-virtual {p0}, LD6/b;->w()V

    iget-object v0, p0, LD6/b;->A:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget-object v2, p0, LD6/a;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_15

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    iput-object v1, p0, LD6/b;->A:Landroid/bluetooth/BluetoothA2dp;

    :cond_15
    iget-object v0, p0, LD6/b;->z:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_23

    iget-object v2, p0, LD6/a;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_23

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    iput-object v1, p0, LD6/b;->z:Landroid/bluetooth/BluetoothHeadset;

    :cond_23
    return-void
.end method

.method public final s()V
    .registers 4

    iget-object v0, p0, LD6/b;->B:LD6/b$b;

    if-nez v0, :cond_2f

    iget-object v0, p0, LD6/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_2f

    new-instance v0, LD6/b$b;

    invoke-direct {v0, p0}, LD6/b$b;-><init>(LD6/b;)V

    iput-object v0, p0, LD6/b;->B:LD6/b$b;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.UUID"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, LD6/a;->f:Landroid/content/Context;

    iget-object v2, p0, LD6/b;->B:LD6/b$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2f
    return-void
.end method

.method public final w()V
    .registers 3

    iget-object v0, p0, LD6/b;->B:LD6/b$b;

    if-eqz v0, :cond_e

    iget-object v1, p0, LD6/a;->f:Landroid/content/Context;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LD6/b;->B:LD6/b$b;

    :cond_e
    return-void
.end method

.method public final x0(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_45

    iget-object v1, p0, LD6/a;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_f

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "get bluetooth adapter is null."

    invoke-static {p1, v1}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_f
    iget-object v2, p0, LD6/b;->A:Landroid/bluetooth/BluetoothA2dp;

    if-nez v2, :cond_28

    :try_start_13
    iget-object v2, p0, LD6/b;->C:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v2, "BluetoothBreProfiles: a2dp error."

    invoke-static {v1, v2}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_23} :catch_24

    goto :goto_28

    :catch_24
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_28
    :goto_28
    iget-object v1, p0, LD6/b;->z:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x1

    if-nez v1, :cond_44

    :try_start_2d
    iget-object v1, p0, LD6/a;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, LD6/b;->C:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-virtual {v1, p1, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "BluetoothBreProfiles: hfp error"

    invoke-static {p1, v1}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3e} :catch_3f

    goto :goto_45

    :catch_3f
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_45

    :cond_44
    move v0, v2

    :cond_45
    :goto_45
    return v0
.end method

.method public y0(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 4

    iget-object v0, p0, LD6/a;->f:Landroid/content/Context;

    sget-object v1, LC6/b;->q:Ljava/util/UUID;

    invoke-static {v0, p1, v1}, LR6/a;->i(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    move-result p1

    return p1
.end method

.method public z0(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 4

    iget-object v0, p0, LD6/a;->f:Landroid/content/Context;

    sget-object v1, LC6/b;->p:Ljava/util/UUID;

    invoke-static {v0, p1, v1}, LR6/a;->i(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    move-result p1

    return p1
.end method

###### Class D6.b.a (D6.b$a)
.class public LD6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD6/b;


# direct methods
.method public constructor <init>(LD6/b;)V
    .registers 2

    iput-object p1, p0, LD6/b$a;->a:LD6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .registers 6

    iget-object v0, p0, LD6/b$a;->a:LD6/b;

    iget-object v0, v0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------------onServiceConnected--------profile="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1f

    iget-object p1, p0, LD6/b$a;->a:LD6/b;

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    iput-object p2, p1, LD6/b;->A:Landroid/bluetooth/BluetoothA2dp;

    goto :goto_28

    :cond_1f
    const/4 v0, 0x1

    if-ne v0, p1, :cond_28

    iget-object p1, p0, LD6/b$a;->a:LD6/b;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, p1, LD6/b;->z:Landroid/bluetooth/BluetoothHeadset;

    :cond_28
    :goto_28
    return-void
.end method

.method public onServiceDisconnected(I)V
    .registers 4

    iget-object v0, p0, LD6/b$a;->a:LD6/b;

    iget-object v0, v0, LD6/a;->a:Ljava/lang/String;

    const-string v1, "------------onServiceDisconnected--------"

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v0, p1, :cond_12

    iget-object p1, p0, LD6/b$a;->a:LD6/b;

    iput-object v1, p1, LD6/b;->A:Landroid/bluetooth/BluetoothA2dp;

    goto :goto_19

    :cond_12
    const/4 v0, 0x1

    if-ne v0, p1, :cond_19

    iget-object p1, p0, LD6/b$a;->a:LD6/b;

    iput-object v1, p1, LD6/b;->z:Landroid/bluetooth/BluetoothHeadset;

    :cond_19
    :goto_19
    return-void
.end method

###### Class D6.b.C0039b (D6.b$b)
.class public LD6/b$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LD6/b;


# direct methods
.method public constructor <init>(LD6/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD6/b$b;->a:LD6/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LD6/b;LD6/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LD6/b$b;-><init>(LD6/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "onReceive: hfp ACTION_CONNECTION_STATE_CHANGED device : "

    const-string v3, "onReceive: a2dp ACTION_CONNECTION_STATE_CHANGED device : "

    if-eqz p2, :cond_f0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f0

    if-eqz v5, :cond_f0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, ", state : "

    const-string v7, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_f2

    :goto_2b
    move v4, v1

    goto :goto_4d

    :sswitch_2d
    const-string v8, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_2b

    :cond_36
    const/4 v4, 0x2

    goto :goto_4d

    :sswitch_38
    const-string v8, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_2b

    :cond_41
    move v4, p1

    goto :goto_4d

    :sswitch_43
    const-string v8, "android.bluetooth.device.action.UUID"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    goto :goto_2b

    :cond_4c
    move v4, v0

    :goto_4d
    packed-switch v4, :pswitch_data_100

    goto/16 :goto_f0

    :pswitch_52
    :try_start_52
    invoke-virtual {p2, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, LD6/b$b;->a:LD6/b;

    iget-object p2, p2, LD6/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD6/b$b;->a:LD6/b;

    invoke-virtual {v1, v5}, LD6/a;->I(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LD6/b$b;->a:LD6/b;

    invoke-virtual {p2, v5, p1}, LD6/a;->C(Landroid/bluetooth/BluetoothDevice;I)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_7a} :catch_7c

    goto/16 :goto_f0

    :catch_7c
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f0

    :pswitch_81
    :try_start_81
    invoke-virtual {p2, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, LD6/b$b;->a:LD6/b;

    iget-object p2, p2, LD6/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD6/b$b;->a:LD6/b;

    invoke-virtual {v1, v5}, LD6/a;->I(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LD6/b$b;->a:LD6/b;

    invoke-virtual {p2, v5, p1}, LD6/a;->G(Landroid/bluetooth/BluetoothDevice;I)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_a9} :catch_aa

    goto :goto_f0

    :catch_aa
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f0

    :pswitch_af
    const-string v1, "android.bluetooth.device.extra.UUID"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    if-nez p2, :cond_c1

    iget-object p1, p0, LD6/b$b;->a:LD6/b;

    iget-object p1, p1, LD6/a;->a:Ljava/lang/String;

    const-string p2, "onReceive: ACTION_UUID no uuids"

    invoke-static {p1, p2}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c1
    array-length v1, p2

    new-array v1, v1, [Landroid/os/ParcelUuid;

    :goto_c4
    array-length v2, p2

    if-ge v0, v2, :cond_f0

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v2, p0, LD6/b$b;->a:LD6/b;

    iget-object v2, v2, LD6/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReceive: ACTION_UUID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v1, v0

    invoke-virtual {v4}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v0, p1

    goto :goto_c4

    :cond_f0
    :goto_f0
    return-void

    nop

    :sswitch_data_f2
    .sparse-switch
        -0x16809cc6 -> :sswitch_43
        0x2083ec2d -> :sswitch_38
        0x4a286686 -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_af
        :pswitch_81
        :pswitch_52
    .end packed-switch
.end method
