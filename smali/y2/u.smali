###### Class y2.u (y2.u)
.class public final Ly2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/v;
.implements LU2/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly2/v<",
        "TZ;>;",
        "LU2/a$f;"
    }
.end annotation


# static fields
.field public static final q6:Ls0/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/r$a<",
            "Ly2/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public V1:Z

.field public final X:LU2/c;

.field public Y:Ly2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public Z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly2/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, LU2/a;->e(ILU2/a$d;)Ls0/r$a;

    move-result-object v0

    sput-object v0, Ly2/u;->q6:Ls0/r$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU2/c$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly2/u;->X:LU2/c;

    return-void
.end method

.method public static d(Ly2/v;)Ly2/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ly2/v<",
            "TZ;>;)",
            "Ly2/u<",
            "TZ;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget-object v0, Ly2/u;->q6:Ls0/r$a;

    invoke-interface {v0}, Ls0/r$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/u;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/u;

    invoke-virtual {v0, p0}, Ly2/u;->c(Ly2/v;)V

    return-object v0
.end method

.method private e()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Ly2/u;->Y:Ly2/v;

    sget-object v0, Ly2/u;->q6:Ls0/r$a;

    invoke-interface {v0, p0}, Ls0/r$a;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ly2/u;->X:LU2/c;

    invoke-virtual {v0}, LU2/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/u;->V1:Z

    iget-boolean v0, p0, Ly2/u;->Z:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Ly2/u;->Y:Ly2/v;

    invoke-interface {v0}, Ly2/v;->a()V

    invoke-direct {p0}, Ly2/u;->e()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    goto :goto_18

    :catchall_16
    move-exception v0

    goto :goto_1a

    :cond_18
    :goto_18
    monitor-exit p0

    return-void

    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    throw v0
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ly2/u;->Y:Ly2/v;

    invoke-interface {v0}, Ly2/v;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ly2/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly2/u;->V1:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly2/u;->Z:Z

    iput-object p1, p0, Ly2/u;->Y:Ly2/v;

    return-void
.end method

.method public declared-synchronized f()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ly2/u;->X:LU2/c;

    invoke-virtual {v0}, LU2/c;->c()V

    iget-boolean v0, p0, Ly2/u;->Z:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly2/u;->Z:Z

    iget-boolean v0, p0, Ly2/u;->V1:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Ly2/u;->a()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    goto :goto_17

    :catchall_15
    move-exception v0

    goto :goto_21

    :cond_17
    :goto_17
    monitor-exit p0

    return-void

    :cond_19
    :try_start_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_15

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ly2/u;->Y:Ly2/v;

    invoke-interface {v0}, Ly2/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .registers 2

    iget-object v0, p0, Ly2/u;->Y:Ly2/v;

    invoke-interface {v0}, Ly2/v;->getSize()I

    move-result v0

    return v0
.end method

.method public l()LU2/c;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ly2/u;->X:LU2/c;

    return-object v0
.end method

###### Class y2.u.a (y2.u$a)
.class public Ly2/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU2/a$d<",
        "Ly2/u<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ly2/u$a;->b()Ly2/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Ly2/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/u<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ly2/u;

    invoke-direct {v0}, Ly2/u;-><init>()V

    return-object v0
.end method
