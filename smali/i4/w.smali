###### Class i4.w (i4.w)
.class public Li4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lj4/d;

.field public final c:Li4/y;

.field public final d:Lk4/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj4/d;Li4/y;Lk4/b;)V
    .registers 5
    .annotation runtime Lba/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/w;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Li4/w;->b:Lj4/d;

    iput-object p3, p0, Li4/w;->c:Li4/y;

    iput-object p4, p0, Li4/w;->d:Lk4/b;

    return-void
.end method

.method public static synthetic a(Li4/w;)Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Li4/w;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li4/w;)V
    .registers 1

    invoke-virtual {p0}, Li4/w;->e()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    iget-object v0, p0, Li4/w;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Li4/u;

    invoke-direct {v1, p0}, Li4/u;-><init>(Li4/w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Li4/w;->b:Lj4/d;

    invoke-interface {v0}, Lj4/d;->D()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/r;

    iget-object v2, p0, Li4/w;->c:Li4/y;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Li4/y;->a(LZ3/r;I)V

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic e()V
    .registers 3

    iget-object v0, p0, Li4/w;->d:Lk4/b;

    new-instance v1, Li4/v;

    invoke-direct {v1, p0}, Li4/v;-><init>(Li4/w;)V

    invoke-interface {v0, v1}, Lk4/b;->e(Lk4/b$a;)Ljava/lang/Object;

    return-void
.end method

###### Class i4.u (i4.u)
.class public final synthetic Li4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li4/w;


# direct methods
.method public synthetic constructor <init>(Li4/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/u;->X:Li4/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Li4/u;->X:Li4/w;

    invoke-virtual {v0}, Li4/w;->e()V

    return-void
.end method

###### Class i4.v (i4.v)
.class public final synthetic Li4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b$a;


# instance fields
.field public final synthetic a:Li4/w;


# direct methods
.method public synthetic constructor <init>(Li4/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/v;->a:Li4/w;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Li4/v;->a:Li4/w;

    invoke-virtual {v0}, Li4/w;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
