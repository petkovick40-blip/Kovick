###### Class Ba.b0 (Ba.b0)
.class public abstract LBa/b0;
.super LBa/k0;
.source "SourceFile"

# interfaces
.implements LLa/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LBa/k0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, LBa/k0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, LBa/k0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
