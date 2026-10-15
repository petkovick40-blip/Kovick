###### Class Z1.F (Z1.F)
.class public abstract LZ1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/F$a;
    }
.end annotation


# static fields
.field public static final d:J = 0x7530L

.field public static final e:J = 0x112a880L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field public static final f:J = 0x2710L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/UUID;
    .annotation build Lh/O;
    .end annotation
.end field

.field public b:Lj2/r;
    .annotation build Lh/O;
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lj2/r;Ljava/util/Set;)V
    .registers 4
    .param p1    # Ljava/util/UUID;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lj2/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "workSpec",
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lj2/r;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/F;->a:Ljava/util/UUID;

    iput-object p2, p0, LZ1/F;->b:Lj2/r;

    iput-object p3, p0, LZ1/F;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LZ1/F;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LZ1/F;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LZ1/F;->c:Ljava/util/Set;

    return-object v0
.end method

.method public d()Lj2/r;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LZ1/F;->b:Lj2/r;

    return-object v0
.end method

###### Class Z1.F.a (Z1.F$a)
.class public abstract LZ1/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "LZ1/F$a<",
        "**>;W:",
        "LZ1/F;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lj2/r;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ1/F$a;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LZ1/F$a;->d:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LZ1/F$a;->b:Ljava/util/UUID;

    iput-object p1, p0, LZ1/F$a;->e:Ljava/lang/Class;

    new-instance v0, Lj2/r;

    iget-object v1, p0, LZ1/F$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LZ1/F$a;->c:Lj2/r;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ1/F$a;->a(Ljava/lang/String;)LZ1/F$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LZ1/F$a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LZ1/F$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LZ1/F$a;->d()LZ1/F$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()LZ1/F;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LZ1/F$a;->c()LZ1/F;

    move-result-object v0

    iget-object v1, p0, LZ1/F$a;->c:Lj2/r;

    iget-object v1, v1, Lj2/r;->j:LZ1/b;

    invoke-virtual {v1}, LZ1/b;->e()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-boolean v2, v1, LZ1/b;->d:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v1, LZ1/b;->b:Z

    if-nez v2, :cond_1d

    iget-boolean v1, v1, LZ1/b;->c:Z

    if-eqz v1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v1, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    iget-object v2, p0, LZ1/F$a;->c:Lj2/r;

    iget-boolean v3, v2, Lj2/r;->q:Z

    if-eqz v3, :cond_3f

    if-nez v1, :cond_37

    iget-wide v1, v2, Lj2/r;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2f

    goto :goto_3f

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    :goto_3f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, LZ1/F$a;->b:Ljava/util/UUID;

    new-instance v1, Lj2/r;

    iget-object v2, p0, LZ1/F$a;->c:Lj2/r;

    invoke-direct {v1, v2}, Lj2/r;-><init>(Lj2/r;)V

    iput-object v1, p0, LZ1/F$a;->c:Lj2/r;

    iget-object v2, p0, LZ1/F$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lj2/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()LZ1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract d()LZ1/F$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)LZ1/F$a;
    .registers 5
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LZ1/F$a;->c:Lj2/r;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lj2/r;->o:J

    invoke-virtual {p0}, LZ1/F$a;->d()LZ1/F$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/time/Duration;)LZ1/F$a;
    .registers 5
    .param p1    # Ljava/time/Duration;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    iget-object v0, p0, LZ1/F$a;->c:Lj2/r;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lj2/r;->o:J

    invoke-virtual {p0}, LZ1/F$a;->d()LZ1/F$a;

    move-result-object p1

    return-object p1
.end method

.method public final g(LZ1/a;JLjava/util/concurrent/TimeUnit;)LZ1/F$a;
    .registers 6
    .param p1    # LZ1/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "backoffPolicy",
            "backoffDelay",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/a;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ1/F$a;->a:Z

    iget-object v0, p0, LZ1/F$a;->c:Lj2/r;

    iput-object p1, v0, Lj2/r;->l:LZ1/a;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lj2/r;->e(J)V

    invoke-virtual {p0}, LZ1/F$a;->d()LZ1/F$a;

    move-result-object p1

    return-object p1
