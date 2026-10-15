###### Class C8.e (C8.e)
.class public LC8/e;
.super Lcom/jieli/jl_bt_ota/impl/a;
.source "SourceFile"


# instance fields
.field public final e0:LC8/d;

.field public f0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, LC8/d;->R()LC8/d;

    move-result-object v0

    iput-object v0, p0, LC8/e;->e0:LC8/d;

    const-string v1, ""

    iput-object v1, p0, LC8/e;->f0:Ljava/lang/String;

    new-instance v1, LC8/e$a;

    invoke-direct {v1, p0}, LC8/e$a;-><init>(LC8/e;)V

    invoke-virtual {v0, v1}, LC8/d;->l0(LD8/a;)V

    return-void
.end method

.method public static synthetic D2(LC8/e;I)I
    .registers 2

    invoke-virtual {p0, p1}, LC8/e;->E2(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final E2(I)I
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_d

    const/4 v3, 0x2

    if-eq p1, v3, :cond_b

    goto :goto_e

    :cond_b
    move v0, v2

    goto :goto_e

    :cond_d
    move v0, v1

    :cond_e
    :goto_e
    return v0
.end method

.method public F2(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, LC8/e;->f0:Ljava/lang/String;

    return-void
.end method

.method public g(Landroid/bluetooth/BluetoothDevice;)V
    .registers 3

    iget-object v0, p0, LC8/e;->e0:LC8/d;

    invoke-virtual {v0, p1}, LC8/d;->F(Landroid/bluetooth/BluetoothDevice;)Z

    return-void
.end method

.method public k()Landroid/bluetooth/BluetoothDevice;
    .registers 2

    iget-object v0, p0, LC8/e;->e0:LC8/d;

    invoke-virtual {v0}, LC8/d;->O()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/bluetooth/BluetoothDevice;[B)Z
    .registers 9

    iget-object v0, p0, LC8/e;->e0:LC8/d;

    sget-object v2, LC8/d;->u:Ljava/util/UUID;

    sget-object v3, LC8/d;->v:Ljava/util/UUID;

    new-instance v5, LC8/e$b;

    invoke-direct {v5, p0}, LC8/e$b;-><init>(LC8/e;)V

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, LC8/d;->C0(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLD8/e;)V

    const/4 p1, 0x1

    return p1
.end method

.method public m()Landroid/bluetooth/BluetoothGatt;
    .registers 3

    iget-object v0, p0, LC8/e;->e0:LC8/d;

    invoke-virtual {p0}, LC8/e;->k()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, LC8/d;->P(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroid/bluetooth/BluetoothDevice;)V
    .registers 3

    iget-object v0, p0, LC8/e;->e0:LC8/d;

    invoke-virtual {v0, p1}, LC8/d;->H(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public release()V
    .registers 2

    invoke-super {p0}, Lcom/jieli/jl_bt_ota/impl/a;->release()V

    iget-object v0, p0, LC8/e;->e0:LC8/d;

    invoke-virtual {v0}, LC8/d;->G()V

    return-void
.end method

###### Class C8.e.a (C8.e$a)
.class public LC8/e$a;
.super LD8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC8/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC8/e;


# direct methods
.method public constructor <init>(LC8/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LC8/e$a;->a:LC8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/bluetooth/BluetoothDevice;II)V
    .registers 5

    iget-object p1, p0, LC8/e$a;->a:LC8/e;

    invoke-virtual {p1}, LC8/e;->m()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/jieli/jl_bt_ota/impl/a;->b(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 4

    iget-object v0, p0, LC8/e$a;->a:LC8/e;

    invoke-static {v0, p2}, LC8/e;->D2(LC8/e;I)I

    move-result p2

    iget-object v0, p0, LC8/e$a;->a:LC8/e;

    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/a;->c(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public k(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .registers 5

    iget-object p2, p0, LC8/e$a;->a:LC8/e;

    invoke-virtual {p2, p1, p4}, Lcom/jieli/jl_bt_ota/impl/a;->j(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

###### Class C8.e.b (C8.e$b)
.class public LC8/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC8/e;->l(Landroid/bluetooth/BluetoothDevice;[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC8/e;


# direct methods
.method public constructor <init>(LC8/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LC8/e$b;->a:LC8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z[B)V
    .registers 6

    return-void
.end method
