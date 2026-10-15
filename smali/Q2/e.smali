###### Class Q2.e (Q2.e)
.class public abstract LQ2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQ2/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final X:I

.field public final Y:I

.field public Z:LP2/e;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, LQ2/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, LT2/o;->x(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4
    iput p1, p0, LQ2/e;->X:I

    .line 5
    iput p2, p0, LQ2/e;->Y:I

    return-void

    .line 6
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v2, " and height: "

    .line 7
    invoke-static {v1, p1, v2, p2}, LO0/z;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method public final f(LQ2/o;)V
    .registers 2
    .param p1    # LQ2/o;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public final j(LP2/e;)V
    .registers 2
    .param p1    # LP2/e;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LQ2/e;->Z:LP2/e;

    return-void
.end method

.method public final m(LQ2/o;)V
    .registers 4
    .param p1    # LQ2/o;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, LQ2/e;->X:I

    iget v1, p0, LQ2/e;->Y:I

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

.method public final r()LP2/e;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LQ2/e;->Z:LP2/e;

    return-object v0
.end method
