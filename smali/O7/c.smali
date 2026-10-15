###### Class O7.c (O7.c)
.class public LO7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/b;
.implements LO8/b;


# static fields
.field public static volatile y6:LO7/c;


# instance fields
.field public V1:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LM8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Landroid/os/HandlerThread;

.field public final Y:Landroid/os/Handler;

.field public Z:Lcom/zjx/jyandroid/ForegroundService/MainService;

.field public q6:LW8/a;

.field public r6:LX8/a;

.field public s6:LQ7/c;

.field public t6:[I

.field public u6:Ls7/o;

.field public v6:Z

.field public w6:J

.field public x6:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    new-array v0, v0, [I

    iput-object v0, p0, LO7/c;->t6:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, LO7/c;->v6:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LO7/c;->w6:J

    iput-wide v0, p0, LO7/c;->x6:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LO7/c;->V1:Ljava/util/LinkedList;

    new-instance v0, Lb9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LO7/c$a;

    invoke-direct {v1, p0}, LO7/c$a;-><init>(LO7/c;)V

    invoke-virtual {v0, v1}, Lb9/c;->a(Lb9/c$a;)V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    iput-object v0, p0, LO7/c;->Z:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-static {}, LW8/a;->x()LW8/a;

    move-result-object v0

    iput-object v0, p0, LO7/c;->q6:LW8/a;

    invoke-static {}, LX8/a;->t()LX8/a;

    move-result-object v0

    iput-object v0, p0, LO7/c;->r6:LX8/a;

    invoke-static {}, Ls7/o;->i()Ls7/o;

    move-result-object v0

    iput-object v0, p0, LO7/c;->u6:Ls7/o;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, ""

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LO7/c;->X:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LO7/c;->Y:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(LO7/c;)Z
    .registers 1

    iget-boolean p0, p0, LO7/c;->v6:Z

    return p0
.end method

.method public static synthetic c(LO7/c;Z)Z
    .registers 2

    iput-boolean p1, p0, LO7/c;->v6:Z

    return p1
.end method

.method public static synthetic f(LO7/c;)J
    .registers 3

    iget-wide v0, p0, LO7/c;->w6:J

    return-wide v0
.end method

.method public static synthetic g(LO7/c;J)J
    .registers 3

    iput-wide p1, p0, LO7/c;->w6:J

    return-wide p1
.end method

.method public static synthetic h(LO7/c;)J
    .registers 3

    iget-wide v0, p0, LO7/c;->x6:J

    return-wide v0
.end method

.method public static synthetic i(LO7/c;J)J
    .registers 3

    iput-wide p1, p0, LO7/c;->x6:J

    return-wide p1
.end method

.method public static synthetic j(LO7/c;)Ljava/util/LinkedList;
    .registers 1

    iget-object p0, p0, LO7/c;->V1:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic k(LO7/c;)LW8/a;
    .registers 1

    iget-object p0, p0, LO7/c;->q6:LW8/a;

    return-object p0
.end method

.method public static r()LO7/c;
    .registers 2

    sget-object v0, LO7/c;->y6:LO7/c;

    if-nez v0, :cond_19

    const-class v0, LO7/c;

    monitor-enter v0

    :try_start_7
    sget-object v1, LO7/c;->y6:LO7/c;

    if-nez v1, :cond_15

    new-instance v1, LO7/c;

    invoke-direct {v1}, LO7/c;-><init>()V

    sput-object v1, LO7/c;->y6:LO7/c;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    sget-object v0, LO7/c;->y6:LO7/c;

    return-object v0
.end method


# virtual methods
.method public M(Ljava/util/LinkedList;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LB9/c;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LO7/c;->Y:Landroid/os/Handler;

    new-instance v1, LO7/c$b;

    invoke-direct {v1, p0, p1}, LO7/c$b;-><init>(LO7/c;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public d([F)Z
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p1

    if-ge v1, v2, :cond_2a

    aget v2, p1, v1

    float-to-int v2, v2

    add-int/lit8 v3, v1, 0x1

    aget v3, p1, v3

    float-to-int v3, v3

    add-int/lit8 v4, v1, 0x2

    aget v4, p1, v4

    add-int/lit8 v5, v1, 0x3

    aget v5, p1, v5

    new-instance v6, LB9/l;

    invoke-static {}, LB9/l$a;->values()[LB9/l$a;

    move-result-object v7

    aget-object v2, v7, v2

    invoke-direct {v6, v2, v3, v4, v5}, LB9/l;-><init>(LB9/l$a;IFF)V

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_6

    :cond_2a
    invoke-virtual {p0, v0}, LO7/c;->M(Ljava/util/LinkedList;)Z

    move-result p1

    if-nez p1, :cond_33

    invoke-virtual {p0, v0}, LO7/c;->l(Ljava/util/List;)V

    :cond_33
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LB9/c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB9/c;

    invoke-virtual {v0}, LB9/c;->a()LB9/d;

    move-result-object v1

    sget-object v2, LB9/d;->r6:LB9/d;

    if-eq v1, v2, :cond_19

    goto :goto_4

    :cond_19
    check-cast v0, LB9/l;

    iget-object v1, v0, LB9/l;->b:LB9/l$a;

    iget v2, v0, LB9/l;->c:I

    iget v3, v0, LB9/l;->d:F

    iget v0, v0, LB9/l;->e:F

    sget-object v4, LO7/c$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_44

    const/4 v4, 0x3

    if-eq v1, v4, :cond_35

    goto :goto_4

    :cond_35
    iget-object v1, p0, LO7/c;->u6:Ls7/o;

    iget-object v4, p0, LO7/c;->t6:[I

    aget v4, v4, v2

    invoke-virtual {v1, v4, v3, v0}, Ls7/o;->p(IFF)V

    iget-object v0, p0, LO7/c;->t6:[I

    const/4 v1, 0x0

    aput v1, v0, v2

    goto :goto_4

    :cond_44
    iget-object v1, p0, LO7/c;->u6:Ls7/o;

    invoke-virtual {v1, v3, v0}, Ls7/o;->j(FF)I

    move-result v0

    iget-object v1, p0, LO7/c;->t6:[I

    aput v0, v1, v2

    goto :goto_4

    :cond_4f
    iget-object v1, p0, LO7/c;->u6:Ls7/o;

    iget-object v4, p0, LO7/c;->t6:[I

    aget v2, v4, v2

    invoke-virtual {v1, v2, v3, v0}, Ls7/o;->n(IFF)V

    goto :goto_4

    :cond_59
    return-void
.end method

.method public final m(LM8/b;)Z
    .registers 3

    iget-object v0, p0, LO7/c;->V1:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/util/LinkedList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LB9/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LO7/c;->l(Ljava/util/List;)V

    return-void
.end method

.method public o(LM8/b;)V
    .registers 4

    iget-object v0, p0, LO7/c;->V1:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LO7/c;->V1:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p1

    goto :goto_16

    :cond_f
    iget-object v1, p0, LO7/c;->V1:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_d

    throw p1
.end method

.method public p(LM8/b;)V
    .registers 4

    iget-object v0, p0, LO7/c;->V1:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LO7/c;->V1:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p1

    goto :goto_16

    :cond_f
    iget-object v1, p0, LO7/c;->V1:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_d

    throw p1
.end method

.method public q(Z)V
    .registers 3

    iget-object v0, p0, LO7/c;->q6:LW8/a;

    invoke-virtual {v0, p1}, LW8/a;->w(Z)V

    iget-object v0, p0, LO7/c;->s6:LQ7/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, LQ7/c;->e(Z)V

    :cond_c
    iget-object v0, p0, LO7/c;->r6:LX8/a;

    invoke-virtual {v0, p1}, LX8/a;->s(Z)V

    return-void
.end method

.method public s()V
    .registers 1

    return-void
.end method

.method public t(LM8/b;)V
    .registers 4

    iget-object v0, p0, LO7/c;->V1:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LO7/c;->V1:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

###### Class O7.c.a (O7.c$a)
.class public LO7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO7/c;


# direct methods
.method public constructor <init>(LO7/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LO7/c$a;->a:LO7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    if-nez p1, :cond_2b

    invoke-static {}, LS8/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-ge v0, v1, :cond_2b

    iget-object v0, p0, LO7/c$a;->a:LO7/c;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, LO7/c;->c(LO7/c;Z)Z

    iget-object p1, p0, LO7/c$a;->a:LO7/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    add-long/2addr v0, v2

    iput-wide v0, p1, LO7/c;->w6:J

    :cond_2b
    return-void
.end method

###### Class O7.c.b (O7.c$b)
.class public LO7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/c;->M(Ljava/util/LinkedList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/LinkedList;

.field public final synthetic Y:LO7/c;


# direct methods
.method public constructor <init>(LO7/c;Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LO7/c$b;->Y:LO7/c;

    iput-object p2, p0, LO7/c$b;->X:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, LO7/c$b;->Y:LO7/c;

    invoke-static {v0}, LO7/c;->b(LO7/c;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LO7/c$b;->Y:LO7/c;

    iget-wide v3, v2, LO7/c;->w6:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v3, 0x7a120

    add-long/2addr v0, v3

    iput-wide v0, v2, LO7/c;->w6:J

    iget-object v0, p0, LO7/c$b;->Y:LO7/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1f40

    add-long/2addr v1, v3

    iput-wide v1, v0, LO7/c;->x6:J

    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LO7/c$b;->Y:LO7/c;

    iget-wide v2, v2, LO7/c;->x6:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_36

    return-void

    :cond_36
    iget-object v0, p0, LO7/c$b;->Y:LO7/c;

    iget-object v0, v0, LO7/c;->V1:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_3b
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, LO7/c$b;->Y:LO7/c;

    iget-object v2, v2, LO7/c;->V1:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_68

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM8/b;

    iget-object v2, p0, LO7/c$b;->X:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, LM8/b;->M(Ljava/util/LinkedList;)Z

    move-result v1

    if-eqz v1, :cond_49

    return-void

    :cond_5e
    iget-object v0, p0, LO7/c$b;->Y:LO7/c;

    iget-object v0, v0, LO7/c;->q6:LW8/a;

    iget-object v1, p0, LO7/c$b;->X:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, LW8/a;->M(Ljava/util/LinkedList;)Z

    return-void

    :catchall_68
    move-exception v1

    :try_start_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    throw v1
.end method

###### Class O7.c.C0133c (O7.c$c)
.class public synthetic LO7/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, LB9/l$a;->values()[LB9/l$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LO7/c$c;->a:[I

    :try_start_9
    sget-object v1, LB9/l$a;->Y:LB9/l$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LO7/c$c;->a:[I

    sget-object v1, LB9/l$a;->X:LB9/l$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LO7/c$c;->a:[I

    sget-object v1, LB9/l$a;->Z:LB9/l$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
