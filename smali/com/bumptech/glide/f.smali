###### Class com.bumptech.glide.f (com.bumptech.glide.f)
.class public Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/f$a;,
        Lcom/bumptech/glide/f$b;,
        Lcom/bumptech/glide/f$d;,
        Lcom/bumptech/glide/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/bumptech/glide/f$d;

.field public final c:Lcom/bumptech/glide/n;

.field public final d:Lcom/bumptech/glide/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/bumptech/glide/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/n;Lcom/bumptech/glide/f$a;Lcom/bumptech/glide/f$b;I)V
    .registers 6
    .param p1    # Lcom/bumptech/glide/n;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/f$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/f$b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/n;",
            "Lcom/bumptech/glide/f$a<",
            "TT;>;",
            "Lcom/bumptech/glide/f$b<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/f;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/f;->j:Z

    iput-object p1, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/n;

    iput-object p2, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f$a;

    iput-object p3, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/f$b;

    iput p4, p0, Lcom/bumptech/glide/f;->a:I

    new-instance p1, Lcom/bumptech/glide/f$d;

    add-int/2addr p4, v0

    invoke-direct {p1, p4}, Lcom/bumptech/glide/f$d;-><init>(I)V

    iput-object p1, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f$d;

    iget-object v2, v2, Lcom/bumptech/glide/f$d;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    iget-object v2, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/n;

    iget-object v3, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f$d;

    invoke-virtual {v3, v0, v0}, Lcom/bumptech/glide/f$d;->a(II)Lcom/bumptech/glide/f$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/n;->B(LQ2/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    return-void
.end method

.method public final b(II)V
    .registers 7

    if-ge p1, p2, :cond_b

    iget v0, p0, Lcom/bumptech/glide/f;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    move v0, p2

    goto :goto_12

    :cond_b
    iget v0, p0, Lcom/bumptech/glide/f;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p2

    :goto_12
    iget v2, p0, Lcom/bumptech/glide/f;->i:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lcom/bumptech/glide/f;->i:I

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, p2, :cond_35

    move p1, v1

    :goto_26
    if-ge p1, v0, :cond_45

    iget-object p2, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f$a;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/f$a;->a(I)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p0, p2, p1, v2}, Lcom/bumptech/glide/f;->d(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_26

    :cond_35
    add-int/lit8 p1, v0, -0x1

    :goto_37
    if-lt p1, v1, :cond_45

    iget-object p2, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f$a;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/f$a;->a(I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v3}, Lcom/bumptech/glide/f;->d(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_37

    :cond_45
    iput v1, p0, Lcom/bumptech/glide/f;->g:I

    iput v0, p0, Lcom/bumptech/glide/f;->f:I

    return-void
.end method

.method public final c(IZ)V
    .registers 4

    iget-boolean v0, p0, Lcom/bumptech/glide/f;->j:Z

    if-eq v0, p2, :cond_9

    iput-boolean p2, p0, Lcom/bumptech/glide/f;->j:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/f;->a()V

    :cond_9
    if-eqz p2, :cond_e

    iget p2, p0, Lcom/bumptech/glide/f;->a:I

    goto :goto_11

    :cond_e
    iget p2, p0, Lcom/bumptech/glide/f;->a:I

    neg-int p2, p2

    :goto_11
    add-int/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/f;->b(II)V

    return-void
.end method

.method public final d(Ljava/util/List;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;IZ)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p3, :cond_13

    const/4 p3, 0x0

    :goto_7
    if-ge p3, v0, :cond_21

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/bumptech/glide/f;->e(Ljava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_13
    add-int/lit8 v0, v0, -0x1

    :goto_15
    if-ltz v0, :cond_21

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3, p2, v0}, Lcom/bumptech/glide/f;->e(Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_21
    return-void
.end method

.method public final e(Ljava/lang/Object;II)V
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/f$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/f$b;->a(Ljava/lang/Object;II)[I

    move-result-object p2

    if-nez p2, :cond_c

    return-void

    :cond_c
    iget-object p3, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f$a;

    invoke-interface {p3, p1}, Lcom/bumptech/glide/f$a;->b(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p1

    if-nez p1, :cond_15

    return-void

    :cond_15
    iget-object p3, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f$d;

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p3, v0, p2}, Lcom/bumptech/glide/f$d;->a(II)Lcom/bumptech/glide/f$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->D1(LQ2/p;)LQ2/p;

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    iget p1, p0, Lcom/bumptech/glide/f;->i:I

    if-nez p1, :cond_7

    if-nez p4, :cond_7

    return-void

    :cond_7
    iput p4, p0, Lcom/bumptech/glide/f;->i:I

    iget p1, p0, Lcom/bumptech/glide/f;->h:I

    if-le p2, p1, :cond_13

    add-int/2addr p3, p2

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Lcom/bumptech/glide/f;->c(IZ)V

    goto :goto_19

    :cond_13
    if-ge p2, p1, :cond_19

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/f;->c(IZ)V

    :cond_19
    :goto_19
    iput p2, p0, Lcom/bumptech/glide/f;->h:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    return-void
.end method

###### Class com.bumptech.glide.f.a (com.bumptech.glide.f$a)
.class public interface abstract Lcom/bumptech/glide/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)",
            "Lcom/bumptech/glide/m<",
            "*>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end method

###### Class com.bumptech.glide.f.b (com.bumptech.glide.f$b)
.class public interface abstract Lcom/bumptech/glide/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;II)[I
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end method

###### Class com.bumptech.glide.f.c (com.bumptech.glide.f$c)
.class public final Lcom/bumptech/glide/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQ2/p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public Z:LP2/e;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f(LQ2/o;)V
    .registers 2
    .param p1    # LQ2/o;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public g(Ljava/lang/Object;LR2/f;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LR2/f;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LR2/f<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public j(LP2/e;)V
    .registers 2
    .param p1    # LP2/e;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/f$c;->Z:LP2/e;

    return-void
.end method

.method public m(LQ2/o;)V
    .registers 4
    .param p1    # LQ2/o;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, Lcom/bumptech/glide/f$c;->Y:I

    iget v1, p0, Lcom/bumptech/glide/f$c;->X:I

    invoke-interface {p1, v0, v1}, LQ2/o;->f(II)V

    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public r()LP2/e;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/f$c;->Z:LP2/e;

    return-object v0
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

###### Class com.bumptech.glide.f.d (com.bumptech.glide.f$d)
.class public final Lcom/bumptech/glide/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bumptech/glide/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LT2/o;->g(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f$d;->a:Ljava/util/Queue;

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p1, :cond_19

    iget-object v1, p0, Lcom/bumptech/glide/f$d;->a:Ljava/util/Queue;

    new-instance v2, Lcom/bumptech/glide/f$c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_19
    return-void
.end method


# virtual methods
.method public a(II)Lcom/bumptech/glide/f$c;
    .registers 5

    iget-object v0, p0, Lcom/bumptech/glide/f$d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f$c;

    iget-object v1, p0, Lcom/bumptech/glide/f$d;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iput p1, v0, Lcom/bumptech/glide/f$c;->Y:I

    iput p2, v0, Lcom/bumptech/glide/f$c;->X:I

    return-object v0
.end method
