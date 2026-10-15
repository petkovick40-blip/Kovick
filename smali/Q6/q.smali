###### Class Q6.C1220q (Q6.q)
.class public final LQ6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LI6/f;",
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

    iput-object v0, p0, LQ6/q;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothDevice;II)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_5

    const-string p0, "00:00:00:00:00:00"

    goto :goto_9

    :cond_5
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    :goto_9
    invoke-static {p0, p1, p2}, LQ6/q;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s-%s-%s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Landroid/bluetooth/BluetoothDevice;II)LI6/f;
    .registers 5

    iget-object v0, p0, LQ6/q;->a:Ljava/util/HashMap;

    invoke-static {p1, p2, p3}, LQ6/q;->a(Landroid/bluetooth/BluetoothDevice;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI6/f;

    return-object p1
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;LI6/f;)V
    .registers 5

    if-eqz p2, :cond_21

    invoke-virtual {p2}, LI6/f;->h()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    invoke-virtual {p2}, LI6/f;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    :cond_10
    invoke-virtual {p2}, LI6/f;->b()I

    move-result v0

    invoke-virtual {p2}, LI6/f;->d()I

    move-result v1

    invoke-static {p1, v0, v1}, LQ6/q;->a(Landroid/bluetooth/BluetoothDevice;II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LQ6/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, LQ6/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;II)V
    .registers 5

    iget-object v0, p0, LQ6/q;->a:Ljava/util/HashMap;

    invoke-static {p1, p2, p3}, LQ6/q;->a(Landroid/bluetooth/BluetoothDevice;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Landroid/bluetooth/BluetoothDevice;LI6/c;)V
    .registers 4

    if-eqz p2, :cond_d

    invoke-virtual {p2}, LI6/c;->b()I

    move-result v0

    invoke-virtual {p2}, LI6/c;->c()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, LQ6/q;->f(Landroid/bluetooth/BluetoothDevice;II)V

    :cond_d
    return-void
.end method
