###### Class f6.r (f6.r)
.class public final Lf6/r;
.super Lf6/s;
.source "SourceFile"


# instance fields
.field public final transient V1:I

.field public final transient q6:I

.field public final synthetic r6:Lf6/s;


# direct methods
.method public constructor <init>(Lf6/s;II)V
    .registers 4

    iput-object p1, p0, Lf6/r;->r6:Lf6/s;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lf6/r;->V1:I

    iput p3, p0, Lf6/r;->q6:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lf6/r;->q6:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lf6/m;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lf6/r;->r6:Lf6/s;

    iget v1, p0, Lf6/r;->V1:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .registers 3

    iget-object v0, p0, Lf6/r;->r6:Lf6/s;

    invoke-virtual {v0}, Lf6/p;->k()I

    move-result v0

    iget v1, p0, Lf6/r;->V1:I

    add-int/2addr v0, v1

    iget v1, p0, Lf6/r;->q6:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .registers 3

    iget-object v0, p0, Lf6/r;->r6:Lf6/s;

    invoke-virtual {v0}, Lf6/p;->k()I

    move-result v0

    iget v1, p0, Lf6/r;->V1:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final q()[Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lf6/r;->r6:Lf6/s;

    invoke-virtual {v0}, Lf6/p;->q()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r(II)Lf6/s;
    .registers 5

    iget v0, p0, Lf6/r;->q6:I

    invoke-static {p1, p2, v0}, Lf6/m;->c(III)V

    iget v0, p0, Lf6/r;->V1:I

    iget-object v1, p0, Lf6/r;->r6:Lf6/s;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lf6/s;->r(II)Lf6/s;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lf6/r;->q6:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lf6/r;->r(II)Lf6/s;

    move-result-object p1

    return-object p1
.end method
