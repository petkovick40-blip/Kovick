###### Class eb.ExecutorC2503c (eb.c)
.class public final Leb/c;
.super LUa/y0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final V1:Leb/c;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final q6:LUa/N;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Leb/c;

    invoke-direct {v0}, LUa/N;-><init>()V

    sput-object v0, Leb/c;->V1:Leb/c;

    sget-object v0, Leb/p;->Z:Leb/p;

    invoke-static {}, Lcb/Z;->a()I

    move-result v1

    const/16 v2, 0x40

    if-ge v2, v1, :cond_13

    move v4, v1

    goto :goto_14

    :cond_13
    move v4, v2

    :goto_14
    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcb/a0;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Leb/p;->Z0(I)LUa/N;

    move-result-object v0

    sput-object v0, Leb/c;->q6:LUa/N;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LUa/N;-><init>()V

    return-void
.end method


# virtual methods
.method public W0(Lla/j;Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param

    sget-object v0, Leb/c;->q6:LUa/N;

    invoke-virtual {v0, p1, p2}, LUa/N;->W0(Lla/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public X0(Lla/j;Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LUa/H0;
    .end annotation

    sget-object v0, Leb/c;->q6:LUa/N;

    invoke-virtual {v0, p1, p2}, LUa/N;->X0(Lla/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z0(I)LUa/N;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation build LUa/B0;
    .end annotation

    sget-object v0, Leb/p;->Z:Leb/p;

    invoke-virtual {v0, p1}, Leb/p;->Z0(I)LUa/N;

    move-result-object p1

    return-object p1
.end method

.method public b1()Ljava/util/concurrent/Executor;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    return-object p0
.end method

.method public close()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param

    sget-object v0, Lla/l;->X:Lla/l;

    invoke-virtual {p0, v0, p1}, Leb/c;->W0(Lla/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
