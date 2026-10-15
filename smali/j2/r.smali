###### Class j2.r (j2.r)
.class public final Lj2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LC1/h;
    indices = {
        .subannotation LC1/p;
            value = {
                "schedule_requested_at"
            }
        .end subannotation,
        .subannotation LC1/p;
            value = {
                "period_start_time"
            }
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/r$c;,
        Lj2/r$b;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:J = -0x1L

.field public static final u:Lv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a<",
            "Ljava/util/List<",
            "Lj2/r$c;",
            ">;",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build LC1/a;
        name = "id"
    .end annotation

    .annotation build LC1/u;
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public b:LZ1/C$a;
    .annotation build LC1/a;
        name = "state"
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build LC1/a;
        name = "worker_class_name"
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build LC1/a;
        name = "input_merger_class_name"
    .end annotation
.end field

.field public e:Landroidx/work/b;
    .annotation build LC1/a;
        name = "input"
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public f:Landroidx/work/b;
    .annotation build LC1/a;
        name = "output"
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public g:J
    .annotation build LC1/a;
        name = "initial_delay"
    .end annotation
.end field

.field public h:J
    .annotation build LC1/a;
        name = "interval_duration"
    .end annotation
.end field

.field public i:J
    .annotation build LC1/a;
        name = "flex_duration"
    .end annotation
.end field

.field public j:LZ1/b;
    .annotation build LC1/g;
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public k:I
    .annotation build LC1/a;
        name = "run_attempt_count"
    .end annotation

    .annotation build Lh/G;
        from = 0x0L
    .end annotation
.end field

.field public l:LZ1/a;
    .annotation build LC1/a;
        name = "backoff_policy"
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public m:J
    .annotation build LC1/a;
        name = "backoff_delay_duration"
    .end annotation
.end field

.field public n:J
    .annotation build LC1/a;
        name = "period_start_time"
    .end annotation
.end field

.field public o:J
    .annotation build LC1/a;
        name = "minimum_retention_duration"
    .end annotation
.end field

.field public p:J
    .annotation build LC1/a;
        name = "schedule_requested_at"
    .end annotation
.end field

.field public q:Z
    .annotation build LC1/a;
        name = "run_in_foreground"
    .end annotation
.end field

.field public r:LZ1/v;
    .annotation build LC1/a;
        name = "out_of_quota_policy"
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj2/r;->s:Ljava/lang/String;

    new-instance v0, Lj2/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/r;->u:Lv/a;

    return-void
.end method

.method public constructor <init>(Lj2/r;)V
    .registers 4
    .param p1    # Lj2/r;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, LZ1/C$a;->X:LZ1/C$a;

    iput-object v0, p0, Lj2/r;->b:LZ1/C$a;

    .line 14
    sget-object v0, Landroidx/work/b;->c:Landroidx/work/b;

    iput-object v0, p0, Lj2/r;->e:Landroidx/work/b;

    .line 15
    iput-object v0, p0, Lj2/r;->f:Landroidx/work/b;

    .line 16
    sget-object v0, LZ1/b;->i:LZ1/b;

    iput-object v0, p0, Lj2/r;->j:LZ1/b;

    .line 17
    sget-object v0, LZ1/a;->X:LZ1/a;

    iput-object v0, p0, Lj2/r;->l:LZ1/a;

    const-wide/16 v0, 0x7530

    .line 18
    iput-wide v0, p0, Lj2/r;->m:J

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lj2/r;->p:J

    .line 20
    sget-object v0, LZ1/v;->X:LZ1/v;

    iput-object v0, p0, Lj2/r;->r:LZ1/v;

    .line 21
    iget-object v0, p1, Lj2/r;->a:Ljava/lang/String;

    iput-object v0, p0, Lj2/r;->a:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lj2/r;->c:Ljava/lang/String;

    iput-object v0, p0, Lj2/r;->c:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lj2/r;->b:LZ1/C$a;

    iput-object v0, p0, Lj2/r;->b:LZ1/C$a;

    .line 24
    iget-object v0, p1, Lj2/r;->d:Ljava/lang/String;

    iput-object v0, p0, Lj2/r;->d:Ljava/lang/String;

    .line 25
    new-instance v0, Landroidx/work/b;

    iget-object v1, p1, Lj2/r;->e:Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iput-object v0, p0, Lj2/r;->e:Landroidx/work/b;

    .line 26
    new-instance v0, Landroidx/work/b;

    iget-object v1, p1, Lj2/r;->f:Landroidx/work/b;

    invoke-direct {v0, v1}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iput-object v0, p0, Lj2/r;->f:Landroidx/work/b;

    .line 27
    iget-wide v0, p1, Lj2/r;->g:J

    iput-wide v0, p0, Lj2/r;->g:J

    .line 28
    iget-wide v0, p1, Lj2/r;->h:J

    iput-wide v0, p0, Lj2/r;->h:J

    .line 29
    iget-wide v0, p1, Lj2/r;->i:J

    iput-wide v0, p0, Lj2/r;->i:J

    .line 30
    new-instance v0, LZ1/b;

    iget-object v1, p1, Lj2/r;->j:LZ1/b;

    invoke-direct {v0, v1}, LZ1/b;-><init>(LZ1/b;)V

    iput-object v0, p0, Lj2/r;->j:LZ1/b;

    .line 31
    iget v0, p1, Lj2/r;->k:I

    iput v0, p0, Lj2/r;->k:I

    .line 32
    iget-object v0, p1, Lj2/r;->l:LZ1/a;

    iput-object v0, p0, Lj2/r;->l:LZ1/a;

    .line 33
    iget-wide v0, p1, Lj2/r;->m:J

    iput-wide v0, p0, Lj2/r;->m:J

    .line 34
    iget-wide v0, p1, Lj2/r;->n:J

    iput-wide v0, p0, Lj2/r;->n:J

    .line 35
    iget-wide v0, p1, Lj2/r;->o:J

    iput-wide v0, p0, Lj2/r;->o:J

    .line 36
    iget-wide v0, p1, Lj2/r;->p:J

    iput-wide v0, p0, Lj2/r;->p:J

    .line 37
    iget-boolean v0, p1, Lj2/r;->q:Z

    iput-boolean v0, p0, Lj2/r;->q:Z

    .line 38
    iget-object p1, p1, Lj2/r;->r:LZ1/v;

    iput-object p1, p0, Lj2/r;->r:LZ1/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "workerClassName"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LZ1/C$a;->X:LZ1/C$a;

    iput-object v0, p0, Lj2/r;->b:LZ1/C$a;

    .line 3
    sget-object v0, Landroidx/work/b;->c:Landroidx/work/b;

    iput-object v0, p0, Lj2/r;->e:Landroidx/work/b;

    .line 4
    iput-object v0, p0, Lj2/r;->f:Landroidx/work/b;

    .line 5
    sget-object v0, LZ1/b;->i:LZ1/b;

    iput-object v0, p0, Lj2/r;->j:LZ1/b;

    .line 6
    sget-object v0, LZ1/a;->X:LZ1/a;

    iput-object v0, p0, Lj2/r;->l:LZ1/a;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Lj2/r;->m:J

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lj2/r;->p:J

    .line 9
    sget-object v0, LZ1/v;->X:LZ1/v;

    iput-object v0, p0, Lj2/r;->r:LZ1/v;

    .line 10
    iput-object p1, p0, Lj2/r;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lj2/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 12

    invoke-virtual {p0}, Lj2/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lj2/r;->l:LZ1/a;

    sget-object v1, LZ1/a;->Y:LZ1/a;

    if-ne v0, v1, :cond_13

    iget-wide v0, p0, Lj2/r;->m:J

    iget v2, p0, Lj2/r;->k:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_1f

    :cond_13
    iget-wide v0, p0, Lj2/r;->m:J

    long-to-float v0, v0

    iget v1, p0, Lj2/r;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_1f
    iget-wide v2, p0, Lj2/r;->n:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_2a
    invoke-virtual {p0}, Lj2/r;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lj2/r;->n:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_40

    iget-wide v7, p0, Lj2/r;->g:J

    add-long/2addr v3, v7

    goto :goto_41

    :cond_40
    move-wide v3, v5

    :goto_41
    iget-wide v7, p0, Lj2/r;->i:J

    iget-wide v9, p0, Lj2/r;->h:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_54

    cmp-long v0, v5, v1

    if-nez v0, :cond_51

    const-wide/16 v0, -0x1

    mul-long v1, v7, v0

    :cond_51
    add-long/2addr v3, v9

    add-long/2addr v3, v1

    return-wide v3

    :cond_54
    cmp-long v0, v5, v1

    if-nez v0, :cond_59

    goto :goto_5a

    :cond_59
    move-wide v1, v9

    :goto_5a
    add-long/2addr v3, v1

    return-wide v3

    :cond_5c
    iget-wide v3, p0, Lj2/r;->n:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_66

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_66
    iget-wide v0, p0, Lj2/r;->g:J

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public b()Z
    .registers 3

    sget-object v0, LZ1/b;->i:LZ1/b;

    iget-object v1, p0, Lj2/r;->j:LZ1/b;

    invoke-virtual {v0, v1}, LZ1/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .registers 3

    iget-object v0, p0, Lj2/r;->b:LZ1/C$a;

    sget-object v1, LZ1/C$a;->X:LZ1/C$a;

    if-ne v0, v1, :cond_c

    iget v0, p0, Lj2/r;->k:I

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public d()Z
    .registers 5

    iget-wide v0, p0, Lj2/r;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public e(J)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backoffDelayDuration"
        }
    .end annotation

    const-wide/32 v0, 0x112a880

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-lez v2, :cond_16

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p1

    sget-object p2, Lj2/r;->s:Ljava/lang/String;

    const-string v2, "Backoff delay duration exceeds maximum value"

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v2, v4}, LZ1/p;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v0

    :cond_16
    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    if-gez v2, :cond_2a

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p1

    sget-object p2, Lj2/r;->s:Ljava/lang/String;

    const-string v2, "Backoff delay duration less than minimum value"

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v2, v3}, LZ1/p;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v0

    :cond_2a
    iput-wide p1, p0, Lj2/r;->m:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_c0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lj2/r;

    if-eq v3, v2, :cond_11

    goto/16 :goto_c0

    :cond_11
    check-cast p1, Lj2/r;

    iget-wide v2, p0, Lj2/r;->g:J

    iget-wide v4, p1, Lj2/r;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1c

    return v1

    :cond_1c
    iget-wide v2, p0, Lj2/r;->h:J

    iget-wide v4, p1, Lj2/r;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_25

    return v1

    :cond_25
    iget-wide v2, p0, Lj2/r;->i:J

    iget-wide v4, p1, Lj2/r;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2e

    return v1

    :cond_2e
    iget v2, p0, Lj2/r;->k:I

    iget v3, p1, Lj2/r;->k:I

    if-eq v2, v3, :cond_35

    return v1

    :cond_35
    iget-wide v2, p0, Lj2/r;->m:J

    iget-wide v4, p1, Lj2/r;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3e

    return v1

    :cond_3e
    iget-wide v2, p0, Lj2/r;->n:J

    iget-wide v4, p1, Lj2/r;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_47

    return v1

    :cond_47
    iget-wide v2, p0, Lj2/r;->o:J

    iget-wide v4, p1, Lj2/r;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_50

    return v1

    :cond_50
    iget-wide v2, p0, Lj2/r;->p:J

    iget-wide v4, p1, Lj2/r;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_59

    return v1

    :cond_59
    iget-boolean v2, p0, Lj2/r;->q:Z

    iget-boolean v3, p1, Lj2/r;->q:Z

    if-eq v2, v3, :cond_60

    return v1

    :cond_60
    iget-object v2, p0, Lj2/r;->a:Ljava/lang/String;

    iget-object v3, p1, Lj2/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    return v1

    :cond_6b
    iget-object v2, p0, Lj2/r;->b:LZ1/C$a;

    iget-object v3, p1, Lj2/r;->b:LZ1/C$a;

    if-eq v2, v3, :cond_72

    return v1

    :cond_72
    iget-object v2, p0, Lj2/r;->c:Ljava/lang/String;

    iget-object v3, p1, Lj2/r;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    return v1

    :cond_7d
    iget-object v2, p0, Lj2/r;->d:Ljava/lang/String;

    if-eqz v2, :cond_8a

    iget-object v3, p1, Lj2/r;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8f

    goto :goto_8e

    :cond_8a
    iget-object v2, p1, Lj2/r;->d:Ljava/lang/String;

    if-eqz v2, :cond_8f

    :goto_8e
    return v1

    :cond_8f
    iget-object v2, p0, Lj2/r;->e:Landroidx/work/b;

    iget-object v3, p1, Lj2/r;->e:Landroidx/work/b;

    invoke-virtual {v2, v3}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9a

    return v1

    :cond_9a
    iget-object v2, p0, Lj2/r;->f:Landroidx/work/b;

    iget-object v3, p1, Lj2/r;->f:Landroidx/work/b;

    invoke-virtual {v2, v3}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a5

    return v1

    :cond_a5
    iget-object v2, p0, Lj2/r;->j:LZ1/b;

    iget-object v3, p1, Lj2/r;->j:LZ1/b;

    invoke-virtual {v2, v3}, LZ1/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b0

    return v1

    :cond_b0
    iget-object v2, p0, Lj2/r;->l:LZ1/a;

    iget-object v3, p1, Lj2/r;->l:LZ1/a;

    if-eq v2, v3, :cond_b7

    return v1

    :cond_b7
    iget-object v2, p0, Lj2/r;->r:LZ1/v;

    iget-object p1, p1, Lj2/r;->r:LZ1/v;

    if-ne v2, p1, :cond_be

    goto :goto_bf

    :cond_be
    move v0, v1

    :goto_bf
    return v0

    :cond_c0
    :goto_c0
    return v1
