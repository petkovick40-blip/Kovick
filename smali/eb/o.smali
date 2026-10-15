###### Class eb.o (eb.o)
.class public final Leb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public static final b:J
    .annotation build Lza/f;
    .end annotation
.end field

.field public static final c:I
    .annotation build Lza/f;
    .end annotation
.end field

.field public static final d:I
    .annotation build Lza/f;
    .end annotation
.end field

.field public static final e:J
    .annotation build Lza/f;
    .end annotation
.end field

.field public static f:Leb/j; = null
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:Leb/l;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field

.field public static final j:Leb/l;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    const-string v1, "DefaultDispatcher"

    invoke-static {v0, v1}, Lcb/a0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leb/o;->a:Ljava/lang/String;

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcb/a0;->f(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Leb/o;->b:J

    invoke-static {}, Lcb/Z;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_25

    move v3, v1

    goto :goto_26

    :cond_25
    move v3, v0

    :goto_26
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcb/a0;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Leb/o;->c:I

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcb/a0;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Leb/o;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcb/a0;->f(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Leb/o;->e:J

    sget-object v0, Leb/h;->a:Leb/h;

    sput-object v0, Leb/o;->f:Leb/j;

    new-instance v0, Leb/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leb/m;-><init>(I)V

    sput-object v0, Leb/o;->i:Leb/l;

    new-instance v0, Leb/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leb/m;-><init>(I)V

    sput-object v0, Leb/o;->j:Leb/l;

    return-void
.end method

.method public static final a(Leb/k;)Z
    .registers 2
    .param p0    # Leb/k;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object p0, p0, Leb/k;->Y:Leb/l;

    invoke-interface {p0}, Leb/l;->L()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
