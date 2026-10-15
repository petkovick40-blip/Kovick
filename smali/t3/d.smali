###### Class t3.C4021d (t3.d)
.class public Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3/e;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Lt3/f;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/TableView;)V
    .registers 3
    .param p1    # Lcom/evrencoskun/tableview/TableView;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/evrencoskun/tableview/TableView;->getScrollHandler()Lt3/e;

    move-result-object v0

    iput-object v0, p0, Lt3/d;->a:Lt3/e;

    invoke-virtual {p1}, Lcom/evrencoskun/tableview/TableView;->getSelectionHandler()Lt3/f;

    move-result-object p1

    iput-object p1, p0, Lt3/d;->b:Lt3/f;

    return-void
.end method


# virtual methods
.method public a(Lz3/a;)V
    .registers 5
    .param p1    # Lz3/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lt3/d;->a:Lt3/e;

    iget v1, p1, Lz3/a;->Z:I

    iget v2, p1, Lz3/a;->V1:I

    invoke-virtual {v0, v1, v2}, Lt3/e;->h(II)V

    iget-object v0, p0, Lt3/d;->a:Lt3/e;

    iget v1, p1, Lz3/a;->X:I

    iget v2, p1, Lz3/a;->Y:I

    invoke-virtual {v0, v1, v2}, Lt3/e;->j(II)V

    iget-object v0, p0, Lt3/d;->b:Lt3/f;

    iget v1, p1, Lz3/a;->r6:I

    invoke-virtual {v0, v1}, Lt3/f;->y(I)V

    iget-object v0, p0, Lt3/d;->b:Lt3/f;

    iget p1, p1, Lz3/a;->q6:I

    invoke-virtual {v0, p1}, Lt3/f;->A(I)V

    return-void
.end method

.method public b()Lz3/a;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lz3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lt3/d;->a:Lt3/e;

    invoke-virtual {v1}, Lt3/e;->a()I

    move-result v1

    iput v1, v0, Lz3/a;->Z:I

    iget-object v1, p0, Lt3/d;->a:Lt3/e;

    invoke-virtual {v1}, Lt3/e;->b()I

    move-result v1

    iput v1, v0, Lz3/a;->V1:I

    iget-object v1, p0, Lt3/d;->a:Lt3/e;

    invoke-virtual {v1}, Lt3/e;->c()I

    move-result v1

    iput v1, v0, Lz3/a;->X:I

    iget-object v1, p0, Lt3/d;->a:Lt3/e;

    invoke-virtual {v1}, Lt3/e;->d()I

    move-result v1

    iput v1, v0, Lz3/a;->Y:I

    iget-object v1, p0, Lt3/d;->b:Lt3/f;

    invoke-virtual {v1}, Lt3/f;->j()I

    move-result v1

    iput v1, v0, Lz3/a;->r6:I

    iget-object v1, p0, Lt3/d;->b:Lt3/f;

    invoke-virtual {v1}, Lt3/f;->k()I

    move-result v1

    iput v1, v0, Lz3/a;->q6:I

    return-object v0
.end method