.end method

.method public f(J)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intervalDuration"
        }
    .end annotation

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    if-gez v2, :cond_22

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p1

    sget-object p2, Lj2/r;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Interval duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v2, v3}, LZ1/p;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v0

    :cond_22
    invoke-virtual {p0, p1, p2, p1, p2}, Lj2/r;->g(JJ)V

    return-void
.end method

.method public g(JJ)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intervalDuration",
            "flexDuration"
        }
    .end annotation

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-gez v2, :cond_22

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p1

    sget-object p2, Lj2/r;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Interval duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v2, v4}, LZ1/p;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p1, v0

    :cond_22
    const-wide/32 v0, 0x493e0

    cmp-long v2, p3, v0

    if-gez v2, :cond_43

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p3

    sget-object p4, Lj2/r;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Flex duration lesser than minimum allowed value; Changed to %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {p3, p4, v2, v4}, LZ1/p;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, v0

    :cond_43
    cmp-long v0, p3, p1

    if-lez v0, :cond_61

    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object p3

    sget-object p4, Lj2/r;->s:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Flex duration greater than interval duration; Changed to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p3, p4, v0, v1}, LZ1/p;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p3, p1

    :cond_61
    iput-wide p1, p0, Lj2/r;->h:J

    iput-wide p3, p0, Lj2/r;->i:J

    return-void
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, Lj2/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj2/r;->b:LZ1/C$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj2/r;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj2/r;->d:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj2/r;->e:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj2/r;->f:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj2/r;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj2/r;->h:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj2/r;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj2/r;->j:LZ1/b;

    invoke-virtual {v1}, LZ1/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lj2/r;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj2/r;->l:LZ1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj2/r;->m:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj2/r;->n:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj2/r;->o:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lj2/r;->p:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lj2/r;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj2/r;->r:LZ1/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj2/r;->a:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class j2.r.a (j2.r$a)
