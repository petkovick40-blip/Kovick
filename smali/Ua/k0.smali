###### Class Ua.ExecutorC1382k0 (Ua.k0)
.class public final LUa/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final X:LUa/N;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUa/N;)V
    .registers 2
    .param p1    # LUa/N;
        .annotation build LCf/l;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/k0;->X:LUa/N;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object v0, p0, LUa/k0;->X:LUa/N;

    sget-object v1, Lla/l;->X:Lla/l;

    invoke-virtual {v0, v1}, LUa/N;->Y0(Lla/j;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LUa/k0;->X:LUa/N;

    invoke-virtual {v0, v1, p1}, LUa/N;->W0(Lla/j;Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LUa/k0;->X:LUa/N;

    invoke-virtual {v0}, LUa/N;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
