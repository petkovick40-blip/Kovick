###### Class f.AbstractC2562i (f.i)
.class public abstract Lf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a<",
            "TI;*>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/i;->c(Ljava/lang/Object;LU/e;)V

    return-void
.end method

.method public abstract c(Ljava/lang/Object;LU/e;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p2    # LU/e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "LU/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract d()V
    .annotation build Lh/L;
    .end annotation
.end method