.class public Lj2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/a<",
        "Ljava/util/List<",
        "Lj2/r$c;",
        ">;",
        "Ljava/util/List<",
        "LZ1/C;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/r$c;",
            ">;)",
            "Ljava/util/List<",
            "LZ1/C;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/r$c;

    invoke-virtual {v1}, Lj2/r$c;->a()LZ1/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lj2/r$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

###### Class j2.r.b (j2.r$b)
.class public Lj2/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build LC1/a;
        name = "id"
    .end annotation
.end field

.field public b:LZ1/C$a;
    .annotation build LC1/a;
        name = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lj2/r$b;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, Lj2/r$b;

    iget-object v0, p0, Lj2/r$b;->b:LZ1/C$a;

    iget-object v2, p1, Lj2/r$b;->b:LZ1/C$a;

    if-eq v0, v2, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, Lj2/r$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lj2/r$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lj2/r$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj2/r$b;->b:LZ1/C$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

###### Class j2.r.c (j2.r$c)
.class public Lj2/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build LC1/a;
        name = "id"
    .end annotation
.end field

.field public b:LZ1/C$a;
    .annotation build LC1/a;
        name = "state"
    .end annotation
.end field

.field public c:Landroidx/work/b;
    .annotation build LC1/a;
        name = "output"
    .end annotation
