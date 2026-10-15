###### Class p1.Z (p1.Z)
.class public Lp1/Z;
.super Lp1/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/W<",
        "Lp1/B;",
        ">;"
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation

.annotation runtime Lp1/W$b;
    value = "NoOp"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp1/B;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lp1/B;

    invoke-direct {v0, p0}, Lp1/B;-><init>(Lp1/W;)V

    return-object v0
.end method

.method public b(Lp1/B;Landroid/os/Bundle;Lp1/P;Lp1/W$a;)Lp1/B;
    .registers 5
    .param p1    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Lp1/P;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Lp1/W$a;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    return-object p1
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
