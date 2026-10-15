###### Class F3.e (F3.e)
.class public abstract LF3/e;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LM3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LH3/n<",
        "+",
        "LN3/e<",
        "+",
        "LH3/q;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "LM3/e;"
    }
.end annotation


# static fields
.field public static final V6:Ljava/lang/String; = "MPAndroidChart"

.field public static final W6:I = 0x4

.field public static final X6:I = 0x7

.field public static final Y6:I = 0xb

.field public static final Z6:I = 0xd

.field public static final a7:I = 0xe

.field public static final b7:I = 0x12


# instance fields
.field public A6:LG3/e;

.field public B6:LP3/d;

.field public C6:LP3/b;

.field public D6:Ljava/lang/String;

.field public E6:LP3/c;

.field public F6:LS3/i;

.field public G6:LS3/g;

.field public H6:LL3/f;

.field public I6:LU3/l;

.field public J6:LD3/a;

.field public K6:F

.field public L6:F

.field public M6:F

.field public N6:F

.field public O6:Z

.field public P6:[LL3/d;

.field public Q6:F

.field public R6:Z

.field public S6:LG3/d;

.field public T6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public U6:Z

.field public V1:Z

.field public q6:LH3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public r6:Z

.field public s6:Z

.field public t6:F

.field public u6:LK3/d;

.field public v6:Landroid/graphics/Paint;

.field public w6:Landroid/graphics/Paint;

.field public x6:LG3/j;

.field public y6:Z

.field public z6:LG3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LF3/e;->V1:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LF3/e;->q6:LH3/n;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LF3/e;->r6:Z

    .line 5
    iput-boolean v0, p0, LF3/e;->s6:Z

    const v1, 0x3f666666    # 0.9f

    .line 6
    iput v1, p0, LF3/e;->t6:F

    .line 7
    new-instance v1, LK3/d;

    invoke-direct {v1, p1}, LK3/d;-><init>(I)V

    iput-object v1, p0, LF3/e;->u6:LK3/d;

    .line 8
    iput-boolean v0, p0, LF3/e;->y6:Z

    .line 9
    const-string v1, "No chart data available."

    iput-object v1, p0, LF3/e;->D6:Ljava/lang/String;

    .line 10
    new-instance v1, LU3/l;

    invoke-direct {v1}, LU3/l;-><init>()V

    iput-object v1, p0, LF3/e;->I6:LU3/l;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, LF3/e;->K6:F

    iput v1, p0, LF3/e;->L6:F

    iput v1, p0, LF3/e;->M6:F

    iput v1, p0, LF3/e;->N6:F

    .line 12
    iput-boolean p1, p0, LF3/e;->O6:Z

    .line 13
    iput v1, p0, LF3/e;->Q6:F

    .line 14
    iput-boolean v0, p0, LF3/e;->R6:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF3/e;->T6:Ljava/util/ArrayList;

    .line 16
    iput-boolean p1, p0, LF3/e;->U6:Z

    .line 17
    invoke-virtual {p0}, LF3/e;->H()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, LF3/e;->V1:Z

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, LF3/e;->q6:LH3/n;

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, LF3/e;->r6:Z

    .line 22
    iput-boolean p2, p0, LF3/e;->s6:Z

    const v0, 0x3f666666    # 0.9f

    .line 23
    iput v0, p0, LF3/e;->t6:F

    .line 24
    new-instance v0, LK3/d;

    invoke-direct {v0, p1}, LK3/d;-><init>(I)V

    iput-object v0, p0, LF3/e;->u6:LK3/d;

    .line 25
    iput-boolean p2, p0, LF3/e;->y6:Z

    .line 26
    const-string v0, "No chart data available."

    iput-object v0, p0, LF3/e;->D6:Ljava/lang/String;

    .line 27
    new-instance v0, LU3/l;

    invoke-direct {v0}, LU3/l;-><init>()V

    iput-object v0, p0, LF3/e;->I6:LU3/l;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, LF3/e;->K6:F

    iput v0, p0, LF3/e;->L6:F

    iput v0, p0, LF3/e;->M6:F

    iput v0, p0, LF3/e;->N6:F

    .line 29
    iput-boolean p1, p0, LF3/e;->O6:Z

    .line 30
    iput v0, p0, LF3/e;->Q6:F

    .line 31
    iput-boolean p2, p0, LF3/e;->R6:Z

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LF3/e;->T6:Ljava/util/ArrayList;

    .line 33
    iput-boolean p1, p0, LF3/e;->U6:Z

    .line 34
    invoke-virtual {p0}, LF3/e;->H()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, LF3/e;->V1:Z

    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, LF3/e;->q6:LH3/n;

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, LF3/e;->r6:Z

    .line 39
    iput-boolean p2, p0, LF3/e;->s6:Z

    const p3, 0x3f666666    # 0.9f

    .line 40
    iput p3, p0, LF3/e;->t6:F

    .line 41
    new-instance p3, LK3/d;

    invoke-direct {p3, p1}, LK3/d;-><init>(I)V

    iput-object p3, p0, LF3/e;->u6:LK3/d;

    .line 42
    iput-boolean p2, p0, LF3/e;->y6:Z

    .line 43
    const-string p3, "No chart data available."

    iput-object p3, p0, LF3/e;->D6:Ljava/lang/String;

    .line 44
    new-instance p3, LU3/l;

    invoke-direct {p3}, LU3/l;-><init>()V

    iput-object p3, p0, LF3/e;->I6:LU3/l;

    const/4 p3, 0x0

    .line 45
    iput p3, p0, LF3/e;->K6:F

    iput p3, p0, LF3/e;->L6:F

    iput p3, p0, LF3/e;->M6:F

    iput p3, p0, LF3/e;->N6:F

    .line 46
    iput-boolean p1, p0, LF3/e;->O6:Z

    .line 47
    iput p3, p0, LF3/e;->Q6:F

    .line 48
    iput-boolean p2, p0, LF3/e;->R6:Z

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LF3/e;->T6:Ljava/util/ArrayList;

    .line 50
    iput-boolean p1, p0, LF3/e;->U6:Z

    .line 51
    invoke-virtual {p0}, LF3/e;->H()V

    return-void
.end method


# virtual methods
.method public A(FFI)V
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LF3/e;->B(FFIZ)V

    return-void
.end method

.method public B(FFIZ)V
    .registers 6

    if-ltz p3, :cond_14

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    invoke-virtual {v0}, LH3/n;->m()I

    move-result v0

    if-lt p3, v0, :cond_b

    goto :goto_14

    :cond_b
    new-instance v0, LL3/d;

    invoke-direct {v0, p1, p2, p3}, LL3/d;-><init>(FFI)V

    invoke-virtual {p0, v0, p4}, LF3/e;->F(LL3/d;Z)V

    goto :goto_18

    :cond_14
    :goto_14
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p4}, LF3/e;->F(LL3/d;Z)V

    :goto_18
    return-void
