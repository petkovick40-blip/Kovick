###### Class T0.AbstractC1273i (T0.i)
.class public abstract LT0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LT0/f;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2, p3}, LT0/f;->m0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LT0/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(I)Landroid/view/View;
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation
.end method

.method public abstract d()Z
.end method
