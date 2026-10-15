###### Class k.h (k.h)
.class public abstract Lk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/h$b;,
        Lk/h$a;,
        Lk/h$c;
    }
.end annotation


# static fields
.field public static A6:Z = false

.field public static final B6:Ly/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c<",
            "Ljava/lang/ref/WeakReference<",
            "Lk/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final C6:Ljava/lang/Object;

.field public static final D6:Ljava/lang/Object;

.field public static final E6:I = 0x6c

.field public static final F6:I = 0x6d

.field public static final G6:I = 0xa

.field public static final V1:I = -0x1

.field public static final X:Z = false

.field public static final Y:Ljava/lang/String; = "AppCompatDelegate"

.field public static Z:Lk/v$a; = null

.field public static final q6:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r6:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s6:I = 0x1

.field public static final t6:I = 0x2

.field public static final u6:I = 0x3

.field public static final v6:I = -0x64

.field public static w6:I

.field public static x6:Ll0/m;

.field public static y6:Ll0/m;

.field public static z6:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lk/v$a;

    new-instance v1, Lk/v$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lk/v$a;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lk/h;->Z:Lk/v$a;

    const/16 v0, -0x64

    sput v0, Lk/h;->w6:I

    const/4 v0, 0x0

    sput-object v0, Lk/h;->x6:Ll0/m;

    sput-object v0, Lk/h;->y6:Ll0/m;

    sput-object v0, Lk/h;->z6:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lk/h;->A6:Z

    new-instance v1, Ly/c;

    invoke-direct {v1, v0}, Ly/c;-><init>(I)V

    sput-object v1, Lk/h;->B6:Ly/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/h;->C6:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/h;->D6:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ll0/m;
    .registers 1
    .annotation build Lh/Q;
    .end annotation

    sget-object v0, Lk/h;->x6:Ll0/m;

    return-object v0
.end method

.method public static B()Ll0/m;
    .registers 1
    .annotation build Lh/Q;
    .end annotation

    sget-object v0, Lk/h;->y6:Ll0/m;

    return-object v0
.end method

