###### Class S3.f (S3.f)
.class public LS3/f;
.super LS3/g;
.source "SourceFile"


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS3/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LF3/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF3/f;LD3/a;LU3/l;)V
    .registers 4

    invoke-direct {p0, p2, p3}, LS3/g;-><init>(LD3/a;LU3/l;)V

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, LS3/f;->g:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LS3/f;->i:Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LS3/f;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LS3/f;->l()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, LS3/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/g;

    invoke-virtual {v1, p1}, LS3/g;->b(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, LS3/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/g;

    invoke-virtual {v1, p1}, LS3/g;->c(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public d(Landroid/graphics/Canvas;[LL3/d;)V
    .registers 12

    iget-object v0, p0, LS3/f;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/e;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, LS3/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/g;

    instance-of v3, v2, LS3/b;

    if-eqz v3, :cond_2b

    move-object v3, v2

    check-cast v3, LS3/b;

    iget-object v3, v3, LS3/b;->h:LM3/a;

    invoke-interface {v3}, LM3/a;->getBarData()LH3/a;

    move-result-object v3

    goto :goto_64

    :cond_2b
    instance-of v3, v2, LS3/j;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, LS3/j;

    iget-object v3, v3, LS3/j;->i:LM3/g;

    invoke-interface {v3}, LM3/g;->getLineData()LH3/r;

    move-result-object v3

    goto :goto_64

    :cond_39
    instance-of v3, v2, LS3/e;

    if-eqz v3, :cond_47

    move-object v3, v2

    check-cast v3, LS3/e;

    iget-object v3, v3, LS3/e;->i:LM3/d;

    invoke-interface {v3}, LM3/d;->getCandleData()LH3/k;

    move-result-object v3

    goto :goto_64

    :cond_47
    instance-of v3, v2, LS3/p;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, LS3/p;

    iget-object v3, v3, LS3/p;->i:LM3/h;

    invoke-interface {v3}, LM3/h;->getScatterData()LH3/B;

    move-result-object v3

    goto :goto_64

    :cond_55
    instance-of v3, v2, LS3/d;

    if-eqz v3, :cond_63

    move-object v3, v2

    check-cast v3, LS3/d;

    iget-object v3, v3, LS3/d;->h:LM3/c;

    invoke-interface {v3}, LM3/c;->getBubbleData()LH3/h;

    move-result-object v3

    goto :goto_64

    :cond_63
    const/4 v3, 0x0

    :goto_64
    const/4 v4, -0x1

    if-nez v3, :cond_69

    move v3, v4

    goto :goto_77

    :cond_69
    invoke-virtual {v0}, LF3/e;->getData()LH3/n;

    move-result-object v5

    check-cast v5, LH3/o;

    invoke-virtual {v5}, LH3/o;->Q()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :goto_77
    iget-object v5, p0, LS3/f;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    array-length v5, p2

    const/4 v6, 0x0

    :goto_7e
    if-ge v6, v5, :cond_96

    aget-object v7, p2, v6

    invoke-virtual {v7}, LL3/d;->c()I

    move-result v8

    if-eq v8, v3, :cond_8e

    invoke-virtual {v7}, LL3/d;->c()I

    move-result v8

    if-ne v8, v4, :cond_93

    :cond_8e
    iget-object v8, p0, LS3/f;->i:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_93
    add-int/lit8 v6, v6, 0x1

    goto :goto_7e

    :cond_96
    iget-object v3, p0, LS3/f;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [LL3/d;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LL3/d;

    invoke-virtual {v2, p1, v3}, LS3/g;->d(Landroid/graphics/Canvas;[LL3/d;)V

    goto/16 :goto_11

    :cond_a9
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .registers 6

    const-string p1, "MPAndroidChart"

    const-string p2, "Erroneous call to drawValue() in CombinedChartRenderer!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, LS3/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/g;

    invoke-virtual {v1, p1}, LS3/g;->f(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public j()V
    .registers 3

    iget-object v0, p0, LS3/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/g;

    invoke-virtual {v1}, LS3/g;->j()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public l()V
    .registers 9

    iget-object v0, p0, LS3/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LS3/f;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/f;

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-virtual {v0}, LF3/f;->getDrawOrder()[LF3/f$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_9e

    aget-object v4, v1, v3

    sget-object v5, LS3/f$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_86

    const/4 v5, 0x2

    if-eq v4, v5, :cond_71

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5c

    const/4 v5, 0x4

    if-eq v4, v5, :cond_47

    const/4 v5, 0x5

    if-eq v4, v5, :cond_32

    goto :goto_9a

    :cond_32
    invoke-virtual {v0}, LF3/f;->getScatterData()LH3/B;

    move-result-object v4

    if-eqz v4, :cond_9a

    iget-object v4, p0, LS3/f;->g:Ljava/util/List;

    new-instance v5, LS3/p;

    iget-object v6, p0, LS3/g;->b:LD3/a;

    iget-object v7, p0, LS3/o;->a:LU3/l;

    invoke-direct {v5, v0, v6, v7}, LS3/p;-><init>(LM3/h;LD3/a;LU3/l;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    :cond_47
    invoke-virtual {v0}, LF3/f;->getCandleData()LH3/k;

    move-result-object v4

    if-eqz v4, :cond_9a

    iget-object v4, p0, LS3/f;->g:Ljava/util/List;

    new-instance v5, LS3/e;

    iget-object v6, p0, LS3/g;->b:LD3/a;

    iget-object v7, p0, LS3/o;->a:LU3/l;

    invoke-direct {v5, v0, v6, v7}, LS3/e;-><init>(LM3/d;LD3/a;LU3/l;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    :cond_5c
    invoke-virtual {v0}, LF3/f;->getLineData()LH3/r;

    move-result-object v4

    if-eqz v4, :cond_9a

    iget-object v4, p0, LS3/f;->g:Ljava/util/List;

    new-instance v5, LS3/j;

    iget-object v6, p0, LS3/g;->b:LD3/a;

    iget-object v7, p0, LS3/o;->a:LU3/l;

    invoke-direct {v5, v0, v6, v7}, LS3/j;-><init>(LM3/g;LD3/a;LU3/l;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    :cond_71
    invoke-virtual {v0}, LF3/f;->getBubbleData()LH3/h;

    move-result-object v4

    if-eqz v4, :cond_9a

    iget-object v4, p0, LS3/f;->g:Ljava/util/List;

    new-instance v5, LS3/d;

    iget-object v6, p0, LS3/g;->b:LD3/a;

    iget-object v7, p0, LS3/o;->a:LU3/l;

    invoke-direct {v5, v0, v6, v7}, LS3/d;-><init>(LM3/c;LD3/a;LU3/l;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    :cond_86
    invoke-virtual {v0}, LF3/f;->getBarData()LH3/a;

    move-result-object v4

    if-eqz v4, :cond_9a

    iget-object v4, p0, LS3/f;->g:Ljava/util/List;

    new-instance v5, LS3/b;

    iget-object v6, p0, LS3/g;->b:LD3/a;

    iget-object v7, p0, LS3/o;->a:LU3/l;

    invoke-direct {v5, v0, v6, v7}, LS3/b;-><init>(LM3/a;LD3/a;LU3/l;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9a
    :goto_9a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_16

    :cond_9e
    return-void
.end method

.method public m(I)LS3/g;
    .registers 3

    iget-object v0, p0, LS3/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_14

    if-gez p1, :cond_b

    goto :goto_14

    :cond_b
    iget-object v0, p0, LS3/f;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS3/g;

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS3/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS3/f;->g:Ljava/util/List;

    return-object v0
.end method

.method public o(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS3/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS3/f;->g:Ljava/util/List;

    return-void
.end method

###### Class S3.f.a (S3.f$a)
.class public synthetic LS3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/f;
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

    invoke-static {}, LF3/f$a;->values()[LF3/f$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LS3/f$a;->a:[I

    :try_start_9
    sget-object v1, LF3/f$a;->X:LF3/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, LS3/f$a;->a:[I

    sget-object v1, LF3/f$a;->Y:LF3/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, LS3/f$a;->a:[I

    sget-object v1, LF3/f$a;->Z:LF3/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, LS3/f$a;->a:[I

    sget-object v1, LF3/f$a;->V1:LF3/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, LS3/f$a;->a:[I

    sget-object v1, LF3/f$a;->q6:LF3/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    return-void
.end method
