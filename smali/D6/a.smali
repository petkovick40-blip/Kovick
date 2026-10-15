###### Class D6.a (D6.a)
.class public abstract LD6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/e;
.implements LE6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD6/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/bluetooth/BluetoothAdapter;

.field public final c:LQ6/E;

.field public final d:LQ6/q;

.field public final e:LQ6/m;

.field public final f:Landroid/content/Context;

.field public g:LH6/b;

.field public volatile h:Landroid/bluetooth/BluetoothDevice;

.field public volatile i:LQ6/G;

.field public j:LG6/a;

.field public k:LD6/a$b;

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LD6/a;->a:Ljava/lang/String;

    iput-object p1, p0, LD6/a;->f:Landroid/content/Context;

    invoke-static {p1}, LR6/d;->k(Landroid/content/Context;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, LD6/a;->b:Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, LQ6/E;

    invoke-direct {v0}, LQ6/E;-><init>()V

    iput-object v0, p0, LD6/a;->c:LQ6/E;

    new-instance v0, LQ6/q;

    invoke-direct {v0}, LQ6/q;-><init>()V

    iput-object v0, p0, LD6/a;->d:LQ6/q;

    invoke-static {p1}, LR6/a;->q(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LD6/a;->l:Z

    new-instance p1, LQ6/m;

    invoke-direct {p1}, LQ6/a;-><init>()V

    iput-object p1, p0, LD6/a;->e:LQ6/m;

    invoke-direct {p0}, LD6/a;->s()V

    return-void
.end method

.method private s()V
    .registers 4

    iget-object v0, p0, LD6/a;->k:LD6/a$b;

    if-nez v0, :cond_20

    iget-object v0, p0, LD6/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_20

    new-instance v0, LD6/a$b;

    invoke-direct {v0, p0}, LD6/a$b;-><init>(LD6/a;)V

    iput-object v0, p0, LD6/a;->k:LD6/a$b;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, LD6/a;->f:Landroid/content/Context;

    iget-object v2, p0, LD6/a;->k:LD6/a$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_20
    return-void
.end method

.method public static synthetic v(LD6/a;)Z
    .registers 1

    iget-boolean p0, p0, LD6/a;->l:Z

    return p0
.end method

.method private w()V
    .registers 3

    iget-object v0, p0, LD6/a;->k:LD6/a$b;

    if-eqz v0, :cond_e

    iget-object v1, p0, LD6/a;->f:Landroid/content/Context;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LD6/a;->k:LD6/a$b;

    :cond_e
    return-void
.end method


# virtual methods
.method public A()Landroid/bluetooth/BluetoothDevice;
    .registers 3

    iget-object v0, p0, LD6/a;->h:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_b

    invoke-interface {p0}, LE6/e;->k()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, LD6/a;->h:Landroid/bluetooth/BluetoothDevice;

    goto :goto_23

    :cond_b
    invoke-interface {p0}, LE6/e;->k()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, LE6/e;->k()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v1, p0, LD6/a;->h:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, LR6/a;->g(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {p0}, LE6/e;->k()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, LD6/a;->h:Landroid/bluetooth/BluetoothDevice;

    :cond_23
    :goto_23
    iget-object v0, p0, LD6/a;->h:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public B(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 3

    invoke-interface {p0}, LE6/e;->k()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0, p1}, LR6/a;->g(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public C(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 4

    iget-object v0, p0, LD6/a;->e:LQ6/m;

    invoke-virtual {v0, p1, p2}, LQ6/m;->d(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public D(ZZ)V
    .registers 4

    iget-object v0, p0, LD6/a;->e:LQ6/m;

    invoke-virtual {v0, p1, p2}, LQ6/m;->n(ZZ)V

    return-void
.end method

.method public E(Landroid/bluetooth/BluetoothDevice;II)V
    .registers 5

    iget-object v0, p0, LD6/a;->e:LQ6/m;

    invoke-virtual {v0, p1, p2, p3}, LQ6/m;->b(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public F(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 4

    iget-object v0, p0, LD6/a;->e:LQ6/m;

    invoke-virtual {v0, p1, p2}, LQ6/m;->m(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public G(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 4

    iget-object v0, p0, LD6/a;->e:LQ6/m;

    invoke-virtual {v0, p1, p2}, LQ6/m;->l(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public H(Landroid/bluetooth/BluetoothDevice;LI6/f;)V
    .registers 4

    iget-object v0, p0, LD6/a;->e:LQ6/m;

    invoke-virtual {v0, p1, p2}, LQ6/m;->e(Landroid/bluetooth/BluetoothDevice;LI6/f;)V

    return-void
.end method

.method public I(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LD6/a;->f:Landroid/content/Context;

    invoke-static {v0, p1}, LR6/a;->x(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J(LE6/d;)Z
    .registers 3

    iget-object v0, p0, LD6/a;->e:LQ6/m;

    invoke-virtual {v0, p1}, LQ6/a;->q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public K(Landroid/bluetooth/BluetoothDevice;LI6/c;)V
    .registers 4

    iget-object v0, p0, LD6/a;->d:LQ6/q;

    invoke-virtual {v0, p1, p2}, LQ6/q;->g(Landroid/bluetooth/BluetoothDevice;LI6/c;)V

    return-void
.end method

.method public L(LI6/f;ILE6/b;)V
    .registers 5

    invoke-virtual {p0}, LD6/a;->A()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, LD6/a;->N(Landroid/bluetooth/BluetoothDevice;LI6/f;ILE6/b;)V

    return-void
.end method

.method public M(LI6/f;LE6/b;)V
    .registers 5

    invoke-virtual {p0}, LD6/a;->A()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0}, LD6/a;->y()LH6/b;

    move-result-object v1

    invoke-virtual {v1}, LH6/b;->j()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, LD6/a;->N(Landroid/bluetooth/BluetoothDevice;LI6/f;ILE6/b;)V

    return-void
.end method

.method public N(Landroid/bluetooth/BluetoothDevice;LI6/f;ILE6/b;)V
    .registers 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LD6/a;->u(Landroid/bluetooth/BluetoothDevice;LI6/f;IILE6/b;)V

    return-void
.end method

.method public O(LI6/f;)V
    .registers 3

    invoke-virtual {p0}, LD6/a;->A()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LD6/a;->P(Landroid/bluetooth/BluetoothDevice;LI6/f;)V

    return-void
.end method

.method public P(Landroid/bluetooth/BluetoothDevice;LI6/f;)V
    .registers 10

    invoke-virtual {p0}, LD6/a;->y()LH6/b;

    move-result-object v0

    invoke-virtual {v0}, LH6/b;->j()I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LD6/a;->u(Landroid/bluetooth/BluetoothDevice;LI6/f;IILE6/b;)V

    return-void
.end method

.method public Q(Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    iput-object p1, p0, LD6/a;->h:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public R(LE6/d;)Z
    .registers 3

    iget-object v0, p0, LD6/a;->e:LQ6/m;

    invoke-virtual {v0, p1}, LQ6/a;->t(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(LI6/b;)V
    .registers 3

    iget-object v0, p0, LD6/a;->e:LQ6/m;

    invoke-virtual {v0, p1}, LQ6/m;->a(LI6/b;)V

    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;I)V
    .registers 4

    iget-object v0, p0, LD6/a;->e:LQ6/m;

    invoke-virtual {v0, p1, p2}, LQ6/m;->c(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public q(LH6/b;)V
    .registers 5

    const-string v0, "configure must not null."

    invoke-static {p1, v0}, LR6/d;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH6/b;

    iput-object v0, p0, LD6/a;->g:LH6/b;

    iget-object v0, p0, LD6/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configure : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LH6/b;->i()LG6/a;

    move-result-object p1

    iput-object p1, p0, LD6/a;->j:LG6/a;

    return-void
.end method

.method public final r(Landroid/bluetooth/BluetoothDevice;)I
    .registers 3

    iget-object v0, p0, LD6/a;->j:LG6/a;

    if-nez v0, :cond_b

    new-instance v0, LQ6/K;

    invoke-direct {v0}, LQ6/K;-><init>()V

    iput-object v0, p0, LD6/a;->j:LG6/a;

    :cond_b
    iget-object v0, p0, LD6/a;->j:LG6/a;

    invoke-interface {v0, p1}, LG6/a;->a(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public release()V
    .registers 3

    invoke-direct {p0}, LD6/a;->w()V

    iget-object v0, p0, LD6/a;->c:LQ6/E;

    invoke-virtual {v0}, LQ6/E;->a()V

    iget-object v0, p0, LD6/a;->d:LQ6/q;

    invoke-virtual {v0}, LQ6/q;->e()V

    iget-object v0, p0, LD6/a;->e:LQ6/m;

    invoke-virtual {v0}, LQ6/a;->s()V

    iget-object v0, p0, LD6/a;->j:LG6/a;

    if-eqz v0, :cond_22

    instance-of v1, v0, LQ6/K;

    if-eqz v1, :cond_1f

    check-cast v0, LQ6/K;

    invoke-virtual {v0}, LQ6/K;->c()V

    :cond_1f
    const/4 v0, 0x0

    iput-object v0, p0, LD6/a;->j:LG6/a;

    :cond_22
    return-void
.end method

.method public final t(LI6/b;LE6/b;)V
    .registers 3

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, LE6/b;->a(LI6/b;)V

    goto :goto_9

    :cond_6
    invoke-interface {p0, p1}, LE6/e;->i(LI6/b;)V

    :goto_9
    return-void
.end method

.method public final u(Landroid/bluetooth/BluetoothDevice;LI6/f;IILE6/b;)V
    .registers 8

    if-nez p1, :cond_6

    invoke-virtual {p0}, LD6/a;->A()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    :cond_6
    const/16 v0, 0x1012

    if-nez p1, :cond_12

    invoke-static {v0}, LH6/g;->a(I)LI6/b;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, LD6/a;->t(LI6/b;LE6/b;)V

    return-void

    :cond_12
    if-nez p2, :cond_20

    const/16 p1, 0x1001

    const-string p2, "Command is null."

    invoke-static {p1, p2}, LH6/g;->c(ILjava/lang/String;)LI6/b;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, LD6/a;->t(LI6/b;LE6/b;)V

    return-void

    :cond_20
    invoke-virtual {p0, p1}, LD6/a;->x(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_32

    const/16 p1, 0x5001

    const-string p2, "Device may need to be certified."

    invoke-static {p1, p2}, LH6/g;->c(ILjava/lang/String;)LI6/b;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, LD6/a;->t(LI6/b;LE6/b;)V

    return-void

    :cond_32
    iget-object v1, p0, LD6/a;->i:LQ6/G;

    if-nez v1, :cond_47

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    const-string p2, "-sendCommandAsync- Data handler is null."

    invoke-static {p1, p2}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Data handler is null."

    invoke-static {v0, p1}, LH6/g;->c(ILjava/lang/String;)LI6/b;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, LD6/a;->t(LI6/b;LE6/b;)V

    return-void

    :cond_47
    const/4 v0, 0x1

    if-ne p3, v0, :cond_56

    invoke-virtual {p0, p1}, LD6/a;->r(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    invoke-virtual {p2, v0}, LI6/f;->i(I)LI6/f;

    iget-object v0, p0, LD6/a;->d:LQ6/q;

    invoke-virtual {v0, p1, p2}, LQ6/q;->d(Landroid/bluetooth/BluetoothDevice;LI6/f;)V

    :cond_56
    invoke-static {p2, p3}, LQ6/H;->g(LI6/f;I)LI6/c;

    move-result-object p2

    if-nez p2, :cond_68

    const/16 p1, 0x3005

    const-string p2, "Data is error."

    invoke-static {p1, p2}, LH6/g;->c(ILjava/lang/String;)LI6/b;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, LD6/a;->t(LI6/b;LE6/b;)V

    return-void

    :cond_68
    new-instance v0, LH6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LH6/c;->a:I

    iput-object p1, v0, LH6/c;->f:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, v0, LH6/c;->c:LI6/c;

    iput p4, v0, LH6/c;->d:I

    iput-object p5, v0, LH6/c;->e:LE6/b;

    iget-object p1, p0, LD6/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "sendRcspCommand >> addSendData : cmdType = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LD6/a;->i:LQ6/G;

    invoke-interface {p1, v0}, LQ6/G;->b(LH6/c;)V

    return-void
.end method

.method public x(Landroid/bluetooth/BluetoothDevice;)Z
    .registers 3

    iget-object v0, p0, LD6/a;->g:LH6/b;

    invoke-virtual {v0}, LH6/b;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LD6/a;->c:LQ6/E;

    invoke-virtual {v0, p1}, LQ6/E;->i(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public y()LH6/b;
    .registers 2

    iget-object v0, p0, LD6/a;->g:LH6/b;

    return-object v0
.end method

.method public z(Landroid/bluetooth/BluetoothDevice;LI6/c;)LI6/f;
    .registers 5

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, LD6/a;->d:LQ6/q;

    invoke-virtual {p2}, LI6/c;->b()I

    move-result v1

    invoke-virtual {p2}, LI6/c;->c()I

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, LQ6/q;->c(Landroid/bluetooth/BluetoothDevice;II)LI6/f;

    move-result-object p1

    return-object p1
.end method

###### Class D6.a.C0038a (D6.a$a)
.class public synthetic LD6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class D6.a.b (D6.a$b)
.class public LD6/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LD6/a;


# direct methods
.method public constructor <init>(LD6/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD6/a$b;->a:LD6/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LD6/a;LD6/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LD6/a$b;-><init>(LD6/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    iget-object p1, p0, LD6/a$b;->a:LD6/a;

    iget-object p1, p1, LD6/a;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_4b

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    iget-object p2, p0, LD6/a$b;->a:LD6/a;

    iget-object p2, p2, LD6/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recv action : ACTION_STATE_CHANGED, state : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    if-ne p2, p1, :cond_3d

    iget-object p1, p0, LD6/a$b;->a:LD6/a;

    iget-object p2, p1, LD6/a;->e:LQ6/m;

    iget-boolean p1, p1, LD6/a;->l:Z

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, LQ6/m;->n(ZZ)V

    goto :goto_4b

    :cond_3d
    const/16 p2, 0xc

    if-ne p2, p1, :cond_4b

    iget-object p1, p0, LD6/a$b;->a:LD6/a;

    iget-object p2, p1, LD6/a;->e:LQ6/m;

    iget-boolean p1, p1, LD6/a;->l:Z

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, LQ6/m;->n(ZZ)V

    :cond_4b
    :goto_4b
    return-void
.end method
