###### Class k2.q (k2.q)
.class public Lk2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final V1:Ljava/lang/String;


# instance fields
.field public final X:La2/i;

.field public final Y:Ljava/lang/String;

.field public final Z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, LZ1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk2/q;->V1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La2/i;Ljava/lang/String;Z)V
    .registers 4
    .param p1    # La2/i;
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
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "stopInForeground"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/q;->X:La2/i;

    iput-object p2, p0, Lk2/q;->Y:Ljava/lang/String;

    iput-boolean p3, p0, Lk2/q;->Z:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lk2/q;->X:La2/i;

    invoke-virtual {v0}, La2/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    iget-object v1, p0, Lk2/q;->X:La2/i;

    invoke-virtual {v1}, La2/i;->J()La2/d;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lj2/s;

    move-result-object v2

    invoke-virtual {v0}, LC1/A;->c()V

    :try_start_13
    iget-object v3, p0, Lk2/q;->Y:Ljava/lang/String;

    invoke-virtual {v1, v3}, La2/d;->i(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v3, p0, Lk2/q;->Z:Z

    if-eqz v3, :cond_2c

    iget-object v1, p0, Lk2/q;->X:La2/i;

    invoke-virtual {v1}, La2/i;->J()La2/d;

    move-result-object v1

    iget-object v2, p0, Lk2/q;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, La2/d;->o(Ljava/lang/String;)Z

    move-result v1

    goto :goto_4f

    :catchall_2a
    move-exception v1

    goto :goto_72

    :cond_2c
    if-nez v1, :cond_43

    iget-object v1, p0, Lk2/q;->Y:Ljava/lang/String;

    invoke-interface {v2, v1}, Lj2/s;->t(Ljava/lang/String;)LZ1/C$a;

    move-result-object v1

    sget-object v3, LZ1/C$a;->Y:LZ1/C$a;

    if-ne v1, v3, :cond_43

    sget-object v1, LZ1/C$a;->X:LZ1/C$a;

    iget-object v3, p0, Lk2/q;->Y:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lj2/s;->g(LZ1/C$a;[Ljava/lang/String;)I

    :cond_43
    iget-object v1, p0, Lk2/q;->X:La2/i;

    invoke-virtual {v1}, La2/i;->J()La2/d;

    move-result-object v1

    iget-object v2, p0, Lk2/q;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, La2/d;->p(Ljava/lang/String;)Z

    move-result v1

    :goto_4f
    invoke-static {}, LZ1/p;->c()LZ1/p;

    move-result-object v2

    sget-object v3, Lk2/q;->V1:Ljava/lang/String;

    const-string v4, "StopWorkRunnable for %s; Processor.stopWork = %s"

    iget-object v5, p0, Lk2/q;->Y:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v1, v4}, LZ1/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LC1/A;->A()V
    :try_end_6e
    .catchall {:try_start_13 .. :try_end_6e} :catchall_2a

    invoke-virtual {v0}, LC1/A;->i()V

    return-void

    :goto_72
    invoke-virtual {v0}, LC1/A;->i()V

    throw v1
.end method
