###### Class E.y (E.y)
.class public LE/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LB/h;)V
    .registers 3

    invoke-virtual {p1}, LB/h;->l()I

    move-result v0

    iput v0, p0, LE/y;->b:I

    invoke-virtual {p1}, LB/h;->w()I

    move-result v0

    iput v0, p0, LE/y;->c:I

    invoke-virtual {p1}, LB/h;->q()I

    move-result v0

    iput v0, p0, LE/y;->d:I

    invoke-virtual {p1}, LB/h;->h()I

    move-result v0

    iput v0, p0, LE/y;->e:I

    invoke-virtual {p1}, LB/h;->t()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, LE/y;->a:F

    return-void
.end method

.method public b()I
    .registers 3

    iget v0, p0, LE/y;->e:I

    iget v1, p0, LE/y;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .registers 3

    iget v0, p0, LE/y;->d:I

    iget v1, p0, LE/y;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
