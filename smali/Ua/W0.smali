###### Class Ua.W0 (Ua.W0)
.class public final LUa/W0;
.super LUa/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUa/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final V1:Lla/f;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/j;LAa/p;)V
    .registers 5
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            "LAa/p<",
            "-",
            "LUa/T;",
            "-",
            "Lla/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LUa/a;-><init>(Lla/j;ZZ)V

    invoke-static {p2, p0, p0}, Lna/c;->c(LAa/p;Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    iput-object p1, p0, LUa/W0;->V1:Lla/f;

    return-void
.end method


# virtual methods
.method public u1()V
    .registers 2

    iget-object v0, p0, LUa/W0;->V1:Lla/f;

    invoke-static {v0, p0}, Ldb/a;->e(Lla/f;Lla/f;)V

    return-void
.end method
