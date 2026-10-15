###### Class x0.i (x0.i)
.class public Lx0/i;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field public static final v6:I = 0x1f4

.field public static final w6:I = 0x1f4


# instance fields
.field public V1:J

.field public q6:Z

.field public r6:Z

.field public s6:Z

.field public final t6:Ljava/lang/Runnable;

.field public final u6:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lx0/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lx0/i;->V1:J

    .line 4
    iput-boolean v0, p0, Lx0/i;->q6:Z

    .line 5
    iput-boolean v0, p0, Lx0/i;->r6:Z

    .line 6
    iput-boolean v0, p0, Lx0/i;->s6:Z

    .line 7
    new-instance p1, Lx0/e;

    invoke-direct {p1, p0}, Lx0/e;-><init>(Lx0/i;)V

    iput-object p1, p0, Lx0/i;->t6:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lx0/f;

    invoke-direct {p1, p0}, Lx0/f;-><init>(Lx0/i;)V

    iput-object p1, p0, Lx0/i;->u6:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lx0/i;)V
    .registers 1

    invoke-virtual {p0}, Lx0/i;->k()V

    return-void
.end method

.method public static synthetic b(Lx0/i;)V
    .registers 1

    invoke-virtual {p0}, Lx0/i;->f()V

    return-void
.end method

.method public static synthetic c(Lx0/i;)V
    .registers 1

    invoke-virtual {p0}, Lx0/i;->h()V

    return-void
.end method

.method public static synthetic d(Lx0/i;)V
    .registers 1

    invoke-virtual {p0}, Lx0/i;->g()V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    new-instance v0, Lx0/h;

    invoke-direct {v0, p0}, Lx0/h;-><init>(Lx0/i;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .registers 10
    .annotation build Lh/l0;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/i;->s6:Z

    iget-object v1, p0, Lx0/i;->u6:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx0/i;->r6:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lx0/i;->V1:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v1, v5

    if-gez v7, :cond_2c

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    if-nez v3, :cond_1f

    goto :goto_2c

    :cond_1f
    iget-boolean v3, p0, Lx0/i;->q6:Z

    if-nez v3, :cond_31

    iget-object v3, p0, Lx0/i;->t6:Ljava/lang/Runnable;

    sub-long/2addr v5, v1

    invoke-virtual {p0, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lx0/i;->q6:Z

    goto :goto_31

    :cond_2c
    :goto_2c
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    :goto_31
    return-void
.end method

.method public final synthetic g()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/i;->q6:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx0/i;->V1:J

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic h()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/i;->r6:Z

    iget-boolean v1, p0, Lx0/i;->s6:Z

    if-nez v1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lx0/i;->V1:J

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public final i()V
    .registers 2

    iget-object v0, p0, Lx0/i;->t6:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lx0/i;->u6:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .registers 2

    new-instance v0, Lx0/g;

    invoke-direct {v0, p0}, Lx0/g;-><init>(Lx0/i;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .registers 4
    .annotation build Lh/l0;
    .end annotation

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx0/i;->V1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/i;->s6:Z

    iget-object v1, p0, Lx0/i;->t6:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v0, p0, Lx0/i;->q6:Z

    iget-boolean v0, p0, Lx0/i;->r6:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lx0/i;->u6:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/i;->r6:Z

    :cond_1c
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, Lx0/i;->i()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lx0/i;->i()V

    return-void
.end method

###### Class x0.e (x0.e)
.class public final synthetic Lx0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lx0/i;


# direct methods
.method public synthetic constructor <init>(Lx0/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/e;->X:Lx0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lx0/e;->X:Lx0/i;

    invoke-static {v0}, Lx0/i;->d(Lx0/i;)V

    return-void
.end method

###### Class x0.f (x0.f)
.class public final synthetic Lx0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lx0/i;


# direct methods
.method public synthetic constructor <init>(Lx0/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/f;->X:Lx0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lx0/f;->X:Lx0/i;

    invoke-static {v0}, Lx0/i;->c(Lx0/i;)V

    return-void
.end method

###### Class x0.g (x0.g)
.class public final synthetic Lx0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lx0/i;


# direct methods
.method public synthetic constructor <init>(Lx0/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/g;->X:Lx0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lx0/g;->X:Lx0/i;

    invoke-static {v0}, Lx0/i;->a(Lx0/i;)V

    return-void
.end method

###### Class x0.h (x0.h)
.class public final synthetic Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lx0/i;


# direct methods
.method public synthetic constructor <init>(Lx0/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/h;->X:Lx0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lx0/h;->X:Lx0/i;

    invoke-static {v0}, Lx0/i;->b(Lx0/i;)V

    return-void
.end method
