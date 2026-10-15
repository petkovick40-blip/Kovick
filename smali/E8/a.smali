###### Class E8.a (E8.a)
.class public LE8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/bluetooth/BluetoothGatt;

.field public d:I

.field public e:J

.field public f:LC8/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BleManager"

    iput-object v0, p0, LE8/a;->a:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p0, LE8/a;->d:I

    iput-object p1, p0, LE8/a;->b:Landroid/content/Context;

    iput-object p2, p0, LE8/a;->c:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public static synthetic a(LE8/a;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, LE8/a;->m(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LE8/a;)LC8/h;
    .registers 1

    iget-object p0, p0, LE8/a;->f:LC8/h;

    return-object p0
.end method

.method public static synthetic c(LE8/a;LC8/h;)LC8/h;
    .registers 2

    iput-object p1, p0, LE8/a;->f:LC8/h;

    return-object p1
.end method


# virtual methods
.method public d(Ljava/util/UUID;Ljava/util/UUID;[BLD8/e;)Z
    .registers 12

    iget-object v0, p0, LE8/a;->f:LC8/h;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LC8/h;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LE8/a;->f:LC8/h;

    iget-object v2, p0, LE8/a;->c:Landroid/bluetooth/BluetoothGatt;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, LC8/h;->b(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[BLD8/e;)Z

    move-result p1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, LE8/a;->e:J

    return-wide v0
.end method

.method public f()Landroid/bluetooth/BluetoothGatt;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LE8/a;->c:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public g()I
    .registers 3

    iget v0, p0, LE8/a;->d:I

    const/16 v1, 0x80

    if-le v0, v1, :cond_a

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, LE8/a;->d:I

    :cond_a
    iget v0, p0, LE8/a;->d:I

    return v0
.end method

.method public h(J)V
    .registers 3

    iput-wide p1, p0, LE8/a;->e:J

    return-void
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, LE8/a;->d:I

    return-void
.end method

.method public j()V
    .registers 4

    iget-object v0, p0, LE8/a;->f:LC8/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LC8/h;->d()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_a
    new-instance v0, LC8/h;

    new-instance v1, LE8/a$a;

    invoke-direct {v1, p0}, LE8/a$a;-><init>(LE8/a;)V

    new-instance v2, LE8/a$b;

    invoke-direct {v2, p0}, LE8/a$b;-><init>(LE8/a;)V

    invoke-direct {v0, v1, v2}, LC8/h;-><init>(LD8/c;LD8/d;)V

    iput-object v0, p0, LE8/a;->f:LC8/h;

    invoke-virtual {v0}, LC8/h;->start()V

    :cond_1e
    return-void
.end method

.method public k()V
    .registers 2

    iget-object v0, p0, LE8/a;->f:LC8/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LC8/h;->e()V

    :cond_7
    return-void
.end method

.method public l(LC8/h$a;)V
    .registers 4

    iget-object v0, p0, LE8/a;->f:LC8/h;

    if-eqz v0, :cond_17

    if-eqz p1, :cond_17

    iget-object v0, p0, LE8/a;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, LC8/h$a;->b()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LE8/a;->f:LC8/h;

    invoke-virtual {v0, p1}, LC8/h;->f(LC8/h$a;)V

    :cond_17
    return-void
.end method

.method public final m(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "BleManager"

    if-eqz p1, :cond_51

    if-eqz p2, :cond_51

    if-eqz p3, :cond_51

    if-eqz p4, :cond_51

    array-length v2, p4

    if-nez v2, :cond_f

    goto :goto_51

    :cond_f
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    if-nez p2, :cond_1b

    const-string p1, "writeDataByBle : service is null."

    invoke-static {v1, p1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1b
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-nez p2, :cond_27

    const-string p1, "writeDataByBle : characteristic is null"

    invoke-static {v1, p1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_27
    :try_start_27
    invoke-virtual {p2, p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "writeDataByBle : send ret : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", data = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_51
    :goto_51
    const-string p1, "writeDataByBle : param is invalid."

    invoke-static {v1, p1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BleDevice{context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE8/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gatt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE8/a;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE8/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE8/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sendDataThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE8/a;->f:LC8/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class E8.a.C0049a (E8.a$a)
.class public LE8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE8/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE8/a;


# direct methods
.method public constructor <init>(LE8/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LE8/a$a;->a:LE8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z
    .registers 6

    iget-object v0, p0, LE8/a$a;->a:LE8/a;

    invoke-virtual {v0, p1, p2, p3, p4}, LE8/a;->m(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result p1

    return p1
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, LE8/a$a;->a:LE8/a;

    invoke-virtual {v0}, LE8/a;->g()I

    move-result v0

    return v0
.end method

###### Class E8.a.b (E8.a$b)
.class public LE8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE8/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE8/a;


# direct methods
.method public constructor <init>(LE8/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LE8/a$b;->a:LE8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public b(JLjava/lang/String;)V
    .registers 6

    iget-object p3, p0, LE8/a$b;->a:LE8/a;

    iget-object p3, p3, LE8/a;->f:LC8/h;

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_13

    iget-object p1, p0, LE8/a$b;->a:LE8/a;

    const/4 p2, 0x0

    iput-object p2, p1, LE8/a;->f:LC8/h;

    :cond_13
    return-void
.end method
