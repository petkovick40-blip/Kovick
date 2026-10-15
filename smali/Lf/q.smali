###### Class Lf.q (Lf.q)
.class public LLf/q;
.super Lmb/d$b;
.source "SourceFile"


# static fields
.field public static final q:Landroid/os/Handler;


# instance fields
.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/content/ComponentName;

.field public o:Landroid/os/IBinder;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LLf/q;->q:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LLf/i$f;)V
    .registers 3

    invoke-direct {p0}, Lmb/d$b;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LLf/q;->m:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LLf/q;->p:Z

    iget-object p1, p1, LLf/i$f;->a:Landroid/content/ComponentName;

    iput-object p1, p0, LLf/q;->n:Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic J0(LLf/q;)V
    .registers 1

    invoke-virtual {p0}, LLf/q;->z2()V

    return-void
.end method

.method public static synthetic v2(LLf/q;Landroid/os/IBinder;)V
    .registers 2

    invoke-virtual {p0, p1}, LLf/q;->y2(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public A2(Landroid/content/ServiceConnection;)V
    .registers 3
    .param p1    # Landroid/content/ServiceConnection;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    iget-object v0, p0, LLf/q;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public L()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, LLf/q;->o:Landroid/os/IBinder;

    iget-boolean v0, p0, LLf/q;->p:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, LLf/q;->p:Z

    sget-object v0, LLf/q;->q:Landroid/os/Handler;

    new-instance v1, LLf/p;

    invoke-direct {v1, p0}, LLf/p;-><init>(LLf/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b2(Landroid/os/IBinder;)V
    .registers 4

    sget-object v0, LLf/q;->q:Landroid/os/Handler;

    new-instance v1, LLf/n;

    invoke-direct {v1, p0, p1}, LLf/n;-><init>(LLf/q;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object p1, p0, LLf/q;->o:Landroid/os/IBinder;

    :try_start_c
    new-instance v0, LLf/o;

    invoke-direct {v0, p0}, LLf/o;-><init>(LLf/q;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_15} :catch_15

    :catch_15
    return-void
.end method

.method public w2(Landroid/content/ServiceConnection;)V
    .registers 3
    .param p1    # Landroid/content/ServiceConnection;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    iget-object v0, p0, LLf/q;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public x2()V
    .registers 2

    iget-object v0, p0, LLf/q;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final synthetic y2(Landroid/os/IBinder;)V
    .registers 5

    iget-object v0, p0, LLf/q;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    iget-object v2, p0, LLf/q;->n:Landroid/content/ComponentName;

    invoke-interface {v1, v2, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public final synthetic z2()V
    .registers 4

    iget-object v0, p0, LLf/q;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    iget-object v2, p0, LLf/q;->n:Landroid/content/ComponentName;

    invoke-interface {v1, v2}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_6

    :cond_18
    iget-object v0, p0, LLf/q;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p0}, LLf/r;->b(LLf/q;)V

    return-void
.end method

###### Class Lf.n (Lf.n)
.class public final synthetic LLf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LLf/q;

.field public final synthetic Y:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(LLf/q;Landroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/n;->X:LLf/q;

    iput-object p2, p0, LLf/n;->Y:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, LLf/n;->X:LLf/q;

    iget-object v1, p0, LLf/n;->Y:Landroid/os/IBinder;

    invoke-static {v0, v1}, LLf/q;->v2(LLf/q;Landroid/os/IBinder;)V

    return-void
.end method

###### Class Lf.o (Lf.o)
.class public final synthetic LLf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LLf/q;


# direct methods
.method public synthetic constructor <init>(LLf/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/o;->a:LLf/q;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 2

    iget-object v0, p0, LLf/o;->a:LLf/q;

    invoke-virtual {v0}, LLf/q;->L()V

    return-void
.end method

###### Class Lf.p (Lf.p)
.class public final synthetic LLf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LLf/q;


# direct methods
.method public synthetic constructor <init>(LLf/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/p;->X:LLf/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, LLf/p;->X:LLf/q;

    invoke-static {v0}, LLf/q;->J0(LLf/q;)V

    return-void
.end method
