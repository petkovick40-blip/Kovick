###### Class Q6.v (Q6.v)
.class public LQ6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/v$b;,
        LQ6/v$c;,
        LQ6/v$d;,
        LQ6/v$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "DataHandler"


# instance fields
.field public final a:Lcom/jieli/jl_bt_ota/impl/a;

.field public final b:Landroid/os/Handler;

.field public c:LQ6/v$d;

.field public d:LQ6/v$a;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/v;->a:Lcom/jieli/jl_bt_ota/impl/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LQ6/v;->b:Landroid/os/Handler;

    invoke-virtual {p0}, LQ6/v;->e()V

    return-void
.end method

.method public static synthetic c(LQ6/v;)LQ6/v$a;
    .registers 1

    iget-object p0, p0, LQ6/v;->d:LQ6/v$a;

    return-object p0
.end method

.method public static synthetic d(LQ6/v;LQ6/v$a;)LQ6/v$a;
    .registers 2

    iput-object p1, p0, LQ6/v;->d:LQ6/v$a;

    return-object p1
.end method

.method public static synthetic f(LQ6/v;)Lcom/jieli/jl_bt_ota/impl/a;
    .registers 1

    iget-object p0, p0, LQ6/v;->a:Lcom/jieli/jl_bt_ota/impl/a;

    return-object p0
.end method

.method public static synthetic h(LQ6/v;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, LQ6/v;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(LH6/c;)V
    .registers 3

    iget-object v0, p0, LQ6/v;->c:LQ6/v$d;

    if-nez v0, :cond_7

    invoke-virtual {p0}, LQ6/v;->e()V

    :cond_7
    iget-object v0, p0, LQ6/v;->c:LQ6/v$d;

    invoke-virtual {v0, p1}, LQ6/v$d;->b(LH6/c;)V

    return-void
.end method

.method public b(LH6/c;)V
    .registers 3

    iget-object v0, p0, LQ6/v;->c:LQ6/v$d;

    if-nez v0, :cond_7

    invoke-virtual {p0}, LQ6/v;->e()V

    :cond_7
    iget-object v0, p0, LQ6/v;->c:LQ6/v$d;

    invoke-virtual {v0, p1}, LQ6/v$d;->c(LH6/c;)V

    return-void
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, LQ6/v;->d:LQ6/v$a;

    if-nez v0, :cond_11

    new-instance v0, LQ6/v$a;

    invoke-direct {v0, p0}, LQ6/v$a;-><init>(LQ6/v;)V

    iput-object v0, p0, LQ6/v;->d:LQ6/v$a;

    invoke-virtual {v0}, LQ6/v$a;->start()V

    invoke-virtual {p0}, LQ6/v;->g()V

    :cond_11
    return-void
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, LQ6/v;->c:LQ6/v$d;

    if-nez v0, :cond_d

    new-instance v0, LQ6/v$d;

    const-string v1, "Work_Thread"

    invoke-direct {v0, p0, v1}, LQ6/v$d;-><init>(LQ6/v;Ljava/lang/String;)V

    iput-object v0, p0, LQ6/v;->c:LQ6/v$d;

    :cond_d
    iget-object v0, p0, LQ6/v;->c:LQ6/v$d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final i()V
    .registers 2

    iget-object v0, p0, LQ6/v;->d:LQ6/v$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LQ6/v$a;->A()V

    :cond_7
    invoke-virtual {p0}, LQ6/v;->j()V

    return-void
.end method

.method public final j()V
    .registers 2

    iget-object v0, p0, LQ6/v;->c:LQ6/v$d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, LQ6/v;->c:LQ6/v$d;

    :cond_a
    return-void
.end method

.method public release()V
    .registers 3

    const-string v0, "DataHandler"

    const-string v1, "-release-"

    invoke-static {v0, v1}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ6/v;->i()V

    return-void
.end method

###### Class Q6.v.a (Q6.v$a)
.class public LQ6/v$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final V1:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LH6/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile X:Z

.field public volatile Y:Z

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LI6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final q6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final r6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH6/c;",
            ">;"
        }
    .end annotation
.end field

.field public s6:LQ6/v$c;

.field public final synthetic t6:LQ6/v;


# direct methods
.method public constructor <init>(LQ6/v;)V
    .registers 2

    iput-object p1, p0, LQ6/v$a;->t6:LQ6/v;

    const-string p1, "DataHandlerThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, LQ6/v$a;->V1:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LQ6/v$a;->q6:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LQ6/v$a;->r6:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(LQ6/v$a;LE6/b;LI6/c;LH6/c;LI6/c;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, LQ6/v$a;->k(LE6/b;LI6/c;LH6/c;LI6/c;)V

    return-void
.end method

.method public static synthetic b(LE6/b;)V
    .registers 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LE6/b;->b(LI6/f;)V

    return-void
