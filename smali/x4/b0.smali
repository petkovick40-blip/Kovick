###### Class x4.C4411b0 (x4.b0)
.class public final Lx4/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lr4/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lr4/h;->x()Lr4/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lx4/b0;-><init>(Lr4/i;)V

    return-void
.end method

.method public constructor <init>(Lr4/i;)V
    .registers 3
    .param p1    # Lr4/i;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lx4/b0;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx4/b0;->b:Lr4/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .registers 4

    iget-object p1, p0, Lx4/b0;->a:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;Lt4/a$f;)I
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lt4/a$f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lt4/a$f;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    :cond_e
    invoke-interface {p2}, Lt4/a$f;->r()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx4/b0;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1a

    goto :goto_48

    :cond_1a
    move v0, v1

    :goto_1b
    iget-object v3, p0, Lx4/b0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_37

    iget-object v3, p0, Lx4/b0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-le v3, p2, :cond_34

    iget-object v4, p0, Lx4/b0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-nez v3, :cond_34

    goto :goto_38

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_37
    move v1, v2

    :goto_38
    if-ne v1, v2, :cond_42

    iget-object v0, p0, Lx4/b0;->b:Lr4/i;

    invoke-virtual {v0, p1, p2}, Lr4/i;->k(Landroid/content/Context;I)I

    move-result p1

    move v0, p1

    goto :goto_43

    :cond_42
    move v0, v1

    :goto_43
    iget-object p1, p0, Lx4/b0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_48
    return v0
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lx4/b0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
