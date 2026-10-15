###### Class Q6.E (Q6.E)
.class public final LQ6/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LH6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LQ6/E;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, LQ6/E;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, LQ6/E;->e(Landroid/bluetooth/BluetoothDevice;)LH6/d;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LH6/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)I
    .registers 2

    invoke-virtual {p0, p1}, LQ6/E;->e(Landroid/bluetooth/BluetoothDevice;)LH6/d;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LH6/d;->b()I

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)LO6/n;
    .registers 2

    invoke-virtual {p0, p1}, LQ6/E;->e(Landroid/bluetooth/BluetoothDevice;)LH6/d;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LH6/d;->c()LO6/n;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public e(Landroid/bluetooth/BluetoothDevice;)LH6/d;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ6/E;->f(Ljava/lang/String;)LH6/d;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)LH6/d;
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LQ6/E;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH6/d;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public g(Landroid/bluetooth/BluetoothDevice;)I
    .registers 3

    invoke-virtual {p0, p1}, LQ6/E;->d(Landroid/bluetooth/BluetoothDevice;)LO6/n;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, LO6/n;->h()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {p1}, LO6/n;->h()I

    move-result p1

    goto :goto_13

    :cond_11
    const/16 p1, 0x212

    :goto_13
    return p1
.end method

.method public h(Landroid/bluetooth/BluetoothDevice;)I
    .registers 3

    invoke-virtual {p0, p1}, LQ6/E;->d(Landroid/bluetooth/BluetoothDevice;)LO6/n;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, LO6/n;->w()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {p1}, LO6/n;->w()I

    move-result p1

    goto :goto_13

    :cond_11
    const/16 p1, 0x212

    :goto_13
    return p1
.end method

.method public i(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 2

    invoke-virtual {p0, p1}, LQ6/E;->e(Landroid/bluetooth/BluetoothDevice;)LH6/d;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LH6/d;->d()Z

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public j(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 2

    invoke-virtual {p0, p1}, LQ6/E;->d(Landroid/bluetooth/BluetoothDevice;)LO6/n;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, LO6/n;->L()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public k(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 2

    invoke-virtual {p0, p1}, LQ6/E;->e(Landroid/bluetooth/BluetoothDevice;)LH6/d;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LH6/d;->e()Z

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public l(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 2

    invoke-virtual {p0, p1}, LQ6/E;->e(Landroid/bluetooth/BluetoothDevice;)LH6/d;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LH6/d;->f()Z

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public m(Landroid/bluetooth/BluetoothDevice;)LH6/d;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ6/E;->n(Ljava/lang/String;)LH6/d;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)LH6/d;
    .registers 3

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LQ6/E;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH6/d;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public o(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 4

    invoke-virtual {p0, p1}, LQ6/E;->e(Landroid/bluetooth/BluetoothDevice;)LH6/d;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, LH6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_b
    invoke-virtual {v0, p2}, LH6/d;->k(I)LH6/d;

    invoke-virtual {p0, p1, v0}, LQ6/E;->u(Landroid/bluetooth/BluetoothDevice;LH6/d;)V

    return-void
.end method

.method public p(Landroid/bluetooth/BluetoothDevice;Z)V
    .registers 4

    invoke-virtual {p0, p1}, LQ6/E;->e(Landroid/bluetooth/BluetoothDevice;)LH6/d;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, LH6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_b
    invoke-virtual {v0, p2}, LH6/d;->g(Z)LH6/d;

    invoke-virtual {p0, p1, v0}, LQ6/E;->u(Landroid/bluetooth/BluetoothDevice;LH6/d;)V

    return-void
.end method

.method public q(Landroid/bluetooth/BluetoothDevice;Z)V
    .registers 4

    invoke-virtual {p0, p1}, LQ6/E;->e(Landroid/bluetooth/BluetoothDevice;)LH6/d;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, LH6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_b
    invoke-virtual {v0, p2}, LH6/d;->i(Z)LH6/d;

    invoke-virtual {p0, p1, v0}, LQ6/E;->u(Landroid/bluetooth/BluetoothDevice;LH6/d;)V

    return-void
.end method

.method public r(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1}, LQ6/E;->e(Landroid/bluetooth/BluetoothDevice;)LH6/d;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, LH6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_b
    invoke-virtual {v0, p2}, LH6/d;->h(Ljava/lang/String;)LH6/d;

    invoke-virtual {p0, p1, v0}, LQ6/E;->u(Landroid/bluetooth/BluetoothDevice;LH6/d;)V

    return-void
.end method

.method public s(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 4

    if-gtz p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LQ6/E;->d(Landroid/bluetooth/BluetoothDevice;)LO6/n;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {v0, p2}, LO6/n;->R(I)LO6/n;

    invoke-virtual {p0, p1, v0}, LQ6/E;->w(Landroid/bluetooth/BluetoothDevice;LO6/n;)V

    return-void
.end method

.method public t(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 4

    if-gtz p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LQ6/E;->d(Landroid/bluetooth/BluetoothDevice;)LO6/n;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {v0, p2}, LO6/n;->i0(I)LO6/n;

    invoke-virtual {p0, p1, v0}, LQ6/E;->w(Landroid/bluetooth/BluetoothDevice;LO6/n;)V

    return-void
.end method

.method public u(Landroid/bluetooth/BluetoothDevice;LH6/d;)V
    .registers 3

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LQ6/E;->v(Ljava/lang/String;LH6/d;)V

    :cond_9
    return-void
.end method

.method public v(Ljava/lang/String;LH6/d;)V
    .registers 4

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    iget-object v0, p0, LQ6/E;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public w(Landroid/bluetooth/BluetoothDevice;LO6/n;)V
    .registers 5

    invoke-virtual {p0, p1}, LQ6/E;->e(Landroid/bluetooth/BluetoothDevice;)LH6/d;

    move-result-object v0

    if-eqz p2, :cond_e

    invoke-virtual {p2}, LO6/n;->J()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-nez v0, :cond_16

    new-instance v0, LH6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_16
    invoke-virtual {v0, p2}, LH6/d;->l(LO6/n;)LH6/d;

    invoke-virtual {v0, v1}, LH6/d;->j(Z)LH6/d;

    invoke-virtual {p0, p1, v0}, LQ6/E;->u(Landroid/bluetooth/BluetoothDevice;LH6/d;)V

    return-void
.end method
