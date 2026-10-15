###### Class com.zjx.jyandroid.Extensions.pubg.a (com.zjx.jyandroid.Extensions.pubg.a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/b;
.implements LF9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/pubg/a$a;
    }
.end annotation


# static fields
.field public static F6:Ls7/o;


# instance fields
.field public A6:LG8/d;

.field public B6:Z

.field public C6:Z

.field public D6:I

.field public E6:[Lcom/zjx/jyandroid/Extensions/pubg/a$a;

.field public V1:Landroid/graphics/Rect;

.field public X:Landroid/graphics/Rect;

.field public Y:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Landroid/graphics/Rect;

.field public q6:Landroid/graphics/Rect;

.field public r6:Landroid/graphics/Rect;

.field public s6:Landroid/graphics/Rect;

.field public t6:Landroid/graphics/Rect;

.field public u6:Landroid/graphics/Rect;

.field public v6:Landroid/graphics/Rect;

.field public w6:Z

.field public x6:I

.field public y6:I

.field public z6:LG8/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ls7/o;->i()Ls7/o;

    move-result-object v0

    sput-object v0, Lcom/zjx/jyandroid/Extensions/pubg/a;->F6:Ls7/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->Y:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->w6:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->x6:I

    iput v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->y6:I

    new-instance v1, LG8/d;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v1, v2, v2}, LG8/d;-><init>(FF)V

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->z6:LG8/d;

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->B6:Z

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->C6:Z

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->D6:I

    const/16 v1, 0x28

    new-array v1, v1, [Lcom/zjx/jyandroid/Extensions/pubg/a$a;

    iput-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->E6:[Lcom/zjx/jyandroid/Extensions/pubg/a$a;

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->X:Landroid/graphics/Rect;

    new-instance v0, LG8/d;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43480000    # 200.0f

    invoke-direct {v0, v1, v2}, LG8/d;-><init>(FF)V

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->A6:LG8/d;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->B6:Z

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->C6:Z

    return-void
.end method


# virtual methods
.method public M(Ljava/util/LinkedList;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LB9/c;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1b9

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB9/c;

    invoke-virtual {v1}, LB9/c;->a()LB9/d;

    move-result-object v4

    sget-object v5, LB9/d;->r6:LB9/d;

    if-ne v4, v5, :cond_4

    check-cast v1, LB9/l;

    iget v4, v1, LB9/l;->d:F

    iget v5, v1, LB9/l;->e:F

    iget v6, v1, LB9/l;->c:I

    iget-object v7, v1, LB9/l;->b:LB9/l$a;

    sget-object v8, LB9/l$a;->Y:LB9/l$a;

    if-ne v7, v8, :cond_58

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->E6:[Lcom/zjx/jyandroid/Extensions/pubg/a$a;

    aget-object v1, v1, v6

    if-nez v1, :cond_2f

    goto :goto_4

    :cond_2f
    iget-object v2, v1, Lcom/zjx/jyandroid/Extensions/pubg/a$a;->a:LG8/d;

    iget v3, v2, LG8/d;->a:F

    iget-object v6, v1, Lcom/zjx/jyandroid/Extensions/pubg/a$a;->b:LG8/d;

    iget v7, v6, LG8/d;->a:F

    sub-float v7, v4, v7

    add-float/2addr v7, v3

    iput v7, v2, LG8/d;->a:F

    iget v3, v2, LG8/d;->b:F

    iget v7, v6, LG8/d;->b:F

    sub-float v7, v5, v7

    add-float/2addr v7, v3

    iput v7, v2, LG8/d;->b:F

    iput v4, v6, LG8/d;->a:F

    iput v5, v6, LG8/d;->b:F

    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/a;->F6:Ls7/o;

    iget v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/a$a;->c:I

    iget v4, v2, LG8/d;->a:F

    iget v2, v2, LG8/d;->b:F

    invoke-virtual {v3, v1, v4, v2}, Ls7/o;->n(IFF)V

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_4

    :cond_58
    sget-object v8, LB9/l$a;->X:LB9/l$a;

    const/4 v9, -0x1

    if-ne v7, v8, :cond_16b

    new-instance v7, LG8/d;

    invoke-direct {v7, v4, v5}, LG8/d;-><init>(FF)V

    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->V1:Landroid/graphics/Rect;

    invoke-static {v8, v7}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v8

    if-eqz v8, :cond_6b

    goto :goto_4

    :cond_6b
    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->r6:Landroid/graphics/Rect;

    invoke-static {v8, v7}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v8

    if-nez v8, :cond_132

    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->q6:Landroid/graphics/Rect;

    invoke-static {v8, v7}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v8

    if-nez v8, :cond_132

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/a;->b()I

    move-result v8

    if-ne v8, v9, :cond_c0

    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->Z:Landroid/graphics/Rect;

    invoke-static {v8, v7}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v8

    if-eqz v8, :cond_8e

    iput-boolean v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->w6:Z

    :goto_8b
    move v2, v3

    goto/16 :goto_132

    :cond_8e
    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->s6:Landroid/graphics/Rect;

    invoke-static {v8, v7}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v8

    if-eqz v8, :cond_9d

    iget-boolean v7, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->B6:Z

    if-eqz v7, :cond_132

    iput-boolean v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->w6:Z

    goto :goto_8b

    :cond_9d
    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->u6:Landroid/graphics/Rect;

    invoke-static {v8, v7}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v8

    if-nez v8, :cond_b9

    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->v6:Landroid/graphics/Rect;

    invoke-static {v8, v7}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v8

    if-eqz v8, :cond_ae

    goto :goto_b9

    :cond_ae
    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->X:Landroid/graphics/Rect;

    invoke-static {v8, v7}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v7

    if-eqz v7, :cond_132

    iput-boolean v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->w6:Z

    goto :goto_8b

    :cond_b9
    :goto_b9
    iget-boolean v7, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->C6:Z

    if-eqz v7, :cond_132

    iput-boolean v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->w6:Z

    goto :goto_8b

    :cond_c0
    iget-boolean v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->w6:Z

    if-eqz v8, :cond_fb

    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->Z:Landroid/graphics/Rect;

    invoke-static {v8, v7}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v8

    if-eqz v8, :cond_cd

    :goto_cc
    goto :goto_8b

    :cond_cd
    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->s6:Landroid/graphics/Rect;

    invoke-static {v8, v7}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v8

    if-eqz v8, :cond_da

    iget-boolean v7, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->B6:Z

    if-eqz v7, :cond_132

    goto :goto_cc

    :cond_da
    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->u6:Landroid/graphics/Rect;

    invoke-static {v8, v7}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v8

    if-nez v8, :cond_f6

    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->v6:Landroid/graphics/Rect;

    invoke-static {v8, v7}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v8

    if-eqz v8, :cond_eb

    goto :goto_f6

    :cond_eb
    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->X:Landroid/graphics/Rect;

    invoke-static {v8, v7}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v7

    if-eqz v7, :cond_132

    iput-boolean v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->w6:Z

    goto :goto_8b

    :cond_f6
    :goto_f6
    iget-boolean v7, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->C6:Z

    if-eqz v7, :cond_132

    goto :goto_cc

    :cond_fb
    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->Z:Landroid/graphics/Rect;

    invoke-static {v8, v7}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_106

    :goto_104
    move v2, v9

    goto :goto_132

    :cond_106
    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->s6:Landroid/graphics/Rect;

    invoke-static {v8, v7}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v8

    if-eqz v8, :cond_113

    iget-boolean v7, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->B6:Z

    if-eqz v7, :cond_132

    goto :goto_104

    :cond_113
    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->u6:Landroid/graphics/Rect;

    invoke-static {v8, v7}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v8

    if-nez v8, :cond_12d

    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->v6:Landroid/graphics/Rect;

    invoke-static {v8, v7}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v8

    if-eqz v8, :cond_124

    goto :goto_12d

    :cond_124
    iget-object v8, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->X:Landroid/graphics/Rect;

    invoke-static {v8, v7}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v7

    if-eqz v7, :cond_132

    goto :goto_cc

    :cond_12d
    :goto_12d
    iget-boolean v7, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->C6:Z

    if-eqz v7, :cond_132

    goto :goto_104

    :cond_132
    :goto_132
    if-nez v2, :cond_136

    goto/16 :goto_4

    :cond_136
    if-ne v2, v3, :cond_13e

    iget v1, v1, LB9/l;->c:I

    invoke-virtual {p0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/a;->a(I)V

    goto :goto_149

    :cond_13e
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->Y:Ljava/util/LinkedList;

    iget v1, v1, LB9/l;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_149
    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/a;->F6:Ls7/o;

    invoke-virtual {v1, v4, v5}, Ls7/o;->j(FF)I

    move-result v11

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->E6:[Lcom/zjx/jyandroid/Extensions/pubg/a$a;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/a$a;

    new-instance v9, LG8/d;

    invoke-direct {v9, v4, v5}, LG8/d;-><init>(FF)V

    new-instance v10, LG8/d;

    invoke-direct {v10, v4, v5}, LG8/d;-><init>(FF)V

    iget-boolean v12, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->w6:Z

    move-object v7, v2

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/zjx/jyandroid/Extensions/pubg/a$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/a;LG8/d;LG8/d;IZ)V

    aput-object v2, v1, v6

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_4

    :cond_16b
    sget-object v3, LB9/l$a;->Z:LB9/l$a;

    if-ne v7, v3, :cond_4

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->E6:[Lcom/zjx/jyandroid/Extensions/pubg/a$a;

    aget-object v3, v3, v6

    if-nez v3, :cond_177

    goto/16 :goto_4

    :cond_177
    sget-object v4, Lcom/zjx/jyandroid/Extensions/pubg/a;->F6:Ls7/o;

    iget v5, v3, Lcom/zjx/jyandroid/Extensions/pubg/a$a;->c:I

    iget-object v3, v3, Lcom/zjx/jyandroid/Extensions/pubg/a$a;->a:LG8/d;

    iget v7, v3, LG8/d;->a:F

    iget v3, v3, LG8/d;->b:F

    invoke-virtual {v4, v5, v7, v3}, Ls7/o;->p(IFF)V

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->E6:[Lcom/zjx/jyandroid/Extensions/pubg/a$a;

    const/4 v4, 0x0

    aput-object v4, v3, v6

    iget v1, v1, LB9/l;->c:I

    invoke-virtual {p0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/a;->d(I)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/a;->b()I

    move-result v1

    if-eq v1, v9, :cond_19d

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->E6:[Lcom/zjx/jyandroid/Extensions/pubg/a$a;

    aget-object v1, v2, v1

    iget-boolean v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/a$a;->d:Z

    iput-boolean v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->w6:Z

    goto :goto_19f

    :cond_19d
    iput-boolean v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->w6:Z

    :goto_19f
    iget v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->y6:I

    if-ne v1, v6, :cond_1b4

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/a;->F6:Ls7/o;

    iget v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->x6:I

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->z6:LG8/d;

    iget v4, v3, LG8/d;->a:F

    iget v3, v3, LG8/d;->b:F

    invoke-virtual {v1, v2, v4, v3}, Ls7/o;->p(IFF)V

    iput v9, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->x6:I

    iput v9, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->y6:I

    :cond_1b4
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_4

    :cond_1b9
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_1c0

    return v3

    :cond_1c0
    return v2
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->Y:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    goto :goto_16

    :cond_a
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->Y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_16
    return v0
.end method

.method public c(II)V
    .registers 3

    return-void
.end method

.method public d(I)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->Y:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(II)V
    .registers 3

    return-void
.end method

.method public f(II)V
    .registers 8

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/a;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->E6:[Lcom/zjx/jyandroid/Extensions/pubg/a$a;

    aget-object v2, v2, v0

    if-nez v2, :cond_f

    return-void

    :cond_f
    iget-object v3, v2, Lcom/zjx/jyandroid/Extensions/pubg/a$a;->a:LG8/d;

    iget v4, v3, LG8/d;->a:F

    int-to-float p1, p1

    add-float/2addr v4, p1

    iput v4, v3, LG8/d;->a:F

    iget p1, v3, LG8/d;->b:F

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, v3, LG8/d;->b:F

    sget-object p2, Lcom/zjx/jyandroid/Extensions/pubg/a;->F6:Ls7/o;

    iget v3, v2, Lcom/zjx/jyandroid/Extensions/pubg/a$a;->c:I

    invoke-virtual {p2, v3, v4, p1}, Ls7/o;->n(IFF)V

    iget-object p1, v2, Lcom/zjx/jyandroid/Extensions/pubg/a$a;->a:LG8/d;

    iget p2, p1, LG8/d;->b:F

    iget v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->D6:I

    add-int/lit8 v3, v3, -0xa

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-gtz v3, :cond_37

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, p2, v3

    if-gez v3, :cond_80

    :cond_37
    iget-boolean v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->w6:Z

    if-eqz v3, :cond_61

    iget v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->x6:I

    if-eq v3, v1, :cond_40

    goto :goto_61

    :cond_40
    iget v1, v2, Lcom/zjx/jyandroid/Extensions/pubg/a$a;->c:I

    iput v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->x6:I

    iput v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->y6:I

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->z6:LG8/d;

    iget v1, p1, LG8/d;->a:F

    iput v1, v0, LG8/d;->a:F

    iput p2, v0, LG8/d;->b:F

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->A6:LG8/d;

    iget v0, p2, LG8/d;->a:F

    iput v0, p1, LG8/d;->a:F

    iget p2, p2, LG8/d;->b:F

    iput p2, p1, LG8/d;->b:F

    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/a;->F6:Ls7/o;

    invoke-virtual {p1, v0, p2}, Ls7/o;->j(FF)I

    move-result p1

    iput p1, v2, Lcom/zjx/jyandroid/Extensions/pubg/a$a;->c:I

    goto :goto_80

    :cond_61
    :goto_61
    iget-object p2, v2, Lcom/zjx/jyandroid/Extensions/pubg/a$a;->b:LG8/d;

    iget v0, p2, LG8/d;->a:F

    iput v0, p1, LG8/d;->a:F

    iget p2, p2, LG8/d;->b:F

    iput p2, p1, LG8/d;->b:F

    sget-object p1, Lcom/zjx/jyandroid/Extensions/pubg/a;->F6:Ls7/o;

    invoke-virtual {p1, v0, p2}, Ls7/o;->j(FF)I

    move-result p1

    sget-object p2, Lcom/zjx/jyandroid/Extensions/pubg/a;->F6:Ls7/o;

    iget v0, v2, Lcom/zjx/jyandroid/Extensions/pubg/a$a;->c:I

    iget-object v1, v2, Lcom/zjx/jyandroid/Extensions/pubg/a$a;->b:LG8/d;

    iget v3, v1, LG8/d;->a:F

    iget v1, v1, LG8/d;->b:F

    invoke-virtual {p2, v0, v3, v1}, Ls7/o;->p(IFF)V

    iput p1, v2, Lcom/zjx/jyandroid/Extensions/pubg/a$a;->c:I

    :cond_80
    :goto_80
    return-void
.end method

.method public g(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/AbstractList;

    if-nez p1, :cond_b

    return-void

    :cond_b
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_f
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :try_start_1b
    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Ld8/e;

    invoke-direct {v2}, Ld8/e;-><init>()V

    invoke-virtual {v2, v0}, Ld8/e;->d(Ljava/util/Map;)V

    invoke-virtual {v2}, Ld8/e;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3a

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->Z:Landroid/graphics/Rect;

    goto :goto_f

    :cond_3a
    const/16 v2, 0x10

    if-ne v1, v2, :cond_41

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->V1:Landroid/graphics/Rect;

    goto :goto_f

    :cond_41
    const/4 v2, 0x2

    if-ne v1, v2, :cond_47

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->q6:Landroid/graphics/Rect;

    goto :goto_f

    :cond_47
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4d

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->r6:Landroid/graphics/Rect;

    goto :goto_f

    :cond_4d
    const/4 v2, 0x1

    if-ne v1, v2, :cond_53

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->s6:Landroid/graphics/Rect;

    goto :goto_f

    :cond_53
    if-nez v1, :cond_58

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->t6:Landroid/graphics/Rect;

    goto :goto_f

    :cond_58
    const/16 v2, 0x11

    if-ne v1, v2, :cond_5f

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->u6:Landroid/graphics/Rect;

    goto :goto_f

    :cond_5f
    const/16 v2, 0x12

    if-ne v1, v2, :cond_f

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/a;->v6:Landroid/graphics/Rect;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_65} :catch_f

    goto :goto_f

    :cond_66
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.a.C0474a (com.zjx.jyandroid.Extensions.pubg.a$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LG8/d;

.field public b:LG8/d;

.field public c:I

.field public d:Z

.field public final synthetic e:Lcom/zjx/jyandroid/Extensions/pubg/a;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/a;LG8/d;LG8/d;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/a$a;->e:Lcom/zjx/jyandroid/Extensions/pubg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/a$a;->a:LG8/d;

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/pubg/a$a;->b:LG8/d;

    iput p4, p0, Lcom/zjx/jyandroid/Extensions/pubg/a$a;->c:I

    iput-boolean p5, p0, Lcom/zjx/jyandroid/Extensions/pubg/a$a;->d:Z

    return-void
.end method
