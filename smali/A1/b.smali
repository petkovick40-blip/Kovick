###### Class A1.b (A1.b)
.class public LA1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/f;


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3


# instance fields
.field public final a:LA1/f;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA1/f;)V
    .registers 3
    .param p1    # LA1/f;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LA1/b;->b:I

    const/4 v0, -0x1

    iput v0, p0, LA1/b;->c:I

    iput v0, p0, LA1/b;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, LA1/b;->e:Ljava/lang/Object;

    iput-object p1, p0, LA1/b;->a:LA1/f;

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    invoke-virtual {p0}, LA1/b;->e()V

    iget-object v0, p0, LA1/b;->a:LA1/f;

    invoke-interface {v0, p1, p2}, LA1/f;->a(II)V

    return-void
.end method

.method public b(II)V
    .registers 7

    iget v0, p0, LA1/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    iget v0, p0, LA1/b;->c:I

    if-lt p1, v0, :cond_19

    iget v2, p0, LA1/b;->d:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_19

    add-int/2addr v2, p2

    iput v2, p0, LA1/b;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LA1/b;->c:I

    return-void

    :cond_19
    invoke-virtual {p0}, LA1/b;->e()V

    iput p1, p0, LA1/b;->c:I

    iput p2, p0, LA1/b;->d:I

    iput v1, p0, LA1/b;->b:I

    return-void
.end method

.method public c(II)V
    .registers 6

    iget v0, p0, LA1/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    iget v0, p0, LA1/b;->c:I

    if-lt v0, p1, :cond_15

    add-int v2, p1, p2

    if-gt v0, v2, :cond_15

    iget v0, p0, LA1/b;->d:I

    add-int/2addr v0, p2

    iput v0, p0, LA1/b;->d:I

    iput p1, p0, LA1/b;->c:I

    return-void

    :cond_15
    invoke-virtual {p0}, LA1/b;->e()V

    iput p1, p0, LA1/b;->c:I

    iput p2, p0, LA1/b;->d:I

    iput v1, p0, LA1/b;->b:I

    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget v0, p0, LA1/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_26

    iget v0, p0, LA1/b;->c:I

    iget v2, p0, LA1/b;->d:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_26

    add-int v3, p1, p2

    if-lt v3, v0, :cond_26

    iget-object v4, p0, LA1/b;->e:Ljava/lang/Object;

    if-ne v4, p3, :cond_26

    add-int/2addr v2, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LA1/b;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, LA1/b;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, LA1/b;->d:I

    return-void

    :cond_26
    invoke-virtual {p0}, LA1/b;->e()V

    iput p1, p0, LA1/b;->c:I

    iput p2, p0, LA1/b;->d:I

    iput-object p3, p0, LA1/b;->e:Ljava/lang/Object;

    iput v1, p0, LA1/b;->b:I

    return-void
.end method

.method public e()V
    .registers 5

    iget v0, p0, LA1/b;->b:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    goto :goto_2e

    :cond_f
    iget-object v0, p0, LA1/b;->a:LA1/f;

    iget v1, p0, LA1/b;->c:I

    iget v2, p0, LA1/b;->d:I

    iget-object v3, p0, LA1/b;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, LA1/f;->d(IILjava/lang/Object;)V

    goto :goto_2e

    :cond_1b
    iget-object v0, p0, LA1/b;->a:LA1/f;

    iget v1, p0, LA1/b;->c:I

    iget v2, p0, LA1/b;->d:I

    invoke-interface {v0, v1, v2}, LA1/f;->c(II)V

    goto :goto_2e

    :cond_25
    iget-object v0, p0, LA1/b;->a:LA1/f;

    iget v1, p0, LA1/b;->c:I

    iget v2, p0, LA1/b;->d:I

    invoke-interface {v0, v1, v2}, LA1/f;->b(II)V

    :goto_2e
    const/4 v0, 0x0

    iput-object v0, p0, LA1/b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LA1/b;->b:I

    return-void
.end method
