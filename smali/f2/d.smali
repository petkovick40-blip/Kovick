###### Class f2.C2570d (f2.d)
.class public Lf2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/c$a;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lf2/c;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final b:[Lg2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg2/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf2/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm2/a;Lf2/c;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lm2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lf2/c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor",
            "callback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p3, p0, Lf2/d;->a:Lf2/c;

    .line 4
    new-instance p3, Lg2/a;

    invoke-direct {p3, p1, p2}, Lg2/a;-><init>(Landroid/content/Context;Lm2/a;)V

    new-instance v0, Lg2/b;

    invoke-direct {v0, p1, p2}, Lg2/b;-><init>(Landroid/content/Context;Lm2/a;)V

    new-instance v1, Lg2/h;

    invoke-direct {v1, p1, p2}, Lg2/h;-><init>(Landroid/content/Context;Lm2/a;)V

    new-instance v2, Lg2/d;

    invoke-direct {v2, p1, p2}, Lg2/d;-><init>(Landroid/content/Context;Lm2/a;)V

    new-instance v3, Lg2/g;

    invoke-direct {v3, p1, p2}, Lg2/g;-><init>(Landroid/content/Context;Lm2/a;)V

    new-instance v4, Lg2/f;

    invoke-direct {v4, p1, p2}, Lg2/f;-><init>(Landroid/content/Context;Lm2/a;)V

    new-instance v5, Lg2/e;

    invoke-direct {v5, p1, p2}, Lg2/e;-><init>(Landroid/content/Context;Lm2/a;)V

    const/4 p1, 0x7

    new-array p1, p1, [Lg2/c;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object v0, p1, p2

    const/4 p2, 0x2

    aput-object v1, p1, p2

    const/4 p2, 0x3

    aput-object v2, p1, p2

    const/4 p2, 0x4

    aput-object v3, p1, p2

    const/4 p2, 0x5

    aput-object v4, p1, p2

    const/4 p2, 0x6

    aput-object v5, p1, p2

    iput-object p1, p0, Lf2/d;->b:[Lg2/c;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf2/c;[Lg2/c;)V
    .registers 3
    .param p1    # Lf2/c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "controllers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/c;",
            "[",
            "Lg2/c<",
            "*>;)V"
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lf2/d;->a:Lf2/c;

    .line 8
    iput-object p2, p0, Lf2/d;->b:[Lg2/c;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf2/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lf2/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v3

    sget-object v4, Lf2/d;->d:Ljava/lang/String;

    const-string v5, "Constraints met for %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_38
    move-exception p1

    goto :goto_43

    :cond_3a
    iget-object p1, p0, Lf2/d;->a:Lf2/c;

    if-eqz p1, :cond_41

    invoke-interface {p1, v1}, Lf2/c;->f(Ljava/util/List;)V

    :cond_41
    monitor-exit v0

    return-void

    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_38

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf2/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lf2/d;->a:Lf2/c;

    if-eqz v1, :cond_d

    invoke-interface {v1, p1}, Lf2/c;->b(Ljava/util/List;)V

    goto :goto_d

    :catchall_b
    move-exception p1

    goto :goto_f

    :cond_d
    :goto_d
    monitor-exit v0

    return-void

    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, Lf2/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lf2/d;->b:[Lg2/c;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_8
    if-ge v4, v2, :cond_36

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Lg2/c;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v1

    sget-object v2, Lf2/d;->d:Ljava/lang/String;

    const-string v4, "Work %s constrained by %s"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, v4}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v0

    return v3

    :catchall_31
    move-exception p1

    goto :goto_39

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_36
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_31

    throw p1
.end method

.method public d(Ljava/lang/Iterable;)V
    .registers 9
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lj2/r;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf2/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lf2/d;->b:[Lg2/c;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_8
    if-ge v4, v2, :cond_15

    aget-object v5, v1, v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lg2/c;->g(Lg2/c$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :catchall_13
    move-exception p1

    goto :goto_32

    :cond_15
    iget-object v1, p0, Lf2/d;->b:[Lg2/c;

    array-length v2, v1

    move v4, v3

    :goto_19
    if-ge v4, v2, :cond_23

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Lg2/c;->e(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_23
    iget-object p1, p0, Lf2/d;->b:[Lg2/c;

    array-length v1, p1

    :goto_26
    if-ge v3, v1, :cond_30

    aget-object v2, p1, v3

    invoke-virtual {v2, p0}, Lg2/c;->g(Lg2/c$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_30
    monitor-exit v0

    return-void

    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_13

    throw p1
.end method

.method public e()V
    .registers 6

    iget-object v0, p0, Lf2/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lf2/d;->b:[Lg2/c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_13

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lg2/c;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catchall_11
    move-exception v1

    goto :goto_15

    :cond_13
    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    throw v1
.end method