.end field

.field public d:I
    .annotation build LC1/a;
        name = "run_attempt_count"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build LC1/y;
        entity = Lj2/u;
        entityColumn = "work_spec_id"
        parentColumn = "id"
        projection = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build LC1/y;
        entity = Lj2/o;
        entityColumn = "work_spec_id"
        parentColumn = "id"
        projection = {
            "progress"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LZ1/C;
    .registers 9
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lj2/r$c;->f:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lj2/r$c;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    :goto_13
    move-object v6, v0

    goto :goto_18

    :cond_15
    sget-object v0, Landroidx/work/b;->c:Landroidx/work/b;

    goto :goto_13

    :goto_18
    new-instance v0, LZ1/C;

    iget-object v1, p0, Lj2/r$c;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lj2/r$c;->b:LZ1/C$a;

    iget-object v4, p0, Lj2/r$c;->c:Landroidx/work/b;

    iget-object v5, p0, Lj2/r$c;->e:Ljava/util/List;

    iget v7, p0, Lj2/r$c;->d:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LZ1/C;-><init>(Ljava/util/UUID;LZ1/C$a;Landroidx/work/b;Ljava/util/List;Landroidx/work/b;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lj2/r$c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lj2/r$c;

    iget v1, p0, Lj2/r$c;->d:I

    iget v3, p1, Lj2/r$c;->d:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lj2/r$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v3, p1, Lj2/r$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_24

    :cond_20
    iget-object v1, p1, Lj2/r$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_25

    :goto_24
    return v2

    :cond_25
    iget-object v1, p0, Lj2/r$c;->b:LZ1/C$a;

    iget-object v3, p1, Lj2/r$c;->b:LZ1/C$a;

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lj2/r$c;->c:Landroidx/work/b;

    if-eqz v1, :cond_39

    iget-object v3, p1, Lj2/r$c;->c:Landroidx/work/b;

    invoke-virtual {v1, v3}, Landroidx/work/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_3d

    :cond_39
    iget-object v1, p1, Lj2/r$c;->c:Landroidx/work/b;

    if-eqz v1, :cond_3e

    :goto_3d
    return v2

    :cond_3e
    iget-object v1, p0, Lj2/r$c;->e:Ljava/util/List;

    if-eqz v1, :cond_4b

    iget-object v3, p1, Lj2/r$c;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto :goto_4f

    :cond_4b
    iget-object v1, p1, Lj2/r$c;->e:Ljava/util/List;

    if-eqz v1, :cond_50

    :goto_4f
    return v2

    :cond_50
    iget-object v1, p0, Lj2/r$c;->f:Ljava/util/List;

    iget-object p1, p1, Lj2/r$c;->f:Ljava/util/List;

    if-eqz v1, :cond_5b

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5f

    :cond_5b
    if-nez p1, :cond_5e

    goto :goto_5f

    :cond_5e
    move v0, v2

    :goto_5f
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lj2/r$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lj2/r$c;->b:LZ1/C$a;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lj2/r$c;->c:Landroidx/work/b;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroidx/work/b;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    move v2, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lj2/r$c;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lj2/r$c;->e:Ljava/util/List;

    if-eqz v2, :cond_35

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_36

    :cond_35
    move v2, v1

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lj2/r$c;->f:Ljava/util/List;

    if-eqz v2, :cond_41

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_41
    add-int/2addr v0, v1

    return v0
.end method
