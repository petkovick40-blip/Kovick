###### Class Ba.O (Ba.O)
.class public LBa/O;
.super LBa/e0;
.source "SourceFile"


# annotations
.annotation build Lca/j0;
    version = "1.1"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LBa/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    invoke-static {}, LBa/P;->b()Ljava/lang/Void;

    new-instance v0, Lca/A;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public x0()LLa/h;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-static {}, LBa/P;->b()Ljava/lang/Void;

    new-instance v0, Lca/A;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
