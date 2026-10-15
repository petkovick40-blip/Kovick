###### Class Ba.C0817p (Ba.p)
.class public final LBa/p;
.super LBa/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/d0<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final d:[B
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, LBa/d0;-><init>(I)V

    new-array p1, p1, [B

    iput-object p1, p0, LBa/p;->d:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, [B

    invoke-virtual {p0, p1}, LBa/p;->i([B)I

    move-result p1

    return p1
.end method

.method public final h(B)V
    .registers 5

    iget-object v0, p0, LBa/p;->d:[B

    iget v1, p0, LBa/d0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LBa/d0;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public i([B)I
    .registers 3
    .param p1    # [B
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j()[B
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LBa/p;->d:[B

    invoke-virtual {p0}, LBa/d0;->f()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v0, v1}, LBa/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
