###### Class C8.g (C8.g)
.class public final LC8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC8/g$a;,
        LC8/g$b;
    }
.end annotation


# static fields
.field public static final g:LC8/g$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "g"

.field public static final i:J

.field public static final j:J = 0x4e20L

.field public static final k:J = 0xbb8L

.field public static final l:I = 0x1

.field public static final m:I = 0x2


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final b:LC8/d;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC8/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LH6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final f:LD8/a;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LC8/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC8/g;->g:LC8/g$a;

    sget-wide v0, LQ6/D;->n:J

    sput-wide v0, LC8/g;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC8/d;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LC8/d;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBtManager"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/g;->a:Landroid/content/Context;

    iput-object p2, p0, LC8/g;->b:LC8/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC8/g;->c:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC8/g;->d:Ljava/util/Map;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LC8/f;

    invoke-direct {v1, p0}, LC8/f;-><init>(LC8/g;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LC8/g;->e:Landroid/os/Handler;

    new-instance p1, LC8/g$c;

    invoke-direct {p1, p0}, LC8/g$c;-><init>(LC8/g;)V

    iput-object p1, p0, LC8/g;->f:LD8/a;

    invoke-virtual {p2, p1}, LC8/d;->l0(LD8/a;)V

    return-void
.end method

.method public static synthetic a(LC8/g;Landroid/os/Message;)Z
    .registers 2

    invoke-static {p0, p1}, LC8/g;->o(LC8/g;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(LC8/g;Ljava/lang/String;)LC8/g$b;
    .registers 2

    invoke-virtual {p0, p1}, LC8/g;->j(Ljava/lang/String;)LC8/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LC8/g;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, LC8/g;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(LC8/g;)LC8/d;
    .registers 1

    iget-object p0, p0, LC8/g;->b:LC8/d;

    return-object p0
.end method

.method public static final synthetic e(LC8/g;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, LC8/g;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .registers 1

    sget-object v0, LC8/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g(LC8/g;Landroid/bluetooth/BluetoothDevice;LH6/a;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, LC8/g;->m(Landroid/bluetooth/BluetoothDevice;LH6/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(LC8/g;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, LC8/g;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(LC8/g;)V
    .registers 1

    invoke-virtual {p0}, LC8/g;->t()V

    return-void
.end method

.method public static final o(LC8/g;Landroid/os/Message;)Z
    .registers 5

    const-string v0, "msg"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2a

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LC8/g;->s(Ljava/lang/String;)V

    goto :goto_2a

    :cond_1e
    invoke-virtual {p0}, LC8/g;->p()V

    goto :goto_2a

    :cond_22
    invoke-virtual {p0}, LC8/g;->t()V

    iget-object p0, p0, LC8/g;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_2a
    :goto_2a
    return v1
.end method


# virtual methods
.method public final j(Ljava/lang/String;)LC8/g$b;
    .registers 8

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    iget-object v0, p0, LC8/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH6/a;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LC8/g;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC8/g$b;

    iget-object v4, v3, LC8/g$b;->a:Ljava/lang/String;

    invoke-static {p1, v4}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    if-eqz v0, :cond_20

    iget-object v4, v3, LC8/g$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, LH6/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_42
    return-object v3

    :cond_43
    return-object v1
.end method

.method public final k()Landroid/bluetooth/BluetoothDevice;
    .registers 5

    iget-object v0, p0, LC8/g;->a:Landroid/content/Context;

    invoke-static {v0}, LR6/a;->p(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_27

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v2, v1}, LC8/g;->m(Landroid/bluetooth/BluetoothDevice;LH6/a;)Z

    move-result v3

    if-eqz v3, :cond_14

    return-object v2

    :cond_27
    :goto_27
    return-object v1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "srcAddress"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkAddress"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LC8/g;->j(Ljava/lang/String;)LC8/g$b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    invoke-static {p2}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_29

    :cond_18
    iget-object v1, p1, LC8/g$b;->a:Ljava/lang/String;

    invoke-static {p2, v1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object p1, p1, LC8/g$b;->c:Ljava/lang/String;

    invoke-static {p2, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    :cond_28
    const/4 v0, 0x1

    :cond_29
    :goto_29
    return v0
.end method

.method public final m(Landroid/bluetooth/BluetoothDevice;LH6/a;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4b

    iget-object v1, p0, LC8/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4b

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LC8/g;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC8/g$b;

    iget-boolean v2, v0, LC8/g$b;->b:Z

    if-eqz v2, :cond_3f

    if-eqz p2, :cond_3f

    invoke-virtual {p2}, LH6/a;->m()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v0, v0, LC8/g$b;->a:Ljava/lang/String;

    invoke-virtual {p2}, LH6/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_49

    :cond_3f
    iget-object v0, v0, LC8/g$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_49
    if-eqz v0, :cond_1c

    :cond_4b
    :goto_4b
    return v0
.end method

.method public final n()Z
    .registers 3

    iget-object v0, p0, LC8/g;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .registers 7

    iget-object v0, p0, LC8/g;->b:LC8/d;

    invoke-virtual {v0}, LC8/d;->X()Z

    move-result v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x2

    if-eqz v0, :cond_11

    iget-object v0, p0, LC8/g;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_11
    invoke-virtual {p0}, LC8/g;->k()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAddress(...)"

    invoke-static {v1, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LC8/g;->j(Ljava/lang/String;)LC8/g$b;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LC8/g$b;->c:Ljava/lang/String;

    :cond_2c
    iget-object v1, p0, LC8/g;->b:LC8/d;

    invoke-virtual {v1, v0}, LC8/d;->F(Landroid/bluetooth/BluetoothDevice;)Z

    return-void

    :cond_32
    iget-object v0, p0, LC8/g;->b:LC8/d;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v0, v4, v5}, LC8/d;->t0(J)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, LC8/g;->h:Ljava/lang/String;

    const-string v4, "processReconnectTask : start Le scan failed."

    invoke-static {v0, v4}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC8/g;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_48
    return-void
.end method

.method public final q(LC8/g$b;)Z
    .registers 9
    .param p1    # LC8/g$b;
        .annotation build LCf/m;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, LC8/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3f

    iget-object v1, p0, LC8/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v0, p0, LC8/g;->e:Landroid/os/Handler;

    iget-object v1, p0, LC8/g;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-wide v3, LC8/g;->i:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, LC8/g;->n()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, LC8/g;->e:Landroid/os/Handler;

    iget-object p1, p1, LC8/g$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/16 v1, 0x2710

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, LC8/g;->e:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3d
    return v2

    :cond_3e
    return v0

    :cond_3f
    return v2
.end method

.method public final r()V
    .registers 3

    iget-object v0, p0, LC8/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LC8/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LC8/g;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LC8/g;->b:LC8/d;

    iget-object v1, p0, LC8/g;->f:LD8/a;

    invoke-virtual {v0, v1}, LC8/d;->z0(LD8/a;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1}, LC8/g;->j(Ljava/lang/String;)LC8/g$b;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LC8/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, LC8/g;->e:Landroid/os/Handler;

    invoke-virtual {p1}, LC8/g$b;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, LC8/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, LC8/g;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_27
    iget-object p1, p0, LC8/g;->e:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final t()V
    .registers 2

    iget-object v0, p0, LC8/g;->b:LC8/d;

    invoke-virtual {v0}, LC8/d;->w0()V

    return-void
.end method

###### Class C8.g.a (C8.g$a)
.class public final LC8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class C8.g.b (C8.g$b)
.class public final LC8/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final b:Z

.field public c:Ljava/lang/String;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/g$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, LC8/g$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    iget-object v0, p0, LC8/g$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LC8/g$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, LC8/g$b;->b:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param

    iput-object p1, p0, LC8/g$b;->c:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LC8/g$b;

    invoke-static {v3, v2}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_29

    :cond_14
    check-cast p1, LC8/g$b;

    iget-boolean v2, p0, LC8/g$b;->b:Z

    iget-boolean v3, p1, LC8/g$b;->b:Z

    if-ne v2, v3, :cond_27

    iget-object v2, p0, LC8/g$b;->a:Ljava/lang/String;

    iget-object p1, p1, LC8/g$b;->a:Ljava/lang/String;

    invoke-static {v2, p1}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    move v0, v1

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LC8/g$b;->a:Ljava/lang/String;

    iget-boolean v1, p0, LC8/g$b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReconnectParam{deviceAddress=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC8/g$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isUseNewADV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LC8/g$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC8/g$b;->c:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class C8.g.c (C8.g$c)
.class public final LC8/g$c;
.super LD8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC8/g;-><init>(Landroid/content/Context;LC8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC8/g;


# direct methods
.method public constructor <init>(LC8/g;)V
    .registers 2

    iput-object p1, p0, LC8/g$c;->a:LC8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 7

    iget-object v0, p0, LC8/g$c;->a:LC8/g;

    invoke-virtual {v0}, LC8/g;->n()Z

    move-result v0

    if-eqz v0, :cond_7b

    if-nez p1, :cond_b

    goto :goto_7b

    :cond_b
    iget-object v0, p0, LC8/g$c;->a:LC8/g;

    iget-object v0, v0, LC8/g;->d:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH6/a;

    iget-object v1, p0, LC8/g$c;->a:LC8/g;

    invoke-virtual {v1, p1, v0}, LC8/g;->m(Landroid/bluetooth/BluetoothDevice;LH6/a;)Z

    move-result v1

    if-nez v1, :cond_22

    return-void

    :cond_22
    sget-object v1, LC8/g;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onBleConnection : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eqz p2, :cond_6f

    if-eq p2, v0, :cond_4b

    goto :goto_7b

    :cond_4b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onBleConnection : removeParam >>> "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LC8/g$c;->a:LC8/g;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAddress(...)"

    invoke-static {p1, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LC8/g;->s(Ljava/lang/String;)V

    goto :goto_7b

    :cond_6f
    const-string p1, "-onConnection- resume reconnect task."

    invoke-static {v1, p1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LC8/g$c;->a:LC8/g;

    iget-object p1, p1, LC8/g;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7b
    :goto_7b
    return-void
.end method

.method public e(Z)V
    .registers 6

    iget-object v0, p0, LC8/g$c;->a:LC8/g;

    invoke-virtual {v0}, LC8/g;->n()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, LC8/g$c;->a:LC8/g;

    iget-object v0, v0, LC8/g;->b:LC8/d;

    invoke-virtual {v0}, LC8/d;->b0()Z

    move-result v0

    sget-object v1, LC8/g;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDiscoveryBleChange : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isConnecting = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_38

    if-nez v0, :cond_38

    iget-object p1, p0, LC8/g$c;->a:LC8/g;

    iget-object p1, p1, LC8/g;->e:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_38
    return-void
.end method

.method public h(Landroid/bluetooth/BluetoothDevice;LE8/b;)V
    .registers 8

    const-string v0, "bleScanMessage"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC8/g$c;->a:LC8/g;

    invoke-virtual {v0}, LC8/g;->n()Z

    move-result v0

    if-eqz v0, :cond_94

    if-nez p1, :cond_11

    goto/16 :goto_94

    :cond_11
    invoke-virtual {p2}, LE8/b;->a()[B

    move-result-object p2

    sget-object v0, LC6/f;->E:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/jieli/jl_bt_ota/util/ParseDataUtil;->d([BLjava/lang/String;)LH6/a;

    move-result-object p2

    if-eqz p2, :cond_2f

    iget-object v0, p0, LC8/g$c;->a:LC8/g;

    iget-object v0, v0, LC8/g;->d:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LC8/g;->h:Ljava/lang/String;

    const-string v1, "onDiscoveryBle : put data in map."

    invoke-static {v0, v1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, p0, LC8/g$c;->a:LC8/g;

    invoke-virtual {v0, p1, p2}, LC8/g;->m(Landroid/bluetooth/BluetoothDevice;LH6/a;)Z

    move-result v0

    sget-object v1, LC8/g;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDiscoveryBle : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isReconnectDevice = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_94

    iget-object p2, p0, LC8/g$c;->a:LC8/g;

    invoke-virtual {p2}, LC8/g;->t()V

    iget-object p2, p0, LC8/g$c;->a:LC8/g;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getAddress(...)"

    invoke-static {v0, v2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LC8/g;->j(Ljava/lang/String;)LC8/g$b;

    move-result-object p2

    if-eqz p2, :cond_76

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LC8/g$b;->c:Ljava/lang/String;

    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", param = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LC8/g$c;->a:LC8/g;

    iget-object p2, p2, LC8/g;->b:LC8/d;

    invoke-virtual {p2, p1}, LC8/d;->F(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_94
    :goto_94
    return-void
.end method

.method public i(Z)V
    .registers 3

    iget-object v0, p0, LC8/g$c;->a:LC8/g;

    invoke-virtual {v0}, LC8/g;->n()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    if-eqz p1, :cond_1a

    sget-object p1, LC8/g;->h:Ljava/lang/String;

    const-string v0, "onAdapterChange : bluetooth is on, try to start le scan."

    invoke-static {p1, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LC8/g$c;->a:LC8/g;

    iget-object p1, p1, LC8/g;->e:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1a
    return-void
.end method

###### Class C8.f (C8.f)
.class public final synthetic LC8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic X:LC8/g;


# direct methods
.method public synthetic constructor <init>(LC8/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/f;->X:LC8/g;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, LC8/f;->X:LC8/g;

    invoke-static {v0, p1}, LC8/g;->a(LC8/g;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
