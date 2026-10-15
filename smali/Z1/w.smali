###### Class Z1.w (Z1.w)
.class public final LZ1/w;
.super LZ1/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/w$a;
    }
.end annotation


# static fields
.field public static final g:J = 0xdbba0L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field public static final h:J = 0x493e0L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ1/w$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    iget-object v0, p1, LZ1/F$a;->b:Ljava/util/UUID;

    iget-object v1, p1, LZ1/F$a;->c:Lj2/r;

    iget-object p1, p1, LZ1/F$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, LZ1/F;-><init>(Ljava/util/UUID;Lj2/r;Ljava/util/Set;)V

    return-void
.end method

###### Class Z1.w.a (Z1.w$a)
.class public final LZ1/w$a;
.super LZ1/F$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ1/F$a<",
        "LZ1/w$a;",
        "LZ1/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .param p1    # Ljava/lang/Class;
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
            "workerClass",
            "repeatInterval",
            "repeatIntervalTimeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LZ1/F$a;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, LZ1/F$a;->c:Lj2/r;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lj2/r;->f(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .registers 8
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workerClass",
            "repeatInterval",
            "repeatIntervalTimeUnit",
            "flexInterval",
            "flexIntervalTimeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, LZ1/F$a;-><init>(Ljava/lang/Class;)V

    .line 6
    iget-object p1, p0, LZ1/F$a;->c:Lj2/r;

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 8
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    .line 9
    invoke-virtual {p1, p2, p3, p4, p5}, Lj2/r;->g(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/time/Duration;)V
    .registers 5
    .param p1    # Ljava/lang/Class;
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
            "workerClass",
            "repeatInterval"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    .line 3
    invoke-direct {p0, p1}, LZ1/F$a;-><init>(Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, LZ1/F$a;->c:Lj2/r;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj2/r;->f(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/time/Duration;Ljava/time/Duration;)V
    .registers 6
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/time/Duration;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Ljava/time/Duration;
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
            "workerClass",
            "repeatInterval",
            "flexInterval"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    .line 10
    invoke-direct {p0, p1}, LZ1/F$a;-><init>(Ljava/lang/Class;)V

    .line 11
    iget-object p1, p0, LZ1/F$a;->c:Lj2/r;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/time/Duration;->toMillis()J

    move-result-wide p2

    invoke-virtual {p1, v0, v1, p2, p3}, Lj2/r;->g(JJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LZ1/F;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LZ1/w$a;->r()LZ1/w;

    move-result-object v0

    return-object v0
.end method

.method public d()LZ1/F$a;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    return-object p0
.end method

.method public r()LZ1/w;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-boolean v0, p0, LZ1/F$a;->a:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LZ1/F$a;->c:Lj2/r;

    iget-object v0, v0, Lj2/r;->j:LZ1/b;

    iget-boolean v0, v0, LZ1/b;->c:Z

    if-nez v0, :cond_d

    goto :goto_15

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_15
    iget-object v0, p0, LZ1/F$a;->c:Lj2/r;

    iget-boolean v0, v0, Lj2/r;->q:Z

    if-nez v0, :cond_21

    new-instance v0, LZ1/w;

    invoke-direct {v0, p0}, LZ1/w;-><init>(LZ1/w$a;)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()LZ1/w$a;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    return-object p0
.end method
