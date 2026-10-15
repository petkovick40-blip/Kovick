###### Class H.f (H.f)
.class public LH/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/e;
.implements LG/e;


# instance fields
.field public final a:LG/h;

.field public b:I

.field public c:LI/h;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LH/f;->d:I

    iput v0, p0, LH/f;->e:I

    const/4 v0, 0x0

    iput v0, p0, LH/f;->f:F

    iput-object p1, p0, LH/f;->a:LG/h;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, LH/f;->c:LI/h;

    iget v1, p0, LH/f;->b:I

    invoke-virtual {v0, v1}, LI/h;->B2(I)V

    iget v0, p0, LH/f;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    iget-object v1, p0, LH/f;->c:LI/h;

    invoke-virtual {v1, v0}, LI/h;->w2(I)V

    goto :goto_23

    :cond_12
    iget v0, p0, LH/f;->e:I

    if-eq v0, v1, :cond_1c

    iget-object v1, p0, LH/f;->c:LI/h;

    invoke-virtual {v1, v0}, LI/h;->x2(I)V

    goto :goto_23

    :cond_1c
    iget-object v0, p0, LH/f;->c:LI/h;

    iget v1, p0, LH/f;->f:F

    invoke-virtual {v0, v1}, LI/h;->y2(F)V

    :goto_23
    return-void
.end method

.method public b()LI/e;
    .registers 2

    iget-object v0, p0, LH/f;->c:LI/h;

    if-nez v0, :cond_b

    new-instance v0, LI/h;

    invoke-direct {v0}, LI/h;-><init>()V

    iput-object v0, p0, LH/f;->c:LI/h;

    :cond_b
    iget-object v0, p0, LH/f;->c:LI/h;

    return-object v0
.end method

.method public c(LI/e;)V
    .registers 3

    instance-of v0, p1, LI/h;

    if-eqz v0, :cond_9

    check-cast p1, LI/h;

    iput-object p1, p0, LH/f;->c:LI/h;

    goto :goto_c

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, LH/f;->c:LI/h;

    :goto_c
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, LH/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public e()LH/e;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)LH/f;
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, LH/f;->d:I

    iget-object v0, p0, LH/f;->a:LG/h;

    invoke-virtual {v0, p1}, LG/h;->f(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LH/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, LH/f;->f:F

    return-object p0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LH/f;->b:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LH/f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public h(F)LH/f;
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, LH/f;->d:I

    iput v0, p0, LH/f;->e:I

    iput p1, p0, LH/f;->f:F

    return-object p0
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, LH/f;->b:I

    return-void
.end method

.method public j(Ljava/lang/Object;)LH/f;
    .registers 3

    iget-object v0, p0, LH/f;->a:LG/h;

    invoke-virtual {v0, p1}, LG/h;->f(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LH/f;->d:I

    const/4 p1, -0x1

    iput p1, p0, LH/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, LH/f;->f:F

    return-object p0
.end method
