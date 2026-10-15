###### Class p.h (p.h)
.class public Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt0/t0;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Lt0/u0;

.field public e:Z

.field public final f:Lt0/v0;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp/h;->b:J

    new-instance v0, Lp/h$a;

    invoke-direct {v0, p0}, Lp/h$a;-><init>(Lp/h;)V

    iput-object v0, p0, Lp/h;->f:Lt0/v0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-boolean v0, p0, Lp/h;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lp/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/t0;

    invoke-virtual {v1}, Lt0/t0;->d()V

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/h;->e:Z

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/h;->e:Z

    return-void
.end method

.method public c(Lt0/t0;)Lp/h;
    .registers 3

    iget-boolean v0, p0, Lp/h;->e:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lp/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object p0
.end method

.method public d(Lt0/t0;Lt0/t0;)Lp/h;
    .registers 5

    iget-object v0, p0, Lp/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lt0/t0;->e()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lt0/t0;->w(J)Lt0/t0;

    iget-object p1, p0, Lp/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(J)Lp/h;
    .registers 4

    iget-boolean v0, p0, Lp/h;->e:Z

    if-nez v0, :cond_6

    iput-wide p1, p0, Lp/h;->b:J

    :cond_6
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Lp/h;
    .registers 3

    iget-boolean v0, p0, Lp/h;->e:Z

    if-nez v0, :cond_6

    iput-object p1, p0, Lp/h;->c:Landroid/view/animation/Interpolator;

    :cond_6
    return-object p0
.end method

.method public g(Lt0/u0;)Lp/h;
    .registers 3

    iget-boolean v0, p0, Lp/h;->e:Z

    if-nez v0, :cond_6

    iput-object p1, p0, Lp/h;->d:Lt0/u0;

    :cond_6
    return-object p0
.end method

.method public h()V
    .registers 7

    iget-boolean v0, p0, Lp/h;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lp/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/t0;

    iget-wide v2, p0, Lp/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_22

    invoke-virtual {v1, v2, v3}, Lt0/t0;->s(J)Lt0/t0;

    :cond_22
    iget-object v2, p0, Lp/h;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_29

    invoke-virtual {v1, v2}, Lt0/t0;->t(Landroid/view/animation/Interpolator;)Lt0/t0;

    :cond_29
    iget-object v2, p0, Lp/h;->d:Lt0/u0;

    if-eqz v2, :cond_32

    iget-object v2, p0, Lp/h;->f:Lt0/v0;

    invoke-virtual {v1, v2}, Lt0/t0;->u(Lt0/u0;)Lt0/t0;

    :cond_32
    invoke-virtual {v1}, Lt0/t0;->y()V

    goto :goto_b

    :cond_36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/h;->e:Z

    return-void
.end method

###### Class p.h.a (p.h$a)
.class public Lp/h$a;
.super Lt0/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lp/h;


# direct methods
.method public constructor <init>(Lp/h;)V
    .registers 2

    iput-object p1, p0, Lp/h$a;->c:Lp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/h$a;->a:Z

    iput p1, p0, Lp/h$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget p1, p0, Lp/h$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp/h$a;->b:I

    iget-object v0, p0, Lp/h$a;->c:Lp/h;

    iget-object v0, v0, Lp/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1d

    iget-object p1, p0, Lp/h$a;->c:Lp/h;

    iget-object p1, p1, Lp/h;->d:Lt0/u0;

    if-eqz p1, :cond_1a

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt0/u0;->b(Landroid/view/View;)V

    :cond_1a
    invoke-virtual {p0}, Lp/h$a;->d()V

    :cond_1d
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-boolean p1, p0, Lp/h$a;->a:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/h$a;->a:Z

    iget-object p1, p0, Lp/h$a;->c:Lp/h;

    iget-object p1, p1, Lp/h;->d:Lt0/u0;

    if-eqz p1, :cond_12

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt0/u0;->c(Landroid/view/View;)V

    :cond_12
    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lp/h$a;->b:I

    iput-boolean v0, p0, Lp/h$a;->a:Z

    iget-object v0, p0, Lp/h$a;->c:Lp/h;

    invoke-virtual {v0}, Lp/h;->b()V

    return-void
.end method
