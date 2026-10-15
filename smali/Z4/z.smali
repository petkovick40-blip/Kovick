###### Class Z4.z (Z4.z)
.class public final LZ4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/M;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LZ4/c;

.field public final c:LZ4/T;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LZ4/c;LZ4/T;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LZ4/c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LZ4/T;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/z;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LZ4/z;->b:LZ4/c;

    iput-object p3, p0, LZ4/z;->c:LZ4/T;

    return-void
.end method

.method public static bridge synthetic a(LZ4/z;)LZ4/c;
    .registers 1

    iget-object p0, p0, LZ4/z;->b:LZ4/c;

    return-object p0
.end method

.method public static bridge synthetic b(LZ4/z;)LZ4/T;
    .registers 1

    iget-object p0, p0, LZ4/z;->c:LZ4/T;

    return-object p0
.end method


# virtual methods
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

    new-instance v0, LZ4/y;

    invoke-direct {v0, p0, p1}, LZ4/y;-><init>(LZ4/z;LZ4/m;)V

    iget-object p1, p0, LZ4/z;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