.end method

.method public static synthetic c(LQ6/v$a;LE6/b;)V
    .registers 2

    invoke-virtual {p0, p1}, LQ6/v$a;->j(LE6/b;)V

    return-void
.end method

.method public static synthetic d(LQ6/v$a;LI6/c;LE6/b;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, LQ6/v$a;->l(LI6/c;LE6/b;)V

    return-void
.end method

.method public static synthetic f(LQ6/v$a;)LQ6/v$c;
    .registers 1

    iget-object p0, p0, LQ6/v$a;->s6:LQ6/v$c;

    return-object p0
.end method

.method public static synthetic g(LQ6/v$a;LQ6/v$c;)LQ6/v$c;
    .registers 2

    iput-object p1, p0, LQ6/v$a;->s6:LQ6/v$c;

    return-object p1
.end method

.method public static synthetic q(LE6/b;)V
    .registers 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LE6/b;->b(LI6/f;)V

    return-void
.end method

.method public static synthetic s(LQ6/v$a;)V
    .registers 1

    invoke-virtual {p0}, LQ6/v$a;->z()V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    const-string v0, "DataHandler"

    const-string v1, "-stopThread-"

    invoke-static {v0, v1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ6/v$a;->X:Z

    invoke-virtual {p0}, LQ6/v$a;->z()V

    return-void
.end method

.method public B(LH6/c;)V
    .registers 4

    invoke-virtual {p0, p1}, LQ6/v$a;->n(LH6/c;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-tryToAddRecvData-  ret : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isWaiting = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, LQ6/v$a;->Y:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataHandler"

    invoke-static {v0, p1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(LH6/c;)V
    .registers 4

    invoke-virtual {p0, p1}, LQ6/v$a;->n(LH6/c;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-tryToAddSendData-  ret : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isWaiting = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, LQ6/v$a;->Y:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataHandler"

    invoke-static {v0, p1}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/bluetooth/BluetoothDevice;)I
    .registers 3

    iget-object v0, p0, LQ6/v$a;->t6:LQ6/v;

    iget-object v0, v0, LQ6/v;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->S1(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public final h()V
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LQ6/v$a;->Z:Ljava/util/ArrayList;

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_70

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, LQ6/v$a;->Z:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI6/c;

    invoke-static {v4}, LQ6/H;->m(LI6/c;)[B

    move-result-object v5

    if-eqz v5, :cond_52

    iget-object v6, p0, LQ6/v$a;->t6:LQ6/v;

    iget-object v6, v6, LQ6/v;->a:Lcom/jieli/jl_bt_ota/impl/a;

    if-eqz v6, :cond_43

    invoke-interface {v6}, LE6/e;->k()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/jieli/jl_bt_ota/impl/a;->p(Landroid/bluetooth/BluetoothDevice;[B)V

    :cond_43
    invoke-virtual {v4}, LI6/c;->g()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_61

    iget-object v3, p0, LQ6/v$a;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6c

    iget-object v1, p0, LQ6/v$a;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_6c
    invoke-virtual {p0, v0}, LQ6/v$a;->m(Ljava/util/ArrayList;)V

    goto :goto_74

    :cond_70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ6/v$a;->m(Ljava/util/ArrayList;)V

    :goto_74
    return-void
.end method

.method public final i(I)V
    .registers 6

    iget-object v0, p0, LQ6/v$a;->s6:LQ6/v$c;

    if-nez v0, :cond_17

    new-instance v0, LQ6/v$c;

    iget-object v1, p0, LQ6/v$a;->t6:LQ6/v;

    int-to-long v2, p1

    new-instance p1, LQ6/v$a$a;

    invoke-direct {p1, p0}, LQ6/v$a$a;-><init>(LQ6/v$a;)V

    invoke-direct {v0, v1, v2, v3, p1}, LQ6/v$c;-><init>(LQ6/v;JLQ6/v$b;)V

    iput-object v0, p0, LQ6/v$a;->s6:LQ6/v$c;

    invoke-virtual {v0}, LQ6/v$c;->start()V

    goto :goto_20

    :cond_17
    iget-boolean p1, v0, LQ6/v$c;->Y:Z

    if-nez p1, :cond_20

    iget-object p1, p0, LQ6/v$a;->s6:LQ6/v$c;

    const/4 v0, 0x1

    iput-boolean v0, p1, LQ6/v$c;->Y:Z

    :cond_20
    :goto_20
    return-void
.end method

.method public final synthetic j(LE6/b;)V
    .registers 3

    const/16 v0, 0x3007

    invoke-static {v0}, LH6/g;->a(I)LI6/b;

    move-result-object v0

    if-eqz p1, :cond_b

    invoke-interface {p1, v0}, LE6/b;->a(LI6/b;)V

    :cond_b
    iget-object p1, p0, LQ6/v$a;->t6:LQ6/v;

    iget-object p1, p1, LQ6/v;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/impl/a;->i(LI6/b;)V

    return-void
.end method

.method public final synthetic k(LE6/b;LI6/c;LH6/c;LI6/c;)V
    .registers 7

    if-eqz p1, :cond_21

    iget-object v0, p0, LQ6/v$a;->t6:LQ6/v;

    iget-object v0, v0, LQ6/v;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {p3}, LH6/c;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, LD6/a;->z(Landroid/bluetooth/BluetoothDevice;LI6/c;)LI6/f;

    move-result-object v0

    invoke-static {p2, v0}, LQ6/H;->h(LI6/c;LI6/f;)LI6/f;

    move-result-object p2

    if-nez p2, :cond_1e

    const/16 p2, 0x3005

    invoke-static {p2}, LH6/g;->a(I)LI6/b;

    move-result-object p2

    invoke-interface {p1, p2}, LE6/b;->a(LI6/b;)V

    goto :goto_21

    :cond_1e
    invoke-interface {p1, p2}, LE6/b;->b(LI6/f;)V

    :cond_21
    :goto_21
    iget-object p1, p0, LQ6/v$a;->t6:LQ6/v;

    iget-object p1, p1, LQ6/v;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {p3}, LH6/c;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, LD6/a;->K(Landroid/bluetooth/BluetoothDevice;LI6/c;)V

    return-void
.end method

.method public final synthetic l(LI6/c;LE6/b;)V
    .registers 4

    const/16 v0, 0x3002

    invoke-static {v0}, LH6/g;->a(I)LI6/b;

    move-result-object v0

    invoke-virtual {p1}, LI6/c;->b()I

    move-result p1

    invoke-virtual {v0, p1}, LI6/b;->e(I)LI6/b;

    if-eqz p2, :cond_12

    invoke-interface {p2, v0}, LE6/b;->a(LI6/b;)V

    :cond_12
    iget-object p1, p0, LQ6/v$a;->t6:LQ6/v;

    iget-object p1, p1, LQ6/v;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/impl/a;->i(LI6/b;)V

    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LI6/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, LQ6/v$a;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v8, "DataHandler"

    if-lez v0, :cond_210

    invoke-virtual/range {p0 .. p0}, LQ6/v$a;->p()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-checkHaveResponseList- waitList size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v9, :cond_1d

    const/4 v1, 0x0

    goto :goto_21

    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_226

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_226

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    const-string v5, ", data : "

    if-eqz v7, :cond_199

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_199

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_53
    :goto_53
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LI6/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-checkHaveResponseList- opCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LI6/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LI6/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LH6/c;

    invoke-virtual {v2}, LH6/c;->a()LI6/c;

    move-result-object v17

    if-eqz v17, :cond_b9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "-checkHaveResponseList- packet opCode : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LI6/c;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", packet sn : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, LI6/c;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    if-eqz v17, :cond_102

    invoke-virtual/range {v17 .. v17}, LI6/c;->b()I

    move-result v1

    invoke-virtual {v3}, LI6/c;->b()I

    move-result v4

    if-ne v1, v4, :cond_102

    invoke-virtual/range {v17 .. v17}, LI6/c;->c()I

    move-result v1

    invoke-virtual {v3}, LI6/c;->c()I

    move-result v4

    if-ne v1, v4, :cond_102

    const-string v0, "-checkHaveResponseList- callback"

    invoke-static {v8, v0}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LH6/c;->b()LE6/b;

    move-result-object v4

    iget-object v0, v6, LQ6/v$a;->t6:LQ6/v;

    iget-object v1, v0, LQ6/v;->b:Landroid/os/Handler;

    new-instance v0, LQ6/r;

    move-object/from16 v18, v0

    move-object v10, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object v2, v4

    move-object v4, v3

    move-object v15, v4

    move-object/from16 v4, v19

    move-object/from16 v20, v9

    move-object v9, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, LQ6/r;-><init>(LQ6/v$a;LE6/b;LI6/c;LH6/c;LI6/c;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    move-object/from16 v9, v20

    goto/16 :goto_53

    :cond_102
    move-object v1, v2

    move-object v15, v3

    move-object/from16 v20, v9

    move-object v9, v5

    invoke-virtual {v1}, LH6/c;->g()I

    move-result v2

    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_112

    invoke-virtual {v1, v3}, LH6/c;->q(I)LH6/c;

    :cond_112
    invoke-virtual {v1}, LH6/c;->f()J

    move-result-wide v2

    sub-long v2, v13, v2

    invoke-virtual {v1}, LH6/c;->g()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_14d

    invoke-virtual {v1}, LH6/c;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wait for response timeout !!! reSend count : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-lt v2, v3, :cond_153

    const-string v2, "retry count over time, callbackTimeOutError."

    invoke-static {v8, v2}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LQ6/v$a;->r(LH6/c;)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14d
    :goto_14d
    move-object v5, v9

    move-object v3, v15

    move-object/from16 v9, v20

    goto/16 :goto_85

    :cond_153
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, LH6/c;->m(I)LH6/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LH6/c;->o(Z)LH6/c;

    goto :goto_14d

    :cond_15d
    move-object/from16 v20, v9

    move-object v9, v5

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_172

    iget-object v0, v6, LQ6/v$a;->Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_172

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LQ6/v$a;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_172
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_186

    iget-object v0, v6, LQ6/v$a;->Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_186

    const-string v0, "-checkHaveResponseList- remove unused response."

    invoke-static {v8, v0}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LQ6/v$a;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_186
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19c

    iget-object v0, v6, LQ6/v$a;->r6:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, LQ6/v$a;->p()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_19e

    :cond_199
    move-object/from16 v20, v9

    move-object v9, v5

    :cond_19c
    move-object/from16 v0, v20

    :goto_19e
    if-eqz v0, :cond_226

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_226

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1aa
    :goto_1aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_204

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH6/c;

    invoke-virtual {v1}, LH6/c;->g()I

    move-result v2

    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_1c1

    invoke-virtual {v1, v3}, LH6/c;->q(I)LH6/c;

    :cond_1c1
    invoke-virtual {v1}, LH6/c;->f()J

    move-result-wide v4

    sub-long v4, v13, v4

    invoke-virtual {v1}, LH6/c;->g()I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v4, v10

    if-lez v2, :cond_1aa

    invoke-virtual {v1}, LH6/c;->d()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "wait for response timeout 222222 !!! reSend count : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    if-lt v2, v4, :cond_1fa

    const-string v2, "retry count over time 222222, callbackTimeOutError."

    invoke-static {v8, v2}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LQ6/v$a;->r(LH6/c;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1aa

    :cond_1fa
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, LH6/c;->m(I)LH6/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LH6/c;->o(Z)LH6/c;

    goto :goto_1aa

    :cond_204
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_226

    iget-object v0, v6, LQ6/v$a;->r6:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_226

    :cond_210
    if-eqz v7, :cond_226

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_226

    iget-object v0, v6, LQ6/v$a;->Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_226

    const-string v0, "-checkHaveResponseList- 22222 remove unused response."

    invoke-static {v8, v0}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LQ6/v$a;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_226
    :goto_226
    return-void
.end method

.method public final n(LH6/c;)Z
    .registers 6

    if-eqz p1, :cond_11

    :try_start_2
    iget-object v0, p0, LQ6/v$a;->V1:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_c} :catch_d

    goto :goto_12

    :catch_d
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_17

    invoke-virtual {p0}, LQ6/v$a;->z()V

    :cond_17
    return p1
.end method

.method public final o(Landroid/bluetooth/BluetoothDevice;)I
    .registers 3

    iget-object v0, p0, LQ6/v$a;->t6:LQ6/v;

    iget-object v0, v0, LQ6/v;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/impl/a;->U1(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public final p()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LH6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ6/v$a;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LQ6/v$a;->r6:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH6/c;

    invoke-virtual {v2}, LH6/c;->i()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    const/4 v0, 0x0

    :cond_2a
    return-object v0
.end method

.method public final r(LH6/c;)V
    .registers 5

    invoke-virtual {p1}, LH6/c;->b()LE6/b;

    move-result-object v0

    iget-object v1, p0, LQ6/v$a;->t6:LQ6/v;

    iget-object v1, v1, LQ6/v;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-virtual {p1}, LH6/c;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p1}, LH6/c;->a()LI6/c;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LD6/a;->K(Landroid/bluetooth/BluetoothDevice;LI6/c;)V

    iget-object p1, p0, LQ6/v$a;->t6:LQ6/v;

    iget-object p1, p1, LQ6/v;->b:Landroid/os/Handler;

    new-instance v1, LQ6/t;

    invoke-direct {v1, p0, v0}, LQ6/t;-><init>(LQ6/v$a;LE6/b;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .registers 4

    iget-object v0, p0, LQ6/v$a;->V1:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    :goto_3
    :try_start_3
    iget-boolean v1, p0, LQ6/v$a;->X:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    iget-object v1, p0, LQ6/v$a;->V1:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    iput-boolean v1, p0, LQ6/v$a;->Y:Z

    invoke-virtual {p0}, LQ6/v$a;->t()V

    const-string v1, "DataHandler"

    const-string v2, "DataHandlerThread is waiting..."

    invoke-static {v1, v2}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_23

    :try_start_1d
    iget-object v1, p0, LQ6/v$a;->V1:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_22} :catch_25
    .catchall {:try_start_1d .. :try_end_22} :catchall_23

    goto :goto_3

    :catchall_23
    move-exception v1

    goto :goto_5d

    :catch_25
    move-exception v1

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_2a
    iput-boolean v2, p0, LQ6/v$a;->Y:Z

    iget-object v1, p0, LQ6/v$a;->V1:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH6/c;

    invoke-virtual {p0, v1}, LQ6/v$a;->u(LH6/c;)V

    invoke-virtual {p0}, LQ6/v$a;->t()V

    goto :goto_3

    :cond_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_23

    const-string v0, "DataHandler"

    const-string v1, "-DataHandlerThread- exit..."

    invoke-static {v0, v1}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/v$a;->q6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LQ6/v$a;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LQ6/v$a;->V1:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iput-boolean v2, p0, LQ6/v$a;->X:Z

    invoke-virtual {p0}, LQ6/v$a;->x()V

    iget-object v0, p0, LQ6/v$a;->t6:LQ6/v;

    const/4 v1, 0x0

    iput-object v1, v0, LQ6/v;->d:LQ6/v$a;

    return-void

    :goto_5d
    :try_start_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_23

    throw v1
.end method

.method public declared-synchronized start()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, LQ6/v$a;->X:Z

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    const-string v0, "DataHandler"

    const-string v1, "DataHandlerThread start...."

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public final t()V
    .registers 3

    invoke-virtual {p0}, LQ6/v$a;->h()V

    invoke-virtual {p0}, LQ6/v$a;->v()LH6/c;

    move-result-object v0

    if-nez v0, :cond_27

    iget-object v0, p0, LQ6/v$a;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-lez v0, :cond_17

    invoke-virtual {p0, v1}, LQ6/v$a;->i(I)V

    goto :goto_2a

    :cond_17
    iget-object v0, p0, LQ6/v$a;->q6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    invoke-virtual {p0, v1}, LQ6/v$a;->i(I)V

    goto :goto_2a

    :cond_23
    invoke-virtual {p0}, LQ6/v$a;->x()V

    goto :goto_2a

    :cond_27
    invoke-virtual {p0, v0}, LQ6/v$a;->y(LH6/c;)V

    :goto_2a
    return-void
.end method

.method public final u(LH6/c;)V
    .registers 6

    if-eqz p1, :cond_b7

    invoke-virtual {p1}, LH6/c;->h()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "DataHandler"

    if-ne v0, v1, :cond_64

    invoke-virtual {p1}, LH6/c;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1}, LH6/c;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p0, v1}, LQ6/v$a;->o(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    invoke-virtual {p1}, LH6/c;->e()[B

    move-result-object p1

    invoke-static {v0, v1, p1}, LQ6/H;->k(Landroid/bluetooth/BluetoothDevice;I[B)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5e

    iget-object v0, p0, LQ6/v$a;->Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_32

    :cond_2c
    iget-object v0, p0, LQ6/v$a;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_34

    :cond_32
    :goto_32
    iput-object p1, p0, LQ6/v$a;->Z:Ljava/util/ArrayList;

    :goto_34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "-handlerQueue- opCode : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LI6/c;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LR6/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :cond_5a
    invoke-virtual {p0}, LQ6/v$a;->z()V

    goto :goto_b7

    :cond_5e
    const-string p1, "-handlerQueue- findPacketData not found. "

    invoke-static {v2, p1}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b7

    :cond_64
    invoke-virtual {p1}, LH6/c;->a()LI6/c;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-virtual {p1}, LH6/c;->a()LI6/c;

    move-result-object v0

    invoke-virtual {v0}, LI6/c;->a()I

    move-result v0

    const/16 v3, 0x3003

    if-ne v0, v1, :cond_97

    iget-object v0, p0, LQ6/v$a;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_86

    iget-object v0, p0, LQ6/v$a;->r6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    :cond_86
    const-string p1, "-handlerQueue- haveResponseDataList is busy. "

    invoke-static {v2, p1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LQ6/v$a;->t6:LQ6/v;

    iget-object p1, p1, LQ6/v;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-static {v3}, LH6/g;->a(I)LI6/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/impl/a;->i(LI6/b;)V

    goto :goto_b7

    :cond_97
    iget-object v0, p0, LQ6/v$a;->q6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_a7

    iget-object v0, p0, LQ6/v$a;->q6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    :cond_a7
    const-string p1, "-handlerQueue- noResponseDataList is busy. "

    invoke-static {v2, p1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LQ6/v$a;->t6:LQ6/v;

    iget-object p1, p1, LQ6/v;->a:Lcom/jieli/jl_bt_ota/impl/a;

    invoke-static {v3}, LH6/g;->a(I)LI6/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/impl/a;->i(LI6/b;)V

    :cond_b7
    :goto_b7
    return-void
.end method

.method public final v()LH6/c;
    .registers 4

    iget-object v0, p0, LQ6/v$a;->q6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_23

    :goto_9
    iget-object v0, p0, LQ6/v$a;->q6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_45

    iget-object v0, p0, LQ6/v$a;->q6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH6/c;

    invoke-virtual {v0}, LH6/c;->i()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_46

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_23
    iget-object v0, p0, LQ6/v$a;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_45

    :goto_2b
    iget-object v0, p0, LQ6/v$a;->r6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_45

    iget-object v0, p0, LQ6/v$a;->r6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH6/c;

    invoke-virtual {v0}, LH6/c;->i()Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_46

    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_45
    const/4 v0, 0x0

    :goto_46
    return-object v0
.end method

.method public final w(LH6/c;)V
    .registers 5

    invoke-virtual {p1}, LH6/c;->a()LI6/c;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, LI6/c;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    iget-object v1, p0, LQ6/v$a;->r6:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_14
    iget-object v1, p0, LQ6/v$a;->q6:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_19
    invoke-virtual {p1}, LH6/c;->b()LE6/b;

    move-result-object p1

    iget-object v1, p0, LQ6/v$a;->t6:LQ6/v;

    iget-object v1, v1, LQ6/v;->b:Landroid/os/Handler;

    new-instance v2, LQ6/u;

    invoke-direct {v2, p0, v0, p1}, LQ6/u;-><init>(LQ6/v$a;LI6/c;LE6/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()V
    .registers 3

    iget-object v0, p0, LQ6/v$a;->s6:LQ6/v$c;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LQ6/v$c;->Y:Z

    if-eqz v0, :cond_14

    const-string v0, "DataHandler"

    const-string v1, "-stopTimer- >>> "

    invoke-static {v0, v1}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/v$a;->s6:LQ6/v$c;

    invoke-virtual {v0}, LQ6/v$c;->a()V

    :cond_14
    return-void
.end method

.method public final y(LH6/c;)V
    .registers 8

    invoke-virtual {p1}, LH6/c;->a()LI6/c;

    move-result-object v0

    invoke-static {v0}, LQ6/H;->m(LI6/c;)[B

    move-result-object v0

    const-string v1, "DataHandler"

    if-nez v0, :cond_16

    const-string v0, "send data :: pack data error."

    invoke-static {v1, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQ6/v$a;->w(LH6/c;)V

    goto/16 :goto_c5

    :cond_16
    invoke-virtual {p1}, LH6/c;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p0, v2}, LQ6/v$a;->e(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send data : ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LR6/b;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], sendMtu = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v0

    add-int/lit8 v4, v2, 0x8

    if-le v3, v4, :cond_5a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "send data over communication mtu ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] limit."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LR6/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQ6/v$a;->w(LH6/c;)V

    return-void

    :cond_5a
    const/4 v2, 0x0

    move v3, v2

    :goto_5c
    const/4 v4, 0x3

    if-ge v2, v4, :cond_7d

    iget-object v4, p0, LQ6/v$a;->t6:LQ6/v;

    iget-object v4, v4, LQ6/v;->a:Lcom/jieli/jl_bt_ota/impl/a;

    if-eqz v4, :cond_6d

    invoke-interface {v4}, LE6/e;->k()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-interface {v4, v3, v0}, LE6/e;->l(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v3

    :cond_6d
    if-eqz v3, :cond_70

    goto :goto_7d

    :cond_70
    const-wide/16 v4, 0xa

    :try_start_72
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_75
    .catch Ljava/lang/InterruptedException; {:try_start_72 .. :try_end_75} :catch_76

    goto :goto_7a

    :catch_76
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    :cond_7d
    :goto_7d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "send ret : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_94

    invoke-virtual {p0, p1}, LQ6/v$a;->w(LH6/c;)V

    goto :goto_c5

    :cond_94
    invoke-virtual {p1}, LH6/c;->a()LI6/c;

    move-result-object v0

    invoke-virtual {v0}, LI6/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_ae

    invoke-virtual {p1, v1}, LH6/c;->o(Z)LH6/c;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LH6/c;->p(J)LH6/c;

    goto :goto_c5

    :cond_ae
    invoke-virtual {p1}, LH6/c;->b()LE6/b;

    move-result-object v0

    if-eqz v0, :cond_c0

    iget-object v1, p0, LQ6/v$a;->t6:LQ6/v;

    iget-object v1, v1, LQ6/v;->b:Landroid/os/Handler;

    new-instance v2, LQ6/s;

    invoke-direct {v2, v0}, LQ6/s;-><init>(LE6/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c0
    iget-object v0, p0, LQ6/v$a;->q6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_c5
    return-void
.end method

.method public final z()V
    .registers 4

    iget-boolean v0, p0, LQ6/v$a;->Y:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, LQ6/v$a;->V1:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    :try_start_7
    iget-boolean v1, p0, LQ6/v$a;->Y:Z

    if-eqz v1, :cond_1a

    const-string v1, "DataHandler"

    const-string v2, "wakeUpThread:: notifyAll"

    invoke-static {v1, v2}, LR6/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LQ6/v$a;->V1:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1a

    :catchall_18
    move-exception v1

    goto :goto_1c

    :cond_1a
    :goto_1a
    monitor-exit v0

    goto :goto_1e

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_18

    throw v1

    :cond_1e
    :goto_1e
    return-void
.end method

###### Class Q6.v.a.C0152a (Q6.v$a$a)
.class public LQ6/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/v$a;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ6/v$a;


# direct methods
.method public constructor <init>(LQ6/v$a;)V
    .registers 2

    iput-object p1, p0, LQ6/v$a$a;->a:LQ6/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    return-void
.end method

.method public b(J)V
    .registers 5

    iget-object v0, p0, LQ6/v$a$a;->a:LQ6/v$a;

    invoke-static {v0}, LQ6/v$a;->f(LQ6/v$a;)LQ6/v$c;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LQ6/v$a$a;->a:LQ6/v$a;

    iget-object v0, v0, LQ6/v$a;->s6:LQ6/v$c;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_19

    iget-object p1, p0, LQ6/v$a$a;->a:LQ6/v$a;

    const/4 p2, 0x0

    iput-object p2, p1, LQ6/v$a;->s6:LQ6/v$c;

    :cond_19
    return-void
.end method

###### Class Q6.r (Q6.r)
.class public final synthetic LQ6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic V1:LH6/c;

.field public final synthetic X:LQ6/v$a;

.field public final synthetic Y:LE6/b;

.field public final synthetic Z:LI6/c;

.field public final synthetic q6:LI6/c;


# direct methods
.method public synthetic constructor <init>(LQ6/v$a;LE6/b;LI6/c;LH6/c;LI6/c;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/r;->X:LQ6/v$a;

    iput-object p2, p0, LQ6/r;->Y:LE6/b;

    iput-object p3, p0, LQ6/r;->Z:LI6/c;

    iput-object p4, p0, LQ6/r;->V1:LH6/c;

    iput-object p5, p0, LQ6/r;->q6:LI6/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, LQ6/r;->X:LQ6/v$a;

    iget-object v1, p0, LQ6/r;->Y:LE6/b;

    iget-object v2, p0, LQ6/r;->Z:LI6/c;

    iget-object v3, p0, LQ6/r;->V1:LH6/c;

    iget-object v4, p0, LQ6/r;->q6:LI6/c;

    invoke-static {v0, v1, v2, v3, v4}, LQ6/v$a;->a(LQ6/v$a;LE6/b;LI6/c;LH6/c;LI6/c;)V

    return-void
.end method

###### Class Q6.RunnableC1221s (Q6.s)
.class public final synthetic LQ6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LE6/b;


# direct methods
.method public synthetic constructor <init>(LE6/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/s;->X:LE6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LQ6/s;->X:LE6/b;

    invoke-static {v0}, LQ6/v$a;->b(LE6/b;)V

    return-void
.end method

###### Class Q6.t (Q6.t)
.class public final synthetic LQ6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LQ6/v$a;

.field public final synthetic Y:LE6/b;


# direct methods
.method public synthetic constructor <init>(LQ6/v$a;LE6/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/t;->X:LQ6/v$a;

    iput-object p2, p0, LQ6/t;->Y:LE6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, LQ6/t;->X:LQ6/v$a;

    iget-object v1, p0, LQ6/t;->Y:LE6/b;

    invoke-static {v0, v1}, LQ6/v$a;->c(LQ6/v$a;LE6/b;)V

    return-void
.end method

###### Class Q6.u (Q6.u)
.class public final synthetic LQ6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LQ6/v$a;

.field public final synthetic Y:LI6/c;

.field public final synthetic Z:LE6/b;


# direct methods
.method public synthetic constructor <init>(LQ6/v$a;LI6/c;LE6/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/u;->X:LQ6/v$a;

    iput-object p2, p0, LQ6/u;->Y:LI6/c;

    iput-object p3, p0, LQ6/u;->Z:LE6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, LQ6/u;->X:LQ6/v$a;

    iget-object v1, p0, LQ6/u;->Y:LI6/c;

    iget-object v2, p0, LQ6/u;->Z:LE6/b;

    invoke-static {v0, v1, v2}, LQ6/v$a;->d(LQ6/v$a;LI6/c;LE6/b;)V

    return-void
.end method

###### Class Q6.v.b (Q6.v$b)
.class public interface abstract LQ6/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b(J)V
.end method

###### Class Q6.v.c (Q6.v$c)
.class public LQ6/v$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic V1:LQ6/v;

.field public final X:J

.field public volatile Y:Z

.field public final Z:LQ6/v$b;


# direct methods
.method public constructor <init>(LQ6/v;JLQ6/v$b;)V
    .registers 5

    iput-object p1, p0, LQ6/v$c;->V1:LQ6/v;

    const-string p1, "TimerThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, LQ6/v$c;->X:J

    iput-object p4, p0, LQ6/v$c;->Z:LQ6/v$b;

    return-void
.end method

.method public static synthetic b(LQ6/v$c;)Z
    .registers 1

    iget-boolean p0, p0, LQ6/v$c;->Y:Z

    return p0
.end method

.method public static synthetic c(LQ6/v$c;Z)Z
    .registers 2

    iput-boolean p1, p0, LQ6/v$c;->Y:Z

    return p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, LQ6/v$c;->Y:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public run()V
    .registers 4

    :goto_0
    iget-boolean v0, p0, LQ6/v$c;->Y:Z

    if-eqz v0, :cond_18

    :try_start_4
    iget-wide v0, p0, LQ6/v$c;->X:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    iget-object v0, p0, LQ6/v$c;->V1:LQ6/v;

    iget-object v0, v0, LQ6/v;->d:LQ6/v$a;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LQ6/v$a;->z()V

    goto :goto_0

    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, p0, LQ6/v$c;->Y:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimerThread is end....name : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataHandler"

    invoke-static {v1, v0}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/v$c;->Z:LQ6/v$b;

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LQ6/v$b;->b(J)V

    :cond_3d
    return-void
.end method

.method public declared-synchronized start()V
    .registers 4

    const-string v0, "TimerThread is start....name : "

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, LQ6/v$c;->Y:Z

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataHandler"

    invoke-static {v1, v0}, LR6/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/v$c;->Z:LQ6/v$b;

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LQ6/v$b;->a(J)V
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_2a

    goto :goto_2c

    :catchall_2a
    move-exception v0

    goto :goto_2e

    :cond_2c
    :goto_2c
    monitor-exit p0

    return-void

    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2a

    throw v0
.end method

###### Class Q6.v.d (Q6.v$d)
.class public LQ6/v$d;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static final V1:I = 0x2

.field public static final Z:I = 0x1


# instance fields
.field public X:Landroid/os/Handler;

.field public final synthetic Y:LQ6/v;


# direct methods
.method public constructor <init>(LQ6/v;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, LQ6/v$d;->Y:LQ6/v;

    const/16 p1, 0xa

    invoke-direct {p0, p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .registers 3

    iget-object v0, p0, LQ6/v$d;->X:Landroid/os/Handler;

    if-nez v0, :cond_f

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LQ6/v$d;->X:Landroid/os/Handler;

    :cond_f
    iget-object v0, p0, LQ6/v$d;->X:Landroid/os/Handler;

    return-object v0
.end method

.method public b(LH6/c;)V
    .registers 4

    iget-object v0, p0, LQ6/v$d;->X:Landroid/os/Handler;

    if-nez v0, :cond_f

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LQ6/v$d;->X:Landroid/os/Handler;

    :cond_f
    iget-object v0, p0, LQ6/v$d;->X:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, LQ6/v$d;->X:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(LH6/c;)V
    .registers 4

    iget-object v0, p0, LQ6/v$d;->X:Landroid/os/Handler;

    if-nez v0, :cond_f

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LQ6/v$d;->X:Landroid/os/Handler;

    :cond_f
    iget-object v0, p0, LQ6/v$d;->X:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, LQ6/v$d;->X:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 4
    .param p1    # Landroid/os/Message;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    goto :goto_26

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LH6/c;

    iget-object v0, p0, LQ6/v$d;->Y:LQ6/v;

    iget-object v0, v0, LQ6/v;->d:LQ6/v$a;

    if-eqz v0, :cond_26

    if-eqz p1, :cond_26

    invoke-virtual {v0, p1}, LQ6/v$a;->B(LH6/c;)V

    goto :goto_26

    :cond_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LH6/c;

    iget-object v0, p0, LQ6/v$d;->Y:LQ6/v;

    iget-object v0, v0, LQ6/v;->d:LQ6/v$a;

    if-eqz v0, :cond_26

    invoke-virtual {v0, p1}, LQ6/v$a;->C(LH6/c;)V

    :cond_26
    :goto_26
    const/4 p1, 0x0

    return p1
.end method

.method public onLooperPrepared()V
    .registers 3

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LQ6/v$d;->X:Landroid/os/Handler;

    return-void
.end method
