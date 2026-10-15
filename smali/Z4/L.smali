###### Class Z4.L (Z4.L)
.class public final LZ4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/h;
.implements LZ4/g;
.implements LZ4/e;
.implements LZ4/M;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ4/h<",
        "TTContinuationResult;>;",
        "LZ4/g;",
        "LZ4/e;",
        "LZ4/M;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LZ4/l;

.field public final c:LZ4/T;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LZ4/l;LZ4/T;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ4/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LZ4/T;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/L;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LZ4/L;->b:LZ4/l;

    iput-object p3, p0, LZ4/L;->c:LZ4/T;

    return-void
.end method

.method public static bridge synthetic f(LZ4/L;)LZ4/l;
    .registers 1

    iget-object p0, p0, LZ4/L;->b:LZ4/l;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, LZ4/L;->c:LZ4/T;

    invoke-virtual {v0}, LZ4/T;->A()Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, LZ4/L;->c:LZ4/T;

    invoke-virtual {v0, p1}, LZ4/T;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d(LZ4/m;)V
    .registers 3
    .param p1    # LZ4/m;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, LZ4/K;

    invoke-direct {v0, p0, p1}, LZ4/K;-><init>(LZ4/L;LZ4/m;)V

    iget-object p1, p0, LZ4/L;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .registers 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LZ4/L;->c:LZ4/T;

    invoke-virtual {v0, p1}, LZ4/T;->y(Ljava/lang/Exception;)V

    return-void
.end method