.end method

.method public final h(LZ1/a;Ljava/time/Duration;)LZ1/F$a;
    .registers 4
    .param p1    # LZ1/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/time/Duration;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backoffPolicy",
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/a;",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ1/F$a;->a:Z

    iget-object v0, p0, LZ1/F$a;->c:Lj2/r;

    iput-object p1, v0, Lj2/r;->l:LZ1/a;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lj2/r;->e(J)V

    invoke-virtual {p0}, LZ1/F$a;->d()LZ1/F$a;

    move-result-object p1

    return-object p1
.end method

.method public final i(LZ1/b;)LZ1/F$a;
    .registers 3
    .param p1    # LZ1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/b;",
            ")TB;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LZ1/F$a;->c:Lj2/r;

    iput-object p1, v0, Lj2/r;->j:LZ1/b;

    invoke-virtual {p0}, LZ1/F$a;->d()LZ1/F$a;

    move-result-object p1

    return-object p1
.end method

.method public j(LZ1/v;)LZ1/F$a;
    .registers 4
    .param p1    # LZ1/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/v;",
            ")TB;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LZ1/F$a;->c:Lj2/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj2/r;->q:Z

    iput-object p1, v0, Lj2/r;->r:LZ1/v;

    invoke-virtual {p0}, LZ1/F$a;->d()LZ1/F$a;

    move-result-object p1

    return-object p1
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)LZ1/F$a;
    .registers 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LZ1/F$a;->c:Lj2/r;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lj2/r;->g:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, LZ1/F$a;->c:Lj2/r;

    iget-wide v0, p3, Lj2/r;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1f

    invoke-virtual {p0}, LZ1/F$a;->d()LZ1/F$a;

    move-result-object p1

    return-object p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/time/Duration;)LZ1/F$a;
    .registers 6
    .param p1    # Ljava/time/Duration;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    iget-object v0, p0, LZ1/F$a;->c:Lj2/r;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lj2/r;->g:J

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, LZ1/F$a;->c:Lj2/r;

    iget-wide v2, p1, Lj2/r;->g:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1f

    invoke-virtual {p0}, LZ1/F$a;->d()LZ1/F$a;

    move-result-object p1

    return-object p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(I)LZ1/F$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runAttemptCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, LZ1/F$a;->c:Lj2/r;

    iput p1, v0, Lj2/r;->k:I

    invoke-virtual {p0}, LZ1/F$a;->d()LZ1/F$a;

    move-result-object p1

    return-object p1
.end method

.method public final n(LZ1/C$a;)LZ1/F$a;
    .registers 3
    .param p1    # LZ1/C$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/C$a;",
            ")TB;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, LZ1/F$a;->c:Lj2/r;

    iput-object p1, v0, Lj2/r;->b:LZ1/C$a;

    invoke-virtual {p0}, LZ1/F$a;->d()LZ1/F$a;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroidx/work/b;)LZ1/F$a;
    .registers 3
    .param p1    # Landroidx/work/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")TB;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LZ1/F$a;->c:Lj2/r;

    iput-object p1, v0, Lj2/r;->e:Landroidx/work/b;

    invoke-virtual {p0}, LZ1/F$a;->d()LZ1/F$a;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)LZ1/F$a;
    .registers 5
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "periodStartTime",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, LZ1/F$a;->c:Lj2/r;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lj2/r;->n:J

    invoke-virtual {p0}, LZ1/F$a;->d()LZ1/F$a;

    move-result-object p1

    return-object p1
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)LZ1/F$a;
    .registers 5
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleRequestedAt",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .annotation build Lh/m0;
    .end annotation

    iget-object v0, p0, LZ1/F$a;->c:Lj2/r;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lj2/r;->p:J

    invoke-virtual {p0}, LZ1/F$a;->d()LZ1/F$a;

    move-result-object p1

    return-object p1
.end method
