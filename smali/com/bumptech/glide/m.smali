###### Class com.bumptech.glide.m (com.bumptech.glide.m)
.class public Lcom/bumptech/glide/m;
.super LP2/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/bumptech/glide/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "LP2/a<",
        "Lcom/bumptech/glide/m<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lcom/bumptech/glide/h<",
        "Lcom/bumptech/glide/m<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field public static final v7:LP2/i;


# instance fields
.field public final h7:Landroid/content/Context;

.field public final i7:Lcom/bumptech/glide/n;

.field public final j7:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final k7:Lcom/bumptech/glide/b;

.field public final l7:Lcom/bumptech/glide/d;

.field public m7:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o<",
            "*-TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public n7:Ljava/lang/Object;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public o7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP2/h<",
            "TTranscodeType;>;>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public p7:Lcom/bumptech/glide/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public q7:Lcom/bumptech/glide/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public r7:Ljava/lang/Float;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public s7:Z

.field public t7:Z

.field public u7:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LP2/i;

    invoke-direct {v0}, LP2/a;-><init>()V

    sget-object v1, Ly2/j;->c:Ly2/j;

    invoke-virtual {v0, v1}, LP2/a;->q(Ly2/j;)LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    sget-object v1, Lcom/bumptech/glide/i;->V1:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, LP2/a;->O0(Lcom/bumptech/glide/i;)LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LP2/a;->Y0(Z)LP2/a;

    move-result-object v0

    check-cast v0, LP2/i;

    sput-object v0, Lcom/bumptech/glide/m;->v7:LP2/i;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V
    .registers 6
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/n;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LP2/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/m;->s7:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/m;->k7:Lcom/bumptech/glide/b;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/m;->i7:Lcom/bumptech/glide/n;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/m;->j7:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/m;->h7:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/n;->J(Ljava/lang/Class;)Lcom/bumptech/glide/o;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/m;->m7:Lcom/bumptech/glide/o;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/m;->l7:Lcom/bumptech/glide/d;

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/n;->H()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->B1(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lcom/bumptech/glide/n;->I()LP2/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->m1(LP2/a;)Lcom/bumptech/glide/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/m;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/m<",
            "*>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p2, Lcom/bumptech/glide/m;->k7:Lcom/bumptech/glide/b;

    iget-object v1, p2, Lcom/bumptech/glide/m;->i7:Lcom/bumptech/glide/n;

    iget-object v2, p2, Lcom/bumptech/glide/m;->h7:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 12
    iget-object p1, p2, Lcom/bumptech/glide/m;->n7:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/m;->n7:Ljava/lang/Object;

    .line 13
    iget-boolean p1, p2, Lcom/bumptech/glide/m;->t7:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/m;->t7:Z

    .line 14
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->m1(LP2/a;)Lcom/bumptech/glide/m;

    return-void
.end method


# virtual methods
.method public final A1(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .registers 4
    .param p1    # Lcom/bumptech/glide/i;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/m$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_31

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x4

    if-ne p1, v0, :cond_15

    goto :goto_2b

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown priority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP2/a;->V1:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    :goto_2b
    sget-object p1, Lcom/bumptech/glide/i;->X:Lcom/bumptech/glide/i;

    return-object p1

    :cond_2e
    sget-object p1, Lcom/bumptech/glide/i;->Y:Lcom/bumptech/glide/i;

    return-object p1

    :cond_31
    sget-object p1, Lcom/bumptech/glide/i;->Z:Lcom/bumptech/glide/i;

    return-object p1
.end method

.method public final B1(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP2/h<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/h;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->l1(LP2/h;)Lcom/bumptech/glide/m;

    goto :goto_4

    :cond_14
    return-void
.end method

.method public C1(II)LP2/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LP2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/m;->Z1(II)LP2/d;

    move-result-object p1

    return-object p1
.end method

.method public D1(LQ2/p;)LQ2/p;
    .registers 4
    .param p1    # LQ2/p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "LQ2/p<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, LT2/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/m;->G1(LQ2/p;LP2/h;Ljava/util/concurrent/Executor;)LQ2/p;

    move-result-object p1

    return-object p1
.end method

.method public final E1(LQ2/p;LP2/h;LP2/a;Ljava/util/concurrent/Executor;)LQ2/p;
    .registers 6
    .param p1    # LQ2/p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LP2/h;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "LQ2/p<",
            "TTranscodeType;>;>(TY;",
            "LP2/h<",
            "TTranscodeType;>;",
            "LP2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, LT2/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/m;->t7:Z

    if-eqz v0, :cond_3b

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/m;->o1(LQ2/p;LP2/h;LP2/a;Ljava/util/concurrent/Executor;)LP2/e;

    move-result-object p2

    invoke-interface {p1}, LQ2/p;->r()LP2/e;

    move-result-object p4

    invoke-interface {p2, p4}, LP2/e;->d(LP2/e;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/m;->I1(LP2/a;LP2/e;)Z

    move-result p3

    if-nez p3, :cond_2d

    const-string p2, "Argument must not be null"

    invoke-static {p4, p2}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP2/e;

    invoke-interface {p2}, LP2/e;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2c

    invoke-interface {p4}, LP2/e;->i()V

    :cond_2c
    return-object p1

    :cond_2d
    iget-object p3, p0, Lcom/bumptech/glide/m;->i7:Lcom/bumptech/glide/n;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/n;->B(LQ2/p;)V

    invoke-interface {p1, p2}, LQ2/p;->j(LP2/e;)V

    iget-object p3, p0, Lcom/bumptech/glide/m;->i7:Lcom/bumptech/glide/n;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/n;->d0(LQ2/p;LP2/e;)V

    return-object p1

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G1(LQ2/p;LP2/h;Ljava/util/concurrent/Executor;)LQ2/p;
    .registers 4
    .param p1    # LQ2/p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # LP2/h;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "LQ2/p<",
            "TTranscodeType;>;>(TY;",
            "LP2/h<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/m;->E1(LQ2/p;LP2/h;LP2/a;Ljava/util/concurrent/Executor;)LQ2/p;

    move-result-object p1

    return-object p1
.end method

.method public H1(Landroid/widget/ImageView;)LQ2/r;
    .registers 5
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "LQ2/r<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {}, LT2/o;->b()V

    invoke-static {p1}, LT2/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LP2/a;->y0()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-boolean v0, p0, LP2/a;->z6:Z

    if-eqz v0, :cond_4a

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_4a

    sget-object v0, Lcom/bumptech/glide/m$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_60

    goto :goto_4a

    :pswitch_26
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0}, LP2/a;->D0()LP2/a;

    move-result-object v0

    goto :goto_4b

    :pswitch_2f
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0}, LP2/a;->F0()LP2/a;

    move-result-object v0

    goto :goto_4b

    :pswitch_38
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0}, LP2/a;->D0()LP2/a;

    move-result-object v0

    goto :goto_4b

    :pswitch_41
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->j()LP2/a;

    move-result-object v0

    invoke-virtual {v0}, LP2/a;->C0()LP2/a;

    move-result-object v0

    goto :goto_4b

    :cond_4a
    :goto_4a
    move-object v0, p0

    :goto_4b
    iget-object v1, p0, Lcom/bumptech/glide/m;->l7:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/m;->j7:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)LQ2/r;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, LT2/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/m;->E1(LQ2/p;LP2/h;LP2/a;Ljava/util/concurrent/Executor;)LQ2/p;

    move-result-object p1

    check-cast p1, LQ2/r;

    return-object p1

    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_41
        :pswitch_38
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_26
    .end packed-switch
