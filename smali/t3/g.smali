###### Class t3.C4024g (t3.g)
.class public Lt3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/g$b;,
        Lt3/g$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "g"


# instance fields
.field public final a:Lcom/evrencoskun/tableview/a;
    .annotation build Lh/O;
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lt3/g$b;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lt3/g$a;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/evrencoskun/tableview/a;)V
    .registers 3
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lt3/g;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lt3/g;->c:Landroid/util/SparseArray;

    iput-object p1, p0, Lt3/g;->a:Lcom/evrencoskun/tableview/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lt3/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lt3/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final c(ILandroid/util/SparseArray;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt3/g;->h(ILandroid/util/SparseArray;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final d(I)Lt3/g$a;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt3/g;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getAdapter()Lp3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp3/a;->C(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Lp3/a;->y(I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lt3/g$a;

    invoke-direct {v2, p1, v1, v0}, Lt3/g$a;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    return-object v2
.end method

.method public e()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lt3/g$a;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt3/g;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public f()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lt3/g$b;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt3/g;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final g(I)Lt3/g$b;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt3/g;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getAdapter()Lp3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp3/a;->E(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Lp3/a;->B(I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lt3/g$b;

    invoke-direct {v2, p1, v1, v0}, Lt3/g$b;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    return-object v2
.end method

.method public final h(ILandroid/util/SparseArray;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v0, p1, :cond_15

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_15

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    add-int/lit8 v1, v1, 0x1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    return v1
.end method

.method public i(I)V
    .registers 5

    iget-object v0, p0, Lt3/g;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Lt3/g;->h(ILandroid/util/SparseArray;)I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lt3/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    iget-object v1, p0, Lt3/g;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lt3/g;->d(I)Lt3/g$a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lt3/g;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getAdapter()Lp3/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp3/a;->I(I)V

    goto :goto_2a

    :cond_23
    sget-object p1, Lt3/g;->d:Ljava/lang/String;

    const-string v0, "This column is already hidden."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2a
    return-void
.end method

.method public j(I)V
    .registers 5

    iget-object v0, p0, Lt3/g;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Lt3/g;->h(ILandroid/util/SparseArray;)I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lt3/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    iget-object v1, p0, Lt3/g;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lt3/g;->g(I)Lt3/g$b;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lt3/g;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->getAdapter()Lp3/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp3/a;->J(I)V

    goto :goto_2a

    :cond_23
    sget-object p1, Lt3/g;->d:Ljava/lang/String;

    const-string v0, "This row is already hidden."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2a
    return-void
.end method

.method public k(I)Z
    .registers 3

    iget-object v0, p0, Lt3/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public l(I)Z
    .registers 3

    iget-object v0, p0, Lt3/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public m(Landroid/util/SparseArray;)V
    .registers 2
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lt3/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt3/g;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public n(Landroid/util/SparseArray;)V
    .registers 2
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lt3/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt3/g;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public o()V
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lt3/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    iget-object v2, p0, Lt3/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lt3/g;->r(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_16
    invoke-virtual {p0}, Lt3/g;->a()V

    return-void
.end method

.method public p()V
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lt3/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    iget-object v2, p0, Lt3/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lt3/g;->t(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_16
    invoke-virtual {p0}, Lt3/g;->b()V

    return-void
.end method

.method public q(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lt3/g;->r(IZ)V

    return-void
.end method

.method public final r(IZ)V
    .registers 6

    iget-object v0, p0, Lt3/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/g$a;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lt3/g;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->getAdapter()Lp3/a;

    move-result-object v1

    invoke-virtual {v0}, Lt3/g$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lt3/g$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lp3/a;->n(ILjava/lang/Object;Ljava/util/List;)V

    goto :goto_23

    :cond_1c
    sget-object v0, Lt3/g;->d:Ljava/lang/String;

    const-string v1, "This column is already visible."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_23
    if-eqz p2, :cond_2a

    iget-object p2, p0, Lt3/g;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2a
    return-void
.end method

.method public s(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lt3/g;->t(IZ)V

    return-void
.end method

.method public final t(IZ)V
    .registers 6

    iget-object v0, p0, Lt3/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/g$b;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lt3/g;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->getAdapter()Lp3/a;

    move-result-object v1

    invoke-virtual {v0}, Lt3/g$b;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lt3/g$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lp3/a;->o(ILjava/lang/Object;Ljava/util/List;)V

    goto :goto_23

    :cond_1c
    sget-object v0, Lt3/g;->d:Ljava/lang/String;

    const-string v1, "This row is already visible."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_23
    if-eqz p2, :cond_2a

    iget-object p2, p0, Lt3/g;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2a
    return-void
.end method

###### Class t3.C4024g.a (t3.g$a)
.class public Lt3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/util/List;)V
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt3/g$a;->a:I

    iput-object p2, p0, Lt3/g$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt3/g$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lt3/g$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lt3/g$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lt3/g$a;->a:I

    return v0
.end method

###### Class t3.C4024g.b (t3.g$b)
.class public Lt3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/util/List;)V
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt3/g$b;->a:I

    iput-object p2, p0, Lt3/g$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt3/g$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lt3/g$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lt3/g$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lt3/g$b;->a:I

    return v0
.end method
