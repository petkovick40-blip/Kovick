###### Class T2.p (T2.p)
.class public LT2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/f$b;
.implements LQ2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f$b<",
        "TT;>;",
        "LQ2/o;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:LT2/p$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LT2/p$a;

    .line 4
    invoke-direct {v0, p1}, LQ2/f;-><init>(Landroid/view/View;)V

    .line 5
    iput-object v0, p0, LT2/p;->b:LT2/p$a;

    .line 6
    invoke-virtual {v0, p0}, LQ2/f;->m(LQ2/o;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)[I
    .registers 4
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

    iget-object p1, p0, LT2/p;->a:[I

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT2/p;->a:[I

    if-nez v0, :cond_13

    iget-object v0, p0, LT2/p;->b:LT2/p$a;

    if-eqz v0, :cond_9

    goto :goto_13

    :cond_9
    new-instance v0, LT2/p$a;

    invoke-direct {v0, p1}, LQ2/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LT2/p;->b:LT2/p$a;

    invoke-virtual {v0, p0}, LQ2/f;->m(LQ2/o;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public f(II)V
    .registers 3

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LT2/p;->a:[I

    const/4 p1, 0x0

    iput-object p1, p0, LT2/p;->b:LT2/p$a;

    return-void
.end method

###### Class T2.p.a (T2.p$a)
.class public final LT2/p$a;
.super LQ2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ2/f<",
        "Landroid/view/View;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LQ2/f;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
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

.method public l(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param

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
