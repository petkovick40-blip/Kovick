###### Class Z4.C1598n (Z4.n)
.class public LZ4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LZ4/T;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ4/T;

    invoke-direct {v0}, LZ4/T;-><init>()V

    iput-object v0, p0, LZ4/n;->a:LZ4/T;

    return-void
.end method

.method public constructor <init>(LZ4/a;)V
    .registers 3
    .param p1    # LZ4/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ4/T;

    invoke-direct {v0}, LZ4/T;-><init>()V

    iput-object v0, p0, LZ4/n;->a:LZ4/T;

    new-instance v0, LZ4/O;

    invoke-direct {v0, p0}, LZ4/O;-><init>(LZ4/n;)V

    invoke-virtual {p1, v0}, LZ4/a;->b(LZ4/i;)LZ4/a;

    return-void
.end method

.method public static bridge synthetic f(LZ4/n;)LZ4/T;
    .registers 1

    iget-object p0, p0, LZ4/n;->a:LZ4/T;

    return-object p0
.end method


# virtual methods
.method public a()LZ4/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ4/m<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LZ4/n;->a:LZ4/T;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LZ4/n;->a:LZ4/T;

    invoke-virtual {v0, p1}, LZ4/T;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, LZ4/n;->a:LZ4/T;

    invoke-virtual {v0, p1}, LZ4/T;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .registers 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LZ4/n;->a:LZ4/T;

    invoke-virtual {v0, p1}, LZ4/T;->B(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, LZ4/n;->a:LZ4/T;

    invoke-virtual {v0, p1}, LZ4/T;->C(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
