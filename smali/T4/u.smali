###### Class T4.C1321u (T4.u)
.class public LT4/u;
.super Lt4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/u<",
        "LT4/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LT4/v;)V
    .registers 2
    .param p1    # LT4/v;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lt4/u;-><init>(Lt4/v;)V

    return-void
.end method


# virtual methods
.method public V0()LT4/w;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    invoke-virtual {p0}, Lt4/u;->i()Lt4/v;

    move-result-object v0

    check-cast v0, LT4/v;

    iget-object v0, v0, LT4/v;->Y:LT4/w;

    return-object v0
.end method
