###### Class Ua.k1 (Ua.k1)
.class public LUa/k1;
.super LUa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUa/a<",
        "Lca/P0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lla/j;Z)V
    .registers 4
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, LUa/a;-><init>(Lla/j;ZZ)V

    return-void
.end method


# virtual methods
.method public X0(Ljava/lang/Throwable;)Z
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object v0, p0, LUa/a;->Z:Lla/j;

    invoke-static {v0, p1}, LUa/P;->b(Lla/j;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
