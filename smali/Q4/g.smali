###### Class Q4.C1199g (Q4.g)
.class public final LQ4/g;
.super LQ4/h;
.source "SourceFile"


# instance fields
.field public final transient V1:I

.field public final transient Z:I

.field public final synthetic q6:LQ4/h;


# direct methods
.method public constructor <init>(LQ4/h;II)V
    .registers 4

    iput-object p1, p0, LQ4/g;->q6:LQ4/h;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LQ4/g;->Z:I

    iput p3, p0, LQ4/g;->V1:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, LQ4/g;->V1:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, LQ4/D;->a(IILjava/lang/String;)I

    iget-object v0, p0, LQ4/g;->q6:LQ4/h;

    iget v1, p0, LQ4/g;->Z:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .registers 3

    iget-object v0, p0, LQ4/g;->q6:LQ4/h;

    invoke-virtual {v0}, LQ4/d;->k()I

    move-result v0

    iget v1, p0, LQ4/g;->Z:I

    add-int/2addr v0, v1

    iget v1, p0, LQ4/g;->V1:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .registers 3

    iget-object v0, p0, LQ4/g;->q6:LQ4/h;

    invoke-virtual {v0}, LQ4/d;->k()I

    move-result v0

    iget v1, p0, LQ4/g;->Z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final s()[Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, LQ4/g;->q6:LQ4/h;

    invoke-virtual {v0}, LQ4/d;->s()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, LQ4/g;->V1:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, LQ4/g;->u(II)LQ4/h;

    move-result-object p1

    return-object p1
.end method

.method public final u(II)LQ4/h;
    .registers 5

    iget v0, p0, LQ4/g;->V1:I

    invoke-static {p1, p2, v0}, LQ4/D;->c(III)V

    iget v0, p0, LQ4/g;->Z:I

    iget-object v1, p0, LQ4/g;->q6:LQ4/h;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, LQ4/h;->u(II)LQ4/h;

    move-result-object p1

    return-object p1
.end method
