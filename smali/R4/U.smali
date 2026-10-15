###### Class R4.U (R4.U)
.class public final LR4/U;
.super LR4/V;
.source "SourceFile"


# instance fields
.field public final transient V1:I

.field public final transient Z:I

.field public final synthetic q6:LR4/V;


# direct methods
.method public constructor <init>(LR4/V;II)V
    .registers 4

    iput-object p1, p0, LR4/U;->q6:LR4/V;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LR4/U;->Z:I

    iput p3, p0, LR4/U;->V1:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, LR4/U;->V1:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, LR4/O;->a(IILjava/lang/String;)I

    iget-object v0, p0, LR4/U;->q6:LR4/V;

    iget v1, p0, LR4/U;->Z:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LR4/U;->q6:LR4/V;

    invoke-virtual {v0}, LR4/S;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .registers 3

    iget-object v0, p0, LR4/U;->q6:LR4/V;

    invoke-virtual {v0}, LR4/S;->k()I

    move-result v0

    iget v1, p0, LR4/U;->Z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()I
    .registers 3

    iget-object v0, p0, LR4/U;->q6:LR4/V;

    invoke-virtual {v0}, LR4/S;->k()I

    move-result v0

    iget v1, p0, LR4/U;->Z:I

    add-int/2addr v0, v1

    iget v1, p0, LR4/U;->V1:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, LR4/U;->V1:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, LR4/U;->u(II)LR4/V;

    move-result-object p1

    return-object p1
.end method

.method public final u(II)LR4/V;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LR4/V;"
        }
    .end annotation

    iget v0, p0, LR4/U;->V1:I

    invoke-static {p1, p2, v0}, LR4/O;->c(III)V

    iget-object v0, p0, LR4/U;->q6:LR4/V;

    iget v1, p0, LR4/U;->Z:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LR4/V;->u(II)LR4/V;

    move-result-object p1

    return-object p1
.end method
