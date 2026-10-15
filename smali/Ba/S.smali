###### Class Ba.S (Ba.S)
.class public final LBa/S;
.super LBa/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/d0<",
        "[J>;"
    }
.end annotation


# instance fields
.field public final d:[J
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, LBa/d0;-><init>(I)V

    new-array p1, p1, [J

    iput-object p1, p0, LBa/S;->d:[J

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, [J

    invoke-virtual {p0, p1}, LBa/S;->i([J)I

    move-result p1

    return p1
.end method

.method public final h(J)V
    .registers 6

    iget-object v0, p0, LBa/S;->d:[J

    iget v1, p0, LBa/d0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LBa/d0;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public i([J)I
    .registers 3
    .param p1    # [J
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j()[J
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LBa/S;->d:[J

    invoke-virtual {p0}, LBa/d0;->f()I

    move-result v1

    new-array v1, v1, [J

    invoke-virtual {p0, v0, v1}, LBa/d0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method