.end method

.method public final I1(LP2/a;LP2/e;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP2/a<",
            "*>;",
            "LP2/e;",
            ")Z"
        }
    .end annotation

    iget-boolean p1, p1, LP2/a;->u6:Z

    if-nez p1, :cond_c

    invoke-interface {p2}, LP2/e;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public J1(LP2/h;)Lcom/bumptech/glide/m;
    .registers 3
    .param p1    # LP2/h;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP2/h<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->r1()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->J1(LP2/h;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/m;->o7:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->l1(LP2/h;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public K1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/m;
    .registers 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->T1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p1

    sget-object v0, Ly2/j;->b:Ly2/j;

    invoke-static {v0}, LP2/i;->q1(Ly2/j;)LP2/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->m1(LP2/a;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public L1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/m;
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->T1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p1

    sget-object v0, Ly2/j;->b:Ly2/j;

    invoke-static {v0}, LP2/i;->q1(Ly2/j;)LP2/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->m1(LP2/a;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public M1(Landroid/net/Uri;)Lcom/bumptech/glide/m;
    .registers 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->T1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/m;->U1(Landroid/net/Uri;Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public N1(Ljava/io/File;)Lcom/bumptech/glide/m;
    .registers 2
    .param p1    # Ljava/io/File;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->T1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public O1(Ljava/lang/Integer;)Lcom/bumptech/glide/m;
    .registers 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lh/W;
        .end annotation

        .annotation build Lh/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->T1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->n1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public P1(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->T1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public Q1(Ljava/lang/String;)Lcom/bumptech/glide/m;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->T1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public R1(Ljava/net/URL;)Lcom/bumptech/glide/m;
    .registers 2
    .param p1    # Ljava/net/URL;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/j;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->T1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public S1([B)Lcom/bumptech/glide/m;
    .registers 3
    .param p1    # [B
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->T1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1}, LP2/a;->h0()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ly2/j;->b:Ly2/j;

    invoke-static {v0}, LP2/i;->q1(Ly2/j;)LP2/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->m1(LP2/a;)Lcom/bumptech/glide/m;

    move-result-object p1

    :cond_14
    invoke-virtual {p1}, LP2/a;->u0()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x1

    invoke-static {v0}, LP2/i;->K1(Z)LP2/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->m1(LP2/a;)Lcom/bumptech/glide/m;

    move-result-object p1

    :cond_23
    return-object p1
.end method

.method public final T1(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->r1()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->T1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    :cond_d
    iput-object p1, p0, Lcom/bumptech/glide/m;->n7:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/m;->t7:Z

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    return-object p1
.end method

.method public final U1(Landroid/net/Uri;Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_14

    const-string v0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_14

    :cond_f
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->n1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    :cond_14
    :goto_14
    return-object p2
.end method

.method public final V1(Ljava/lang/Object;LQ2/p;LP2/h;LP2/a;LP2/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/i;IILjava/util/concurrent/Executor;)LP2/e;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LQ2/p<",
            "TTranscodeType;>;",
            "LP2/h<",
            "TTranscodeType;>;",
            "LP2/a<",
            "*>;",
            "LP2/f;",
            "Lcom/bumptech/glide/o<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LP2/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/m;->h7:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/m;->l7:Lcom/bumptech/glide/d;

    iget-object v4, v0, Lcom/bumptech/glide/m;->n7:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/m;->j7:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/m;->o7:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Ly2/k;

    move-result-object v14

    move-object/from16 v3, p6

    iget-object v15, v3, Lcom/bumptech/glide/o;->X:LR2/g;

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, LP2/k;->z(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LP2/a;IILcom/bumptech/glide/i;LQ2/p;LP2/h;Ljava/util/List;LP2/f;Ly2/k;LR2/g;Ljava/util/concurrent/Executor;)LP2/k;

    move-result-object v1

    return-object v1
.end method

.method public W1()LQ2/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ2/p<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/m;->X1(II)LQ2/p;

    move-result-object v0

    return-object v0
.end method

.method public X1(II)LQ2/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LQ2/p<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/m;->i7:Lcom/bumptech/glide/n;

    invoke-static {v0, p1, p2}, LQ2/m;->c(Lcom/bumptech/glide/n;II)LQ2/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->D1(LQ2/p;)LQ2/p;

    move-result-object p1

    return-object p1
.end method

.method public Y1()LP2/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/m;->Z1(II)LP2/d;

    move-result-object v0

    return-object v0
.end method

.method public Z1(II)LP2/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LP2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, LP2/g;

    invoke-direct {v0, p1, p2}, LP2/g;-><init>(II)V

    invoke-static {}, LT2/f;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/m;->G1(LQ2/p;LP2/h;Ljava/util/concurrent/Executor;)LQ2/p;

    move-result-object p1

    check-cast p1, LP2/d;

    return-object p1
.end method

.method public bridge synthetic a(LP2/a;)LP2/a;
    .registers 2
    .param p1    # LP2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->m1(LP2/a;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public a2(F)Lcom/bumptech/glide/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->r1()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->a2(F)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_25

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_25

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/m;->r7:Ljava/lang/Float;

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    return-object p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/net/URL;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/net/URL;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/j;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->R1(Ljava/net/URL;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public b2(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;
    .registers 3
    .param p1    # Lcom/bumptech/glide/m;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->r1()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->b2(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    :cond_d
    iput-object p1, p0, Lcom/bumptech/glide/m;->p7:Lcom/bumptech/glide/m;

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    return-object p1
.end method

.method public bridge synthetic c(Landroid/net/Uri;)Ljava/lang/Object;
    .registers 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->M1(Landroid/net/Uri;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->r1()Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public d2(Ljava/util/List;)Lcom/bumptech/glide/m;
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2b

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_10
    if-ltz v1, :cond_26

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/m;

    if-nez v2, :cond_1b

    goto :goto_23

    :cond_1b
    if-nez v0, :cond_1f

    move-object v0, v2

    goto :goto_23

    :cond_1f
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->b2(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    move-result-object v0

    :goto_23
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_26
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->b2(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    :cond_2b
    :goto_2b
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->b2(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public varargs e2([Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;
    .registers 3
    .param p1    # [Lcom/bumptech/glide/m;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    if-eqz p1, :cond_f

    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_f

    :cond_6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->d2(Ljava/util/List;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_f
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->b2(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/bumptech/glide/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_60

    check-cast p1, Lcom/bumptech/glide/m;

    invoke-super {p0, p1}, LP2/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/bumptech/glide/m;->j7:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/m;->j7:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/bumptech/glide/m;->m7:Lcom/bumptech/glide/o;

    iget-object v2, p1, Lcom/bumptech/glide/m;->m7:Lcom/bumptech/glide/o;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/bumptech/glide/m;->n7:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/m;->n7:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/bumptech/glide/m;->o7:Ljava/util/List;

    iget-object v2, p1, Lcom/bumptech/glide/m;->o7:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/bumptech/glide/m;->p7:Lcom/bumptech/glide/m;

    iget-object v2, p1, Lcom/bumptech/glide/m;->p7:Lcom/bumptech/glide/m;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/bumptech/glide/m;->q7:Lcom/bumptech/glide/m;

    iget-object v2, p1, Lcom/bumptech/glide/m;->q7:Lcom/bumptech/glide/m;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/bumptech/glide/m;->r7:Ljava/lang/Float;

    iget-object v2, p1, Lcom/bumptech/glide/m;->r7:Ljava/lang/Float;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-boolean v0, p0, Lcom/bumptech/glide/m;->s7:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/m;->s7:Z

    if-ne v0, v2, :cond_60

    iget-boolean v0, p0, Lcom/bumptech/glide/m;->t7:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/m;->t7:Z

    if-ne v0, p1, :cond_60

    const/4 v1, 0x1

    :cond_60
    return v1
.end method

.method public f2(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/m;
    .registers 3
    .param p1    # Lcom/bumptech/glide/o;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/o<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->r1()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->f2(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LT2/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    iput-object p1, p0, Lcom/bumptech/glide/m;->m7:Lcom/bumptech/glide/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/m;->s7:Z

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    return-object p1
.end method

.method public bridge synthetic h([B)Ljava/lang/Object;
    .registers 2
    .param p1    # [B
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->S1([B)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 3

    invoke-super {p0}, LP2/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->j7:Ljava/lang/Class;

    invoke-static {v1, v0}, LT2/o;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->m7:Lcom/bumptech/glide/o;

    invoke-static {v1, v0}, LT2/o;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->n7:Ljava/lang/Object;

    invoke-static {v1, v0}, LT2/o;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->o7:Ljava/util/List;

    invoke-static {v1, v0}, LT2/o;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->p7:Lcom/bumptech/glide/m;

    invoke-static {v1, v0}, LT2/o;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->q7:Lcom/bumptech/glide/m;

    invoke-static {v1, v0}, LT2/o;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->r7:Ljava/lang/Float;

    invoke-static {v1, v0}, LT2/o;->r(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/m;->s7:Z

    invoke-static {v1, v0}, LT2/o;->q(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/m;->t7:Z

    invoke-static {v1, v0}, LT2/o;->q(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic i(Ljava/io/File;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/io/File;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->N1(Ljava/io/File;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()LP2/a;
    .registers 2
    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->r1()Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->L1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .registers 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->K1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public l1(LP2/h;)Lcom/bumptech/glide/m;
    .registers 3
    .param p1    # LP2/h;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP2/h<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->r1()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->l1(LP2/h;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    :cond_d
    if-eqz p1, :cond_1f

    iget-object v0, p0, Lcom/bumptech/glide/m;->o7:Ljava/util/List;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/m;->o7:Ljava/util/List;

    :cond_1a
    iget-object v0, p0, Lcom/bumptech/glide/m;->o7:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    return-object p1
.end method

.method public m1(LP2/a;)Lcom/bumptech/glide/m;
    .registers 2
    .param p1    # LP2/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP2/a<",
            "*>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-static {p1}, LT2/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, LP2/a;->a(LP2/a;)LP2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    return-object p1
.end method

.method public final n1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/m;->h7:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v0}, LP2/a;->Z0(Landroid/content/res/Resources$Theme;)LP2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    iget-object v0, p0, Lcom/bumptech/glide/m;->h7:Landroid/content/Context;

    invoke-static {v0}, LS2/a;->c(Landroid/content/Context;)Lw2/f;

    move-result-object v0

    invoke-virtual {p1, v0}, LP2/a;->V0(Lw2/f;)LP2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->P1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public final o1(LQ2/p;LP2/h;LP2/a;Ljava/util/concurrent/Executor;)LP2/e;
    .registers 16
    .param p2    # LP2/h;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ2/p<",
            "TTranscodeType;>;",
            "LP2/h<",
            "TTranscodeType;>;",
            "LP2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LP2/e;"
        }
    .end annotation

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/m;->m7:Lcom/bumptech/glide/o;

    iget-object v6, p3, LP2/a;->V1:Lcom/bumptech/glide/i;

    iget v7, p3, LP2/a;->w6:I

    iget v8, p3, LP2/a;->v6:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/m;->p1(Ljava/lang/Object;LQ2/p;LP2/h;LP2/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/i;IILP2/a;Ljava/util/concurrent/Executor;)LP2/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lh/W;
        .end annotation

        .annotation build Lh/v;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->O1(Ljava/lang/Integer;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public final p1(Ljava/lang/Object;LQ2/p;LP2/h;LP2/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/i;IILP2/a;Ljava/util/concurrent/Executor;)LP2/e;
    .registers 34
    .param p3    # LP2/h;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # LP2/f;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LQ2/p<",
            "TTranscodeType;>;",
            "LP2/h<",
            "TTranscodeType;>;",
            "LP2/f;",
            "Lcom/bumptech/glide/o<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II",
            "LP2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LP2/e;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p9

    iget-object v0, v11, Lcom/bumptech/glide/m;->q7:Lcom/bumptech/glide/m;

    if-eqz v0, :cond_14

    new-instance v0, LP2/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, LP2/b;-><init>(Ljava/lang/Object;LP2/f;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_1b

    :cond_14
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/m;->q1(Ljava/lang/Object;LQ2/p;LP2/h;LP2/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/i;IILP2/a;Ljava/util/concurrent/Executor;)LP2/e;

    move-result-object v0

    if-nez v15, :cond_36

    return-object v0

    :cond_36
    iget-object v1, v11, Lcom/bumptech/glide/m;->q7:Lcom/bumptech/glide/m;

    iget v2, v1, LP2/a;->w6:I

    iget v1, v1, LP2/a;->v6:I

    invoke-static/range {p7 .. p8}, LT2/o;->x(II)Z

    move-result v3

    if-eqz v3, :cond_53

    iget-object v3, v11, Lcom/bumptech/glide/m;->q7:Lcom/bumptech/glide/m;

    invoke-virtual {v3}, LP2/a;->z0()Z

    move-result v3

    if-nez v3, :cond_53

    iget v1, v12, LP2/a;->w6:I

    iget v2, v12, LP2/a;->v6:I

    move/from16 v19, v1

    move/from16 v20, v2

    goto :goto_57

    :cond_53
    move/from16 v20, v1

    move/from16 v19, v2

    :goto_57
    iget-object v1, v11, Lcom/bumptech/glide/m;->q7:Lcom/bumptech/glide/m;

    iget-object v2, v1, Lcom/bumptech/glide/m;->m7:Lcom/bumptech/glide/o;

    iget-object v3, v1, LP2/a;->V1:Lcom/bumptech/glide/i;

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v4, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v1

    move-object/from16 v22, p10

    invoke-virtual/range {v12 .. v22}, Lcom/bumptech/glide/m;->p1(Ljava/lang/Object;LQ2/p;LP2/h;LP2/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/i;IILP2/a;Ljava/util/concurrent/Executor;)LP2/e;

    move-result-object v1

    iput-object v0, v4, LP2/b;->c:LP2/e;

    iput-object v1, v4, LP2/b;->d:LP2/e;

    return-object v4
.end method

.method public final q1(Ljava/lang/Object;LQ2/p;LP2/h;LP2/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/i;IILP2/a;Ljava/util/concurrent/Executor;)LP2/e;
    .registers 30
    .param p4    # LP2/f;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LQ2/p<",
            "TTranscodeType;>;",
            "LP2/h<",
            "TTranscodeType;>;",
            "LP2/f;",
            "Lcom/bumptech/glide/o<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II",
            "LP2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LP2/e;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p9

    iget-object v0, v11, Lcom/bumptech/glide/m;->p7:Lcom/bumptech/glide/m;

    if-eqz v0, :cond_90

    iget-boolean v1, v11, Lcom/bumptech/glide/m;->u7:Z

    if-nez v1, :cond_88

    iget-object v1, v0, Lcom/bumptech/glide/m;->m7:Lcom/bumptech/glide/o;

    iget-boolean v2, v0, Lcom/bumptech/glide/m;->s7:Z

    if-eqz v2, :cond_1b

    move-object/from16 v15, p5

    goto :goto_1c

    :cond_1b
    move-object v15, v1

    :goto_1c
    invoke-virtual {v0}, LP2/a;->p0()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v11, Lcom/bumptech/glide/m;->p7:Lcom/bumptech/glide/m;

    iget-object v0, v0, LP2/a;->V1:Lcom/bumptech/glide/i;

    :goto_26
    move-object/from16 v16, v0

    goto :goto_2e

    :cond_29
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/m;->A1(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_26

    :goto_2e
    iget-object v0, v11, Lcom/bumptech/glide/m;->p7:Lcom/bumptech/glide/m;

    iget v1, v0, LP2/a;->w6:I

    iget v0, v0, LP2/a;->v6:I

    invoke-static/range {p7 .. p8}, LT2/o;->x(II)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v11, Lcom/bumptech/glide/m;->p7:Lcom/bumptech/glide/m;

    invoke-virtual {v2}, LP2/a;->z0()Z

    move-result v2

    if-nez v2, :cond_4b

    iget v0, v14, LP2/a;->w6:I

    iget v1, v14, LP2/a;->v6:I

    move/from16 v17, v0

    move/from16 v18, v1

    goto :goto_4f

    :cond_4b
    move/from16 v18, v0

    move/from16 v17, v1

    :goto_4f
    new-instance v10, LP2/l;

    invoke-direct {v10, v12, v5}, LP2/l;-><init>(Ljava/lang/Object;LP2/f;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/m;->V1(Ljava/lang/Object;LQ2/p;LP2/h;LP2/a;LP2/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/i;IILjava/util/concurrent/Executor;)LP2/e;

    move-result-object v14

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bumptech/glide/m;->u7:Z

    iget-object v9, v11, Lcom/bumptech/glide/m;->p7:Lcom/bumptech/glide/m;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/m;->p1(Ljava/lang/Object;LQ2/p;LP2/h;LP2/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/i;IILP2/a;Ljava/util/concurrent/Executor;)LP2/e;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/m;->u7:Z

    iput-object v14, v13, LP2/l;->c:LP2/e;

    iput-object v0, v13, LP2/l;->d:LP2/e;

    return-object v13

    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    iget-object v0, v11, Lcom/bumptech/glide/m;->r7:Ljava/lang/Float;

    if-eqz v0, :cond_d4

    new-instance v15, LP2/l;

    invoke-direct {v15, v12, v5}, LP2/l;-><init>(Ljava/lang/Object;LP2/f;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v15

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/m;->V1(Ljava/lang/Object;LQ2/p;LP2/h;LP2/a;LP2/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/i;IILjava/util/concurrent/Executor;)LP2/e;

    move-result-object v10

    invoke-virtual/range {p9 .. p9}, LP2/a;->j()LP2/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/m;->r7:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, LP2/a;->W0(F)LP2/a;

    move-result-object v4

    invoke-virtual {v11, v13}, Lcom/bumptech/glide/m;->A1(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/m;->V1(Ljava/lang/Object;LQ2/p;LP2/h;LP2/a;LP2/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/i;IILjava/util/concurrent/Executor;)LP2/e;

    move-result-object v0

    iput-object v12, v15, LP2/l;->c:LP2/e;

    iput-object v0, v15, LP2/l;->d:LP2/e;

    return-object v15

    :cond_d4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/m;->V1(Ljava/lang/Object;LQ2/p;LP2/h;LP2/a;LP2/f;Lcom/bumptech/glide/o;Lcom/bumptech/glide/i;IILjava/util/concurrent/Executor;)LP2/e;

    move-result-object v0

    return-object v0
.end method

.method public r1()Lcom/bumptech/glide/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-super {p0}, LP2/a;->j()LP2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    iget-object v1, v0, Lcom/bumptech/glide/m;->m7:Lcom/bumptech/glide/o;

    invoke-virtual {v1}, Lcom/bumptech/glide/o;->a()Lcom/bumptech/glide/o;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/m;->m7:Lcom/bumptech/glide/o;

    iget-object v1, v0, Lcom/bumptech/glide/m;->o7:Ljava/util/List;

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/m;->o7:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/m;->o7:Ljava/util/List;

    :cond_1b
    iget-object v1, v0, Lcom/bumptech/glide/m;->p7:Lcom/bumptech/glide/m;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->r1()Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/m;->p7:Lcom/bumptech/glide/m;

    :cond_25
    iget-object v1, v0, Lcom/bumptech/glide/m;->q7:Lcom/bumptech/glide/m;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->r1()Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/m;->q7:Lcom/bumptech/glide/m;

    :cond_2f
    return-object v0
.end method

.method public final s1()Lcom/bumptech/glide/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->r1()Lcom/bumptech/glide/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->v1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->b2(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->Q1(Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public t1(II)LP2/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LP2/d<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lh/j;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->x1()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/m;->Z1(II)LP2/d;

    move-result-object p1

    return-object p1
.end method

.method public u1(LQ2/p;)LQ2/p;
    .registers 3
    .param p1    # LQ2/p;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "LQ2/p<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation build Lh/j;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->x1()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->D1(LQ2/p;)LQ2/p;

    move-result-object p1

    return-object p1
.end method

.method public v1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;
    .registers 3
    .param p1    # Lcom/bumptech/glide/m;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-boolean v0, p0, LP2/a;->H6:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->r1()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->v1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    :cond_d
    iput-object p1, p0, Lcom/bumptech/glide/m;->q7:Lcom/bumptech/glide/m;

    invoke-virtual {p0}, LP2/a;->T0()LP2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    return-object p1
.end method

.method public w1(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/m<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    if-nez p1, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->v1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->s1()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->P1(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->v1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public x1()Lcom/bumptech/glide/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/m<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/j;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/m;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/m;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/m;)V

    sget-object v1, Lcom/bumptech/glide/m;->v7:LP2/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->m1(LP2/a;)Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public y1()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/m;->n7:Ljava/lang/Object;

    return-object v0
.end method

.method public z1()Lcom/bumptech/glide/n;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/m;->i7:Lcom/bumptech/glide/n;

    return-object v0
.end method

###### Class com.bumptech.glide.m.a (com.bumptech.glide.m$a)
.class public synthetic Lcom/bumptech/glide/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/bumptech/glide/i;->values()[Lcom/bumptech/glide/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bumptech/glide/m$a;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/bumptech/glide/i;->V1:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/bumptech/glide/m$a;->b:[I

    sget-object v3, Lcom/bumptech/glide/i;->Z:Lcom/bumptech/glide/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/bumptech/glide/m$a;->b:[I

    sget-object v4, Lcom/bumptech/glide/i;->Y:Lcom/bumptech/glide/i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/bumptech/glide/m$a;->b:[I

    sget-object v5, Lcom/bumptech/glide/i;->X:Lcom/bumptech/glide/i;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/bumptech/glide/m$a;->a:[I

    :try_start_3c
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v1, Lcom/bumptech/glide/m$a;->a:[I

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v0, Lcom/bumptech/glide/m$a;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    :catch_58
    :try_start_58
    sget-object v0, Lcom/bumptech/glide/m$a;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    :catch_62
    :try_start_62
    sget-object v0, Lcom/bumptech/glide/m$a;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6d
    sget-object v0, Lcom/bumptech/glide/m$a;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Lcom/bumptech/glide/m$a;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_83} :catch_83

    :catch_83
    :try_start_83
    sget-object v0, Lcom/bumptech/glide/m$a;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8f} :catch_8f

    :catch_8f
    return-void
.end method
