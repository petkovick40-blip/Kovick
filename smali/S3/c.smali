###### Class S3.c (S3.c)
.class public abstract LS3/c;
.super LS3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/c$a;
    }
.end annotation


# instance fields
.field public g:LS3/c$a;


# direct methods
.method public constructor <init>(LD3/a;LU3/l;)V
    .registers 3

    invoke-direct {p0, p1, p2}, LS3/g;-><init>(LD3/a;LU3/l;)V

    new-instance p1, LS3/c$a;

    invoke-direct {p1, p0}, LS3/c$a;-><init>(LS3/c;)V

    iput-object p1, p0, LS3/c;->g:LS3/c$a;

    return-void
.end method


# virtual methods
.method public l(LH3/q;LN3/b;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-interface {p2, p1}, LN3/e;->u1(LH3/q;)I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p2}, LN3/e;->b2()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, LS3/g;->b:LD3/a;

    invoke-virtual {v1}, LD3/a;->h()F

    move-result v1

    mul-float/2addr v1, p2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1a

    return v0

    :cond_1a
    const/4 p1, 0x1

    return p1
.end method

.method public m(LN3/e;)Z
    .registers 3

    invoke-interface {p1}, LN3/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, LN3/e;->X1()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {p1}, LN3/e;->r1()Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_12
    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

###### Class S3.c.a (S3.c$a)
.class public LS3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:LS3/c;


# direct methods
.method public constructor <init>(LS3/c;)V
    .registers 2

    iput-object p1, p0, LS3/c$a;->d:LS3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM3/b;LN3/b;)V
    .registers 7

    iget-object v0, p0, LS3/c$a;->d:LS3/c;

    iget-object v0, v0, LS3/g;->b:LD3/a;

    invoke-virtual {v0}, LD3/a;->h()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {p1}, LM3/b;->getLowestVisibleX()F

    move-result v1

    invoke-interface {p1}, LM3/b;->getHighestVisibleX()F

    move-result p1

    sget-object v2, LH3/p$a;->Y:LH3/p$a;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-interface {p2, v1, v3, v2}, LN3/e;->T1(FFLH3/p$a;)LH3/q;

    move-result-object v1

    sget-object v2, LH3/p$a;->X:LH3/p$a;

    invoke-interface {p2, p1, v3, v2}, LN3/e;->T1(FFLH3/p$a;)LH3/q;

    move-result-object p1

    const/4 v2, 0x0

    if-nez v1, :cond_2e

    move v1, v2

    goto :goto_32

    :cond_2e
    invoke-interface {p2, v1}, LN3/e;->u1(LH3/q;)I

    move-result v1

    :goto_32
    iput v1, p0, LS3/c$a;->a:I

    if-nez p1, :cond_37

    goto :goto_3b

    :cond_37
    invoke-interface {p2, p1}, LN3/e;->u1(LH3/q;)I

    move-result v2

    :goto_3b
    iput v2, p0, LS3/c$a;->b:I

    iget p1, p0, LS3/c$a;->a:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, LS3/c$a;->c:I

    return-void
.end method
