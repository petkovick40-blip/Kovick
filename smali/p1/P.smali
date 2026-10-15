###### Class p1.P (p1.P)
.class public final Lp1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/P$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I
    .annotation build Lh/D;
    .end annotation
.end field

.field public c:Z

.field public d:I
    .annotation build Lh/a;
    .end annotation

    .annotation build Lh/b;
    .end annotation
.end field

.field public e:I
    .annotation build Lh/a;
    .end annotation

    .annotation build Lh/b;
    .end annotation
.end field

.field public f:I
    .annotation build Lh/a;
    .end annotation

    .annotation build Lh/b;
    .end annotation
.end field

.field public g:I
    .annotation build Lh/a;
    .end annotation

    .annotation build Lh/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZIZIIII)V
    .registers 8
    .param p2    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lh/a;
        .end annotation

        .annotation build Lh/b;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lh/a;
        .end annotation

        .annotation build Lh/b;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lh/a;
        .end annotation

        .annotation build Lh/b;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lh/a;
        .end annotation

        .annotation build Lh/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp1/P;->a:Z

    iput p2, p0, Lp1/P;->b:I

    iput-boolean p3, p0, Lp1/P;->c:Z

    iput p4, p0, Lp1/P;->d:I

    iput p5, p0, Lp1/P;->e:I

    iput p6, p0, Lp1/P;->f:I

    iput p7, p0, Lp1/P;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2
    .annotation build Lh/a;
    .end annotation

    .annotation build Lh/b;
    .end annotation

    iget v0, p0, Lp1/P;->d:I

    return v0
.end method

.method public b()I
    .registers 2
    .annotation build Lh/a;
    .end annotation

    .annotation build Lh/b;
    .end annotation

    iget v0, p0, Lp1/P;->e:I

    return v0
.end method

.method public c()I
    .registers 2
    .annotation build Lh/a;
    .end annotation

    .annotation build Lh/b;
    .end annotation

    iget v0, p0, Lp1/P;->f:I

    return v0
.end method

.method public d()I
    .registers 2
    .annotation build Lh/a;
    .end annotation

    .annotation build Lh/b;
    .end annotation

    iget v0, p0, Lp1/P;->g:I

    return v0
.end method

.method public e()I
    .registers 2
    .annotation build Lh/D;
    .end annotation

    iget v0, p0, Lp1/P;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lp1/P;

    if-eq v3, v2, :cond_10

    goto :goto_3f

    :cond_10
    check-cast p1, Lp1/P;

    iget-boolean v2, p0, Lp1/P;->a:Z

    iget-boolean v3, p1, Lp1/P;->a:Z

    if-ne v2, v3, :cond_3d

    iget v2, p0, Lp1/P;->b:I

    iget v3, p1, Lp1/P;->b:I

    if-ne v2, v3, :cond_3d

    iget-boolean v2, p0, Lp1/P;->c:Z

    iget-boolean v3, p1, Lp1/P;->c:Z

    if-ne v2, v3, :cond_3d

    iget v2, p0, Lp1/P;->d:I

    iget v3, p1, Lp1/P;->d:I

    if-ne v2, v3, :cond_3d

    iget v2, p0, Lp1/P;->e:I

    iget v3, p1, Lp1/P;->e:I

    if-ne v2, v3, :cond_3d

    iget v2, p0, Lp1/P;->f:I

    iget v3, p1, Lp1/P;->f:I

    if-ne v2, v3, :cond_3d

    iget v2, p0, Lp1/P;->g:I

    iget p1, p1, Lp1/P;->g:I

    if-ne v2, p1, :cond_3d

    goto :goto_3e

    :cond_3d
    move v0, v1

    :goto_3e
    return v0

    :cond_3f
    :goto_3f
    return v1
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lp1/P;->c:Z

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lp1/P;->a:Z

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lp1/P;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp1/P;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp1/P;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp1/P;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp1/P;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp1/P;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp1/P;->g:I

    add-int/2addr v0, v1

    return v0
.end method

###### Class p1.P.a (p1.P$a)
.class public final Lp1/P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I
    .annotation build Lh/D;
    .end annotation
.end field

.field public c:Z

.field public d:I
    .annotation build Lh/a;
    .end annotation

    .annotation build Lh/b;
    .end annotation
.end field

.field public e:I
    .annotation build Lh/a;
    .end annotation

    .annotation build Lh/b;
    .end annotation
.end field

.field public f:I
    .annotation build Lh/a;
    .end annotation

    .annotation build Lh/b;
    .end annotation
.end field

.field public g:I
    .annotation build Lh/a;
    .end annotation

    .annotation build Lh/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp1/P$a;->b:I

    iput v0, p0, Lp1/P$a;->d:I

    iput v0, p0, Lp1/P$a;->e:I

    iput v0, p0, Lp1/P$a;->f:I

    iput v0, p0, Lp1/P$a;->g:I

    return-void
.end method


# virtual methods
.method public a()Lp1/P;
    .registers 10
    .annotation build Lh/O;
    .end annotation

    new-instance v8, Lp1/P;

    iget-boolean v1, p0, Lp1/P$a;->a:Z

    iget v2, p0, Lp1/P$a;->b:I

    iget-boolean v3, p0, Lp1/P$a;->c:Z

    iget v4, p0, Lp1/P$a;->d:I

    iget v5, p0, Lp1/P$a;->e:I

    iget v6, p0, Lp1/P$a;->f:I

    iget v7, p0, Lp1/P$a;->g:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lp1/P;-><init>(ZIZIIII)V

    return-object v8
.end method

.method public b(I)Lp1/P$a;
    .registers 2
    .param p1    # I
        .annotation build Lh/a;
        .end annotation

        .annotation build Lh/b;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput p1, p0, Lp1/P$a;->d:I

    return-object p0
.end method

.method public c(I)Lp1/P$a;
    .registers 2
    .param p1    # I
        .annotation build Lh/a;
        .end annotation

        .annotation build Lh/b;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput p1, p0, Lp1/P$a;->e:I

    return-object p0
.end method

.method public d(Z)Lp1/P$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iput-boolean p1, p0, Lp1/P$a;->a:Z

    return-object p0
.end method

.method public e(I)Lp1/P$a;
    .registers 2
    .param p1    # I
        .annotation build Lh/a;
        .end annotation

        .annotation build Lh/b;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput p1, p0, Lp1/P$a;->f:I

    return-object p0
.end method

.method public f(I)Lp1/P$a;
    .registers 2
    .param p1    # I
        .annotation build Lh/a;
        .end annotation

        .annotation build Lh/b;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput p1, p0, Lp1/P$a;->g:I

    return-object p0
.end method

.method public g(IZ)Lp1/P$a;
    .registers 3
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    iput p1, p0, Lp1/P$a;->b:I

    iput-boolean p2, p0, Lp1/P$a;->c:Z

    return-object p0
.end method
