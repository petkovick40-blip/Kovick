###### Class h8.l (h8.l)
.class public Lh8/l;
.super Lcom/jieli/jl_bt_ota/impl/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    const-string p1, "11"

    invoke-static {p1}, LS8/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public k()Landroid/bluetooth/BluetoothDevice;
    .registers 2

    const-string v0, "4"

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Landroid/bluetooth/BluetoothDevice;[B)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public m()Landroid/bluetooth/BluetoothGatt;
    .registers 2

    const-string v0, "3"

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    const-string p1, "2"

    invoke-static {p1}, LS8/i;->a(Ljava/lang/String;)V

    return-void
.end method
