###### Class Ba.C0825y (Ba.y)
.class public final LBa/y;
.super LBa/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/d0<",
        "[D>;"
    }
.end annotation


# instance fields
.field public final d:[D
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, LBa/d0;-><init>(I)V

    new-array p1, p1, [D

    iput-object p1, p0, LBa/y;->d:[D

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, [D

    invoke-virtual {p0, p1}, LBa/y;->i([D)I

    move-result p1

    return p1
.end method

.method public final h(D)V
    .registers 6

    iget-object v0, p0, LBa/y;->d:[D

    iget v1, p0, LBa/d0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LBa/d0;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public i([D)I
    .registers 3
    .param p1    # [D
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j()[D
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LBa/y;->d:[D

    invoke-virtual {p0}, LBa/d0;->f()I

    move-result v1

    new-array v1, v1, [D

    invoke-virtual {p0, v0, v1}, LBa/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method