.method public static G(Landroid/content/Context;)Z
    .registers 2

    sget-object v0, Lk/h;->z6:Ljava/lang/Boolean;

    if-nez v0, :cond_24

    :try_start_4
    invoke-static {p0}, Lk/t;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_24

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lk/h;->z6:Ljava/lang/Boolean;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_18} :catch_19

    goto :goto_24

    :catch_19
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lk/h;->z6:Ljava/lang/Boolean;

    :cond_24
    :goto_24
    sget-object p0, Lk/h;->z6:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static H()Z
    .registers 1

    invoke-static {}, Lr/q0;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic J(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lk/h;->l0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic K(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lk/v;->c(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lk/h;->A6:Z

    return-void
.end method

.method public static T(Lk/h;)V
    .registers 2
    .param p0    # Lk/h;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, Lk/h;->C6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Lk/h;->U(Lk/h;)V

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p0
.end method

.method public static U(Lk/h;)V
    .registers 4
    .param p0    # Lk/h;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, Lk/h;->C6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lk/h;->B6:Ly/c;

    invoke-virtual {v1}, Ly/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/h;

    if-eq v2, p0, :cond_1f

    if-nez v2, :cond_9

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :catchall_23
    move-exception p0

    goto :goto_27

    :cond_25
    monitor-exit v0

    return-void

    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_23

    throw p0
.end method

.method public static W()V
    .registers 1
    .annotation build Lh/m0;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lk/h;->x6:Ll0/m;

    sput-object v0, Lk/h;->y6:Ll0/m;

    return-void
.end method

.method public static X(Ll0/m;)V
    .registers 2
    .param p0    # Ll0/m;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/T;
        markerClass = {
            Ll0/a$a;
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll0/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lk/h;->y()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object p0, p0, Ll0/m;->a:Ll0/o;

    invoke-interface {p0}, Ll0/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk/h$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {v0, p0}, Lk/h$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    goto :goto_32

    :cond_1d
    sget-object v0, Lk/h;->x6:Ll0/m;

    invoke-virtual {p0, v0}, Ll0/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lk/h;->C6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_28
    sput-object p0, Lk/h;->x6:Ll0/m;

    invoke-static {}, Lk/h;->j()V

    monitor-exit v0

    goto :goto_32

    :catchall_2f
    move-exception p0

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_2f

    throw p0

    :cond_32
    :goto_32
    return-void
.end method

.method public static Y(Z)V
    .registers 1

    invoke-static {p0}, Lr/q0;->c(Z)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lk/h;->K(Landroid/content/Context;)V

    return-void
.end method

.method public static c0(I)V
    .registers 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_16

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_16

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_16

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_16
    sget v0, Lk/h;->w6:I

    if-eq v0, p0, :cond_1f

    sput p0, Lk/h;->w6:I

    invoke-static {}, Lk/h;->i()V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lk/h;->l0(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Lk/h;)V
    .registers 4
    .param p0    # Lk/h;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget-object v0, Lk/h;->C6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Lk/h;->U(Lk/h;)V

    sget-object v1, Lk/h;->B6:Ly/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ly/c;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p0
.end method

.method public static e0(Z)V
    .registers 1
    .annotation build Lh/m0;
    .end annotation

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lk/h;->z6:Ljava/lang/Boolean;

    return-void
.end method

.method public static i()V
    .registers 3

    sget-object v0, Lk/h;->C6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lk/h;->B6:Ly/c;

    invoke-virtual {v1}, Ly/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/h;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lk/h;->h()Z

    goto :goto_9

    :catchall_21
    move-exception v1

    goto :goto_25

    :cond_23
    monitor-exit v0

    return-void

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_21

    throw v1
.end method

.method public static j()V
    .registers 2

    sget-object v0, Lk/h;->B6:Ly/c;

    invoke-virtual {v0}, Ly/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/h;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lk/h;->g()Z

    goto :goto_6

    :cond_1e
    return-void
.end method

.method public static l0(Landroid/content/Context;)V
    .registers 4
    .annotation build Lh/T;
        markerClass = {
            Ll0/a$a;
        }
    .end annotation

    invoke-static {p0}, Lk/h;->G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ll0/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-boolean v0, Lk/h;->A6:Z

    if-nez v0, :cond_5b

    sget-object v0, Lk/h;->Z:Lk/v$a;

    new-instance v1, Lk/f;

    invoke-direct {v1, p0}, Lk/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lk/v$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_5b

    :cond_1c
    sget-object v0, Lk/h;->D6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1f
    sget-object v1, Lk/h;->x6:Ll0/m;

    if-nez v1, :cond_45

    sget-object v1, Lk/h;->y6:Ll0/m;

    if-nez v1, :cond_34

    invoke-static {p0}, Lk/v;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0/m;->c(Ljava/lang/String;)Ll0/m;

    move-result-object p0

    sput-object p0, Lk/h;->y6:Ll0/m;

    goto :goto_34

    :catchall_32
    move-exception p0

    goto :goto_5c

    :cond_34
    :goto_34
    sget-object p0, Lk/h;->y6:Ll0/m;

    iget-object p0, p0, Ll0/m;->a:Ll0/o;

    invoke-interface {p0}, Ll0/o;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_40

    monitor-exit v0

    return-void

    :cond_40
    sget-object p0, Lk/h;->y6:Ll0/m;

    sput-object p0, Lk/h;->x6:Ll0/m;

    goto :goto_5a

    :cond_45
    sget-object v2, Lk/h;->y6:Ll0/m;

    invoke-virtual {v1, v2}, Ll0/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    sget-object v1, Lk/h;->x6:Ll0/m;

    sput-object v1, Lk/h;->y6:Ll0/m;

    iget-object v1, v1, Ll0/m;->a:Ll0/o;

    invoke-interface {v1}, Ll0/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lk/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5a
    :goto_5a
    monitor-exit v0

    :cond_5b
    :goto_5b
    return-void

    :goto_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_1f .. :try_end_5d} :catchall_32

    throw p0
.end method

.method public static n(Landroid/app/Activity;Lk/e;)Lk/h;
    .registers 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lk/e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lk/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p0}, Lk/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lk/e;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o(Landroid/app/Dialog;Lk/e;)Lk/h;
    .registers 3
    .param p0    # Landroid/app/Dialog;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lk/e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lk/i;

    invoke-direct {v0, p0, p1}, Lk/i;-><init>(Landroid/app/Dialog;Lk/e;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroid/app/Activity;Lk/e;)Lk/h;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lk/e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lk/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Lk/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lk/e;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;Landroid/view/Window;Lk/e;)Lk/h;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Landroid/view/Window;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lk/e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lk/i;

    invoke-direct {v0, p0, p1, p2, p0}, Lk/i;-><init>(Landroid/content/Context;Landroid/view/Window;Lk/e;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static t()Ll0/m;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/T;
        markerClass = {
            Ll0/a$a;
        }
    .end annotation

    .annotation build Lh/d;
    .end annotation

    invoke-static {}, Ll0/a;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lk/h;->y()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lk/h$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Ll0/m;->o(Landroid/os/LocaleList;)Ll0/m;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v0, Lk/h;->x6:Ll0/m;

    if-eqz v0, :cond_1a

    return-object v0

    :cond_1a
    invoke-static {}, Ll0/m;->g()Ll0/m;

    move-result-object v0

    return-object v0
.end method

.method public static v()I
    .registers 1

    sget v0, Lk/h;->w6:I

    return v0
.end method

.method public static y()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/X;
        value = 0x21
    .end annotation

    sget-object v0, Lk/h;->B6:Ly/c;

    invoke-virtual {v0}, Ly/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/h;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lk/h;->u()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "locale"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_27
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract C()Lk/a;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract D(I)Z
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract I()Z
.end method

.method public abstract L(Landroid/content/res/Configuration;)V
.end method

.method public abstract M(Landroid/os/Bundle;)V
.end method

.method public abstract N()V
.end method

.method public abstract O(Landroid/os/Bundle;)V
.end method

.method public abstract P()V
.end method

.method public abstract Q(Landroid/os/Bundle;)V
.end method

.method public abstract R()V
.end method

.method public abstract S()V
.end method

.method public abstract V(I)Z
.end method

.method public abstract Z(I)V
    .param p1    # I
        .annotation build Lh/J;
        .end annotation
    .end param
.end method

.method public abstract a0(Landroid/view/View;)V
.end method

.method public abstract b0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract d0(Z)V
.end method

.method public abstract f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract f0(I)V
    .annotation build Lh/X;
        value = 0x11
    .end annotation
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g0(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 2
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x21
    .end annotation

    .annotation build Lh/i;
    .end annotation

    return-void
.end method

.method public abstract h()Z
.end method

.method public abstract h0(Landroidx/appcompat/widget/Toolbar;)V
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

.method public i0(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param

    return-void
.end method

.method public abstract j0(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method

.method public k(Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lk/h;->Z:Lk/v$a;

    new-instance v1, Lk/g;

    invoke-direct {v1, p1}, Lk/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lk/v$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract k0(Lp/b$a;)Lp/b;
    .param p1    # Lp/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation
.end method

.method public l(Landroid/content/Context;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public m(Landroid/content/Context;)Landroid/content/Context;
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/i;
    .end annotation

    invoke-virtual {p0, p1}, Lk/h;->l(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .param p1    # Landroid/view/View;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param
.end method

.method public abstract s(I)Landroid/view/View;
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end method

.method public u()Landroid/content/Context;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract w()Lk/b$b;
    .annotation build Lh/Q;
    .end annotation
.end method

.method public x()I
    .registers 2

    const/16 v0, -0x64

    return v0
.end method

.method public abstract z()Landroid/view/MenuInflater;
.end method

###### Class k.h.a (k.h$a)
.class public Lk/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lh/X;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/LocaleList;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

###### Class k.h.b (k.h$b)
.class public Lk/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lh/X;
    value = 0x21
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/os/LocaleList;
    .registers 1
    .annotation build Lh/u;
    .end annotation

    check-cast p0, Landroid/app/LocaleManager;

    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .registers 2
    .annotation build Lh/u;
    .end annotation

    check-cast p0, Landroid/app/LocaleManager;

    invoke-virtual {p0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    return-void
.end method

###### Class k.h.c (k.h$c)
.class public interface abstract annotation Lk/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "c"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class k.RunnableC2963f (k.f)
.class public final synthetic Lk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/f;->X:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lk/f;->X:Landroid/content/Context;

    invoke-static {v0}, Lk/h;->c(Landroid/content/Context;)V

    return-void
.end method

###### Class k.g (k.g)
.class public final synthetic Lk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/g;->X:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lk/g;->X:Landroid/content/Context;

    invoke-static {v0}, Lk/h;->d(Landroid/content/Context;)V

    return-void
.end method
