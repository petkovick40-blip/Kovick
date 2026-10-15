###### Class I3.a (I3.a)
.class public LI3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([[F)[F
    .registers 11

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_d

    aget-object v4, p1, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    new-array v0, v3, [F

    array-length v2, p1

    move v3, v1

    move v4, v3

    :goto_12
    if-ge v3, v2, :cond_26

    aget-object v5, p1, v3

    array-length v6, v5

    move v7, v1

    :goto_18
    if-ge v7, v6, :cond_23

    aget v8, v5, v7

    aput v8, v0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_26
    return-object v0
.end method

.method public b([FF)[F
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    new-instance v6, LI3/a$a;

    const/4 v7, 0x0

    aget v2, p1, v7

    const/4 v0, 0x1

    aget v3, p1, v0

    array-length v1, p1

    const/4 v8, 0x2

    sub-int/2addr v1, v8

    aget v4, p1, v1

    array-length v1, p1

    sub-int/2addr v1, v0

    aget v5, p1, v1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LI3/a$a;-><init>(LI3/a;FFFF)V

    const/4 v0, 0x0

    move v2, v7

    move v1, v8

    :goto_19
    array-length v3, p1

    sub-int/2addr v3, v8

    if-ge v1, v3, :cond_30

    aget v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p1, v4

    invoke-virtual {v6, v3, v4}, LI3/a$a;->a(FF)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_2d

    move v2, v1

    move v0, v3

    :cond_2d
    add-int/lit8 v1, v1, 0x2

    goto :goto_19

    :cond_30
    cmpl-float v0, v0, p2

    if-lez v0, :cond_55

    add-int/lit8 v0, v2, 0x2

    invoke-static {p1, v7, v0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LI3/a;->b([FF)[F

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LI3/a;->b([FF)[F

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, v8, p2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p1

    filled-new-array {v0, p1}, [[F

    move-result-object p1

    invoke-virtual {p0, p1}, LI3/a;->a([[F)[F

    move-result-object p1

    return-object p1

    :cond_55
    iget-object p1, v6, LI3/a$a;->a:[F

    return-object p1
.end method

###### Class I3.a.C0081a (I3.a$a)
.class public LI3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final synthetic g:LI3/a;


# direct methods
.method public constructor <init>(LI3/a;FFFF)V
    .registers 8

    iput-object p1, p0, LI3/a$a;->g:LI3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-float p1, p2, p4

    iput p1, p0, LI3/a$a;->d:F

    sub-float v0, p3, p5

    iput v0, p0, LI3/a$a;->e:F

    mul-float v1, p2, p5

    iput v1, p0, LI3/a$a;->b:F

    mul-float v1, p4, p3

    iput v1, p0, LI3/a$a;->c:F

    mul-float/2addr p1, p1

    mul-float/2addr v0, v0

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, LI3/a$a;->f:F

    const/4 p1, 0x4

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p3, p1, p2

    const/4 p2, 0x2

    aput p4, p1, p2

    const/4 p2, 0x3

    aput p5, p1, p2

    iput-object p1, p0, LI3/a$a;->a:[F

    return-void
.end method


# virtual methods
.method public a(FF)F
    .registers 4

    iget v0, p0, LI3/a$a;->e:F

    mul-float/2addr v0, p1

    iget p1, p0, LI3/a$a;->d:F

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    iget p1, p0, LI3/a$a;->b:F

    add-float/2addr v0, p1

    iget p1, p0, LI3/a$a;->c:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, LI3/a$a;->f:F

    div-float/2addr p1, p2

    return p1
.end method

.method public b()[F
    .registers 2

    iget-object v0, p0, LI3/a$a;->a:[F

    return-object v0
.end method
