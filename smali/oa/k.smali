###### Class oa.k (oa.k)
.class public abstract Loa/k;
.super Loa/j;
.source "SourceFile"

# interfaces
.implements LBa/E;
.implements Loa/o;


# annotations
.annotation build Lca/j0;
    version = "1.3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/j;",
        "LBa/E<",
        "Ljava/lang/Object;",
        ">;",
        "Loa/o;"
    }
.end annotation


# instance fields
.field public final Y:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Loa/k;-><init>(ILla/f;)V

    return-void
.end method

.method public constructor <init>(ILla/f;)V
    .registers 3
    .param p2    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lla/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Loa/j;-><init>(Lla/f;)V

    .line 2
    iput p1, p0, Loa/k;->Y:I

    return-void
.end method


# virtual methods
.method public g()I
    .registers 2

    iget v0, p0, Loa/k;->Y:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Loa/a;->X:Lla/f;

    if-nez v0, :cond_e

    invoke-static {p0}, LBa/m0;->w(LBa/E;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_e
    invoke-super {p0}, Loa/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    return-object v0
.end method