.end method

.method public C(FI)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LF3/e;->D(FIZ)V

    return-void
.end method

.method public D(FIZ)V
    .registers 5

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v0, p2, p3}, LF3/e;->B(FFIZ)V

    return-void
.end method

.method public E(LL3/d;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LF3/e;->F(LL3/d;Z)V

    return-void
.end method

.method public F(LL3/d;Z)V
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iput-object v0, p0, LF3/e;->P6:[LL3/d;

    goto :goto_35

    :cond_6
    iget-boolean v1, p0, LF3/e;->V1:Z

    if-eqz v1, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Highlighted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LL3/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    iget-object v1, p0, LF3/e;->q6:LH3/n;

    invoke-virtual {v1, p1}, LH3/n;->s(LL3/d;)LH3/q;

    move-result-object v1

    if-nez v1, :cond_2e

    iput-object v0, p0, LF3/e;->P6:[LL3/d;

    move-object p1, v0

    :goto_2c
    move-object v0, v1

    goto :goto_35

    :cond_2e
    filled-new-array {p1}, [LL3/d;

    move-result-object v0

    iput-object v0, p0, LF3/e;->P6:[LL3/d;

    goto :goto_2c

    :goto_35
    iget-object v1, p0, LF3/e;->P6:[LL3/d;

    invoke-virtual {p0, v1}, LF3/e;->setLastHighlighted([LL3/d;)V

    if-eqz p2, :cond_51

    iget-object p2, p0, LF3/e;->B6:LP3/d;

    if-eqz p2, :cond_51

    invoke-virtual {p0}, LF3/e;->Y()Z

    move-result p2

    if-nez p2, :cond_4c

    iget-object p1, p0, LF3/e;->B6:LP3/d;

    invoke-interface {p1}, LP3/d;->a()V

    goto :goto_51

    :cond_4c
    iget-object p2, p0, LF3/e;->B6:LP3/d;

    invoke-interface {p2, v0, p1}, LP3/d;->b(LH3/q;LL3/d;)V

    :cond_51
    :goto_51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public G([LL3/d;)V
    .registers 2

    iput-object p1, p0, LF3/e;->P6:[LL3/d;

    invoke-virtual {p0, p1}, LF3/e;->setLastHighlighted([LL3/d;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public H()V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, LD3/a;

    new-instance v1, LF3/e$a;

    invoke-direct {v1, p0}, LF3/e$a;-><init>(LF3/e;)V

    invoke-direct {v0, v1}, LD3/a;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, LF3/e;->J6:LD3/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LU3/k;->H(Landroid/content/Context;)V

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iput v0, p0, LF3/e;->Q6:F

    new-instance v0, LG3/c;

    invoke-direct {v0}, LG3/c;-><init>()V

    iput-object v0, p0, LF3/e;->z6:LG3/c;

    new-instance v0, LG3/e;

    invoke-direct {v0}, LG3/e;-><init>()V

    iput-object v0, p0, LF3/e;->A6:LG3/e;

    new-instance v1, LS3/i;

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-direct {v1, v2, v0}, LS3/i;-><init>(LU3/l;LG3/e;)V

    iput-object v1, p0, LF3/e;->F6:LS3/i;

    new-instance v0, LG3/j;

    invoke-direct {v0}, LG3/j;-><init>()V

    iput-object v0, p0, LF3/e;->x6:LG3/j;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LF3/e;->v6:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LF3/e;->w6:Landroid/graphics/Paint;

    const/16 v1, 0xbd

    const/16 v2, 0x33

    const/16 v3, 0xf7

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LF3/e;->w6:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, LF3/e;->w6:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LU3/k;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v0, p0, LF3/e;->V1:Z

    if-eqz v0, :cond_76

    const-string v0, ""

    const-string v1, "Chart.init()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_76
    return-void
.end method

.method public I()Z
    .registers 2

    iget-boolean v0, p0, LF3/e;->s6:Z

    return v0
.end method

.method public J()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LF3/e;->K()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .registers 2

    iget-boolean v0, p0, LF3/e;->R6:Z

    return v0
.end method

.method public L()Z
    .registers 3

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, LH3/n;->r()I

    move-result v0

    if-gtz v0, :cond_d

    return v1

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .registers 2

    iget-boolean v0, p0, LF3/e;->r6:Z

    return v0
.end method

.method public N()Z
    .registers 2

    iget-boolean v0, p0, LF3/e;->V1:Z

    return v0
.end method

.method public abstract O()V
.end method

.method public P(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, LF3/e;->T6:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q(Ljava/lang/String;)Z
    .registers 8

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x28

    const-string v2, ""

    const-string v3, "MPAndroidChart-Library Save"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LF3/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result p1

    return p1
.end method

.method public R(Ljava/lang/String;I)Z
    .registers 9

    const-string v3, "MPAndroidChart-Library Save"

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LF3/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result p1

    return p1
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .registers 13

    if-ltz p5, :cond_6

    const/16 v0, 0x64

    if-le p5, v0, :cond_8

    :cond_6
    const/16 p5, 0x32

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/DCIM/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_3b

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_3b

    return v2

    :cond_3b
    sget-object p2, LF3/e$b;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p2, p2, v4

    const/4 v4, 0x1

    if-eq p2, v4, :cond_6f

    const/4 v5, 0x2

    if-eq p2, v5, :cond_60

    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "image/jpeg"

    if-nez v5, :cond_7d

    const-string v5, ".jpeg"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7d

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7d

    :cond_60
    const-string p2, ".webp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "image/webp"

    if-nez v5, :cond_7d

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7d

    :cond_6f
    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "image/png"

    if-nez v5, :cond_7d

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7d
    :goto_7d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :try_start_95
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LF3/e;->getChartBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5, p4, p5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_a7} :catch_fd

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide p4

    new-instance v3, Landroid/content/ContentValues;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v5, "title"

    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_display_name"

    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "date_added"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "mime_type"

    invoke-virtual {v3, p1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-virtual {v3, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "orientation"

    invoke-virtual {v3, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "_data"

    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "_size"

    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_fc

    move v2, v4

    :cond_fc
    return v2

    :catch_fd
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    invoke-virtual {p0}, LF3/e;->getChartBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_4
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x28

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_37} :catch_39

    const/4 p1, 0x1

    return p1

    :catch_39
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public U(FFFF)V
    .registers 5

    invoke-virtual {p0, p1}, LF3/e;->setExtraLeftOffset(F)V

    invoke-virtual {p0, p2}, LF3/e;->setExtraTopOffset(F)V

    invoke-virtual {p0, p3}, LF3/e;->setExtraRightOffset(F)V

    invoke-virtual {p0, p4}, LF3/e;->setExtraBottomOffset(F)V

    return-void
.end method

.method public V(Landroid/graphics/Paint;I)V
    .registers 4

    const/4 v0, 0x7

    if-eq p2, v0, :cond_b

    const/16 v0, 0xb

    if-eq p2, v0, :cond_8

    goto :goto_d

    :cond_8
    iput-object p1, p0, LF3/e;->v6:Landroid/graphics/Paint;

    goto :goto_d

    :cond_b
    iput-object p1, p0, LF3/e;->w6:Landroid/graphics/Paint;

    :goto_d
    return-void
.end method

.method public W(FF)V
    .registers 5

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LH3/n;->r()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_c

    goto :goto_12

    :cond_c
    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1e

    :cond_12
    :goto_12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_1e
    invoke-static {p1}, LU3/k;->r(F)I

    move-result p1

    iget-object p2, p0, LF3/e;->u6:LK3/d;

    invoke-virtual {p2, p1}, LK3/d;->m(I)V

    return-void
.end method

.method public final X(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    :goto_13
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_26

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, LF3/e;->X(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_29
    return-void
.end method

.method public Y()Z
    .registers 4

    iget-object v0, p0, LF3/e;->P6:[LL3/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    array-length v2, v0

    if-lez v2, :cond_e

    aget-object v0, v0, v1

    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    :goto_e
    return v1
.end method

.method public g(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v0}, LU3/l;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_11

    :cond_c
    iget-object v0, p0, LF3/e;->T6:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    return-void
.end method

.method public getAnimator()LD3/a;
    .registers 2

    iget-object v0, p0, LF3/e;->J6:LD3/a;

    return-object v0
.end method

.method public getCenter()LU3/g;
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, LU3/g;->c(FF)LU3/g;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOfView()LU3/g;
    .registers 2

    invoke-virtual {p0}, LF3/e;->getCenter()LU3/g;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()LU3/g;
    .registers 2

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v0}, LU3/l;->p()LU3/g;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_21

    :cond_1d
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_21
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v0}, LU3/l;->q()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getData()LH3/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    return-object v0
.end method

.method public getDefaultValueFormatter()LK3/l;
    .registers 2

    iget-object v0, p0, LF3/e;->u6:LK3/d;

    return-object v0
.end method

.method public getDescription()LG3/c;
    .registers 2

    iget-object v0, p0, LF3/e;->z6:LG3/c;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .registers 2

    iget v0, p0, LF3/e;->t6:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .registers 2

    iget v0, p0, LF3/e;->M6:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .registers 2

    iget v0, p0, LF3/e;->N6:F

    return v0
.end method

.method public getExtraRightOffset()F
    .registers 2

    iget v0, p0, LF3/e;->L6:F

    return v0
.end method

.method public getExtraTopOffset()F
    .registers 2

    iget v0, p0, LF3/e;->K6:F

    return v0
.end method

.method public getHighlighted()[LL3/d;
    .registers 2

    iget-object v0, p0, LF3/e;->P6:[LL3/d;

    return-object v0
.end method

.method public getHighlighter()LL3/f;
    .registers 2

    iget-object v0, p0, LF3/e;->H6:LL3/f;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LF3/e;->T6:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()LG3/e;
    .registers 2

    iget-object v0, p0, LF3/e;->A6:LG3/e;

    return-object v0
.end method

.method public getLegendRenderer()LS3/i;
    .registers 2

    iget-object v0, p0, LF3/e;->F6:LS3/i;

    return-object v0
.end method

.method public getMarker()LG3/d;
    .registers 2

    iget-object v0, p0, LF3/e;->S6:LG3/d;

    return-object v0
.end method

.method public getMarkerView()LG3/d;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LF3/e;->getMarker()LG3/d;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .registers 2

    iget v0, p0, LF3/e;->Q6:F

    return v0
.end method

.method public getOnChartGestureListener()LP3/c;
    .registers 2

    iget-object v0, p0, LF3/e;->E6:LP3/c;

    return-object v0
.end method

.method public getOnTouchListener()LP3/b;
    .registers 2

    iget-object v0, p0, LF3/e;->C6:LP3/b;

    return-object v0
.end method

.method public getRenderer()LS3/g;
    .registers 2

    iget-object v0, p0, LF3/e;->G6:LS3/g;

    return-object v0
.end method

.method public getViewPortHandler()LU3/l;
    .registers 2

    iget-object v0, p0, LF3/e;->I6:LU3/l;

    return-object v0
.end method

.method public getXAxis()LG3/j;
    .registers 2

    iget-object v0, p0, LF3/e;->x6:LG3/j;

    return-object v0
.end method

.method public getXChartMax()F
    .registers 2

    iget-object v0, p0, LF3/e;->x6:LG3/j;

    iget v0, v0, LG3/a;->G:F

    return v0
.end method

.method public getXChartMin()F
    .registers 2

    iget-object v0, p0, LF3/e;->x6:LG3/j;

    iget v0, v0, LG3/a;->H:F

    return v0
.end method

.method public getXRange()F
    .registers 2

    iget-object v0, p0, LF3/e;->x6:LG3/j;

    iget v0, v0, LG3/a;->I:F

    return v0
.end method

.method public getYMax()F
    .registers 2

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    invoke-virtual {v0}, LH3/n;->z()F

    move-result v0

    return v0
.end method

.method public getYMin()F
    .registers 2

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    invoke-virtual {v0}, LH3/n;->B()F

    move-result v0

    return v0
.end method

.method public h(I)V
    .registers 3
    .annotation build Lh/X;
        value = 0xb
    .end annotation

    iget-object v0, p0, LF3/e;->J6:LD3/a;

    invoke-virtual {v0, p1}, LD3/a;->a(I)V

    return-void
.end method

.method public i(ILD3/b$C;)V
    .registers 4
    .annotation build Lh/X;
        value = 0xb
    .end annotation

    iget-object v0, p0, LF3/e;->J6:LD3/a;

    invoke-virtual {v0, p1, p2}, LD3/a;->b(ILD3/b$C;)V

    return-void
.end method

.method public j(II)V
    .registers 4
    .annotation build Lh/X;
        value = 0xb
    .end annotation

    iget-object v0, p0, LF3/e;->J6:LD3/a;

    invoke-virtual {v0, p1, p2}, LD3/a;->c(II)V

    return-void
.end method

.method public k(IILD3/b$C;)V
    .registers 5
    .annotation build Lh/X;
        value = 0xb
    .end annotation

    iget-object v0, p0, LF3/e;->J6:LD3/a;

    invoke-virtual {v0, p1, p2, p3}, LD3/a;->d(IILD3/b$C;)V

    return-void
.end method

.method public l(IILD3/b$C;LD3/b$C;)V
    .registers 6
    .annotation build Lh/X;
        value = 0xb
    .end annotation

    iget-object v0, p0, LF3/e;->J6:LD3/a;

    invoke-virtual {v0, p1, p2, p3, p4}, LD3/a;->e(IILD3/b$C;LD3/b$C;)V

    return-void
.end method

.method public m(I)V
    .registers 3
    .annotation build Lh/X;
        value = 0xb
    .end annotation

    iget-object v0, p0, LF3/e;->J6:LD3/a;

    invoke-virtual {v0, p1}, LD3/a;->f(I)V

    return-void
.end method

.method public n(ILD3/b$C;)V
    .registers 4
    .annotation build Lh/X;
        value = 0xb
    .end annotation

    iget-object v0, p0, LF3/e;->J6:LD3/a;

    invoke-virtual {v0, p1, p2}, LD3/a;->g(ILD3/b$C;)V

    return-void
.end method

.method public abstract o()V
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, LF3/e;->U6:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p0}, LF3/e;->X(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    if-nez v0, :cond_1c

    iget-object v0, p0, LF3/e;->D6:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, LF3/e;->getCenter()LU3/g;

    move-result-object v0

    iget-object v1, p0, LF3/e;->D6:Ljava/lang/String;

    iget v2, v0, LU3/g;->Z:F

    iget v0, v0, LU3/g;->V1:F

    iget-object v3, p0, LF3/e;->w6:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1b
    return-void

    :cond_1c
    iget-boolean p1, p0, LF3/e;->O6:Z

    if-nez p1, :cond_26

    invoke-virtual {p0}, LF3/e;->p()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LF3/e;->O6:Z

    :cond_26
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_11

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 9

    iget-boolean v0, p0, LF3/e;->V1:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_b

    const-string v0, "OnSizeChanged()"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-string v0, ", height: "

    if-lez p1, :cond_3a

    if-lez p2, :cond_3a

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_3a

    if-ge p2, v2, :cond_3a

    iget-boolean v2, p0, LF3/e;->V1:Z

    if-eqz v2, :cond_32

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting chart dimens, width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    iget-object v0, p0, LF3/e;->I6:LU3/l;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, LU3/l;->V(FF)V

    goto :goto_55

    :cond_3a
    iget-boolean v2, p0, LF3/e;->V1:Z

    if-eqz v2, :cond_55

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "*Avoiding* setting chart dimens! width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_55
    :goto_55
    invoke-virtual {p0}, LF3/e;->O()V

    iget-object v0, p0, LF3/e;->T6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5e

    :cond_6e
    iget-object v0, p0, LF3/e;->T6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public abstract p()V
.end method

.method public q()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, LF3/e;->q6:LH3/n;

    const/4 v1, 0x0

    iput-boolean v1, p0, LF3/e;->O6:Z

    iput-object v0, p0, LF3/e;->P6:[LL3/d;

    iget-object v1, p0, LF3/e;->C6:LP3/b;

    invoke-virtual {v1, v0}, LP3/b;->f(LL3/d;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public r()V
    .registers 2

    iget-object v0, p0, LF3/e;->T6:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    invoke-virtual {v0}, LH3/n;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setData(LH3/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LF3/e;->q6:LH3/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, LF3/e;->O6:Z

    if-nez p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, LH3/n;->B()F

    move-result v0

    invoke-virtual {p1}, LH3/n;->z()F

    move-result p1

    invoke-virtual {p0, v0, p1}, LF3/e;->W(FF)V

    iget-object p1, p0, LF3/e;->q6:LH3/n;

    invoke-virtual {p1}, LH3/n;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/e;

    invoke-interface {v0}, LN3/e;->J1()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-interface {v0}, LN3/e;->C1()LK3/l;

    move-result-object v1

    iget-object v2, p0, LF3/e;->u6:LK3/d;

    if-ne v1, v2, :cond_1d

    :cond_37
    iget-object v1, p0, LF3/e;->u6:LK3/d;

    invoke-interface {v0, v1}, LN3/e;->m1(LK3/l;)V

    goto :goto_1d

    :cond_3d
    invoke-virtual {p0}, LF3/e;->O()V

    iget-boolean p1, p0, LF3/e;->V1:Z

    if-eqz p1, :cond_4b

    const-string p1, "MPAndroidChart"

    const-string v0, "Data is set."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4b
    return-void
.end method

.method public setDescription(LG3/c;)V
    .registers 2

    iput-object p1, p0, LF3/e;->z6:LG3/c;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/e;->s6:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .registers 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_6

    move p1, v0

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_f

    const p1, 0x3f7fbe77    # 0.999f

    :cond_f
    iput p1, p0, LF3/e;->t6:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LF3/e;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/e;->R6:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .registers 2

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LF3/e;->M6:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .registers 2

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LF3/e;->N6:F

    return-void
.end method

.method public setExtraRightOffset(F)V
    .registers 2

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LF3/e;->L6:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .registers 2

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LF3/e;->K6:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_c

    :cond_8
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_c
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/e;->r6:Z

    return-void
.end method

.method public setHighlighter(LL3/b;)V
    .registers 2

    iput-object p1, p0, LF3/e;->H6:LL3/f;

    return-void
.end method

.method public setLastHighlighted([LL3/d;)V
    .registers 3

    if-eqz p1, :cond_11

    array-length v0, p1

    if-lez v0, :cond_11

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_b

    goto :goto_11

    :cond_b
    iget-object v0, p0, LF3/e;->C6:LP3/b;

    invoke-virtual {v0, p1}, LP3/b;->f(LL3/d;)V

    goto :goto_17

    :cond_11
    :goto_11
    iget-object p1, p0, LF3/e;->C6:LP3/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LP3/b;->f(LL3/d;)V

    :goto_17
    return-void
.end method

.method public setLogEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/e;->V1:Z

    return-void
.end method

.method public setMarker(LG3/d;)V
    .registers 2

    iput-object p1, p0, LF3/e;->S6:LG3/d;

    return-void
.end method

.method public setMarkerView(LG3/d;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LF3/e;->setMarker(LG3/d;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .registers 2

    invoke-static {p1}, LU3/k;->e(F)F

    move-result p1

    iput p1, p0, LF3/e;->Q6:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, LF3/e;->D6:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextColor(I)V
    .registers 3

    iget-object v0, p0, LF3/e;->w6:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    iget-object v0, p0, LF3/e;->w6:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(LP3/c;)V
    .registers 2

    iput-object p1, p0, LF3/e;->E6:LP3/c;

    return-void
.end method

.method public setOnChartValueSelectedListener(LP3/d;)V
    .registers 2

    iput-object p1, p0, LF3/e;->B6:LP3/d;

    return-void
.end method

.method public setOnTouchListener(LP3/b;)V
    .registers 2

    iput-object p1, p0, LF3/e;->C6:LP3/b;

    return-void
.end method

.method public setRenderer(LS3/g;)V
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, LF3/e;->G6:LS3/g;

    :cond_4
    return-void
.end method

.method public setTouchEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/e;->y6:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LF3/e;->U6:Z

    return-void
.end method

.method public t()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    return-void
.end method

.method public u(Landroid/graphics/Canvas;)V
    .registers 7

    iget-object v0, p0, LF3/e;->z6:LG3/c;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, LG3/b;->f()Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, p0, LF3/e;->z6:LG3/c;

    invoke-virtual {v0}, LG3/c;->m()LU3/g;

    move-result-object v0

    iget-object v1, p0, LF3/e;->v6:Landroid/graphics/Paint;

    iget-object v2, p0, LF3/e;->z6:LG3/c;

    invoke-virtual {v2}, LG3/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, LF3/e;->v6:Landroid/graphics/Paint;

    iget-object v2, p0, LF3/e;->z6:LG3/c;

    invoke-virtual {v2}, LG3/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LF3/e;->v6:Landroid/graphics/Paint;

    iget-object v2, p0, LF3/e;->z6:LG3/c;

    invoke-virtual {v2}, LG3/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LF3/e;->v6:Landroid/graphics/Paint;

    iget-object v2, p0, LF3/e;->z6:LG3/c;

    invoke-virtual {v2}, LG3/c;->o()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-nez v0, :cond_65

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v1}, LU3/l;->Q()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, LF3/e;->z6:LG3/c;

    invoke-virtual {v1}, LG3/b;->d()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, LF3/e;->I6:LU3/l;

    invoke-virtual {v2}, LU3/l;->O()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, LF3/e;->z6:LG3/c;

    invoke-virtual {v2}, LG3/b;->e()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_6c

    :cond_65
    iget v1, v0, LU3/g;->Z:F

    iget v0, v0, LU3/g;->V1:F

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_6c
    iget-object v2, p0, LF3/e;->z6:LG3/c;

    invoke-virtual {v2}, LG3/c;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LF3/e;->v6:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_77
    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .registers 11

    iget-object v0, p0, LF3/e;->S6:LG3/d;

    if-eqz v0, :cond_69

    invoke-virtual {p0}, LF3/e;->K()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {p0}, LF3/e;->Y()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_69

    :cond_11
    const/4 v0, 0x0

    move v1, v0

    :goto_13
    iget-object v2, p0, LF3/e;->P6:[LL3/d;

    array-length v3, v2

    if-ge v1, v3, :cond_69

    aget-object v2, v2, v1

    iget-object v3, p0, LF3/e;->q6:LH3/n;

    invoke-virtual {v2}, LL3/d;->d()I

    move-result v4

    invoke-virtual {v3, v4}, LH3/n;->k(I)LN3/e;

    move-result-object v3

    iget-object v4, p0, LF3/e;->q6:LH3/n;

    iget-object v5, p0, LF3/e;->P6:[LL3/d;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, LH3/n;->s(LL3/d;)LH3/q;

    move-result-object v4

    invoke-interface {v3, v4}, LN3/e;->u1(LH3/q;)I

    move-result v5

    if-eqz v4, :cond_66

    int-to-float v5, v5

    invoke-interface {v3}, LN3/e;->b2()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, LF3/e;->J6:LD3/a;

    invoke-virtual {v6}, LD3/a;->h()F

    move-result v6

    mul-float/2addr v6, v3

    cmpl-float v3, v5, v6

    if-lez v3, :cond_46

    goto :goto_66

    :cond_46
    invoke-virtual {p0, v2}, LF3/e;->y(LL3/d;)[F

    move-result-object v3

    iget-object v5, p0, LF3/e;->I6:LU3/l;

    aget v6, v3, v0

    const/4 v7, 0x1

    aget v8, v3, v7

    invoke-virtual {v5, v6, v8}, LU3/l;->G(FF)Z

    move-result v5

    if-nez v5, :cond_58

    goto :goto_66

    :cond_58
    iget-object v5, p0, LF3/e;->S6:LG3/d;

    invoke-interface {v5, v4, v2}, LG3/d;->c(LH3/q;LL3/d;)V

    iget-object v2, p0, LF3/e;->S6:LG3/d;

    aget v4, v3, v0

    aget v3, v3, v7

    invoke-interface {v2, p1, v4, v3}, LG3/d;->a(Landroid/graphics/Canvas;FF)V

    :cond_66
    :goto_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_69
    :goto_69
    return-void
.end method

.method public w()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    return-void
.end method

.method public x(FF)LL3/d;
    .registers 4

    iget-object v0, p0, LF3/e;->q6:LH3/n;

    if-nez v0, :cond_d

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_d
    invoke-virtual {p0}, LF3/e;->getHighlighter()LL3/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LL3/f;->a(FF)LL3/d;

    move-result-object p1

    return-object p1
.end method

.method public y(LL3/d;)[F
    .registers 5

    invoke-virtual {p1}, LL3/d;->e()F

    move-result v0

    invoke-virtual {p1}, LL3/d;->f()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    return-object v1
.end method

.method public z(I)Landroid/graphics/Paint;
    .registers 3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_c

    const/16 v0, 0xb

    if-eq p1, v0, :cond_9

    const/4 p1, 0x0

    return-object p1

    :cond_9
    iget-object p1, p0, LF3/e;->v6:Landroid/graphics/Paint;

    return-object p1

    :cond_c
    iget-object p1, p0, LF3/e;->w6:Landroid/graphics/Paint;

    return-object p1
.end method

###### Class F3.e.a (F3.e$a)
.class public LF3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF3/e;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:LF3/e;


# direct methods
.method public constructor <init>(LF3/e;)V
    .registers 2

    iput-object p1, p0, LF3/e$a;->X:LF3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    iget-object p1, p0, LF3/e$a;->X:LF3/e;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

###### Class F3.e.b (F3.e$b)
.class public synthetic LF3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Landroid/graphics/Bitmap$CompressFormat;->values()[Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LF3/e$b;->a:[I

    :try_start_9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LF3/e$b;->a:[I

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LF3/e$b;->a:[I

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
