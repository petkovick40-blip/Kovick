###### Class Ua.u1 (Ua.u1)
.class public final LUa/u1;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"

# interfaces
.implements LUa/L;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nkotlinx/coroutines/TimeoutCancellationException\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "LUa/L<",
        "LUa/u1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nkotlinx/coroutines/TimeoutCancellationException\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
.end annotation


# instance fields
.field public final transient X:LUa/M0;
    .annotation build LCf/m;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LUa/u1;-><init>(Ljava/lang/String;LUa/M0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LUa/M0;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LUa/M0;
        .annotation build LCf/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, LUa/u1;->X:LUa/M0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Throwable;
    .registers 2

    invoke-virtual {p0}, LUa/u1;->b()LUa/u1;

    move-result-object v0

    return-object v0
.end method

.method public b()LUa/u1;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LUa/u1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    iget-object v2, p0, LUa/u1;->X:LUa/M0;

    invoke-direct {v0, v1, v2}, LUa/u1;-><init>(Ljava/lang/String;LUa/M0;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
