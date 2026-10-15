###### Class A7.a (A7.a)
.class public LA7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/b;
.implements LF9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA7/a$a;
    }
.end annotation


# static fields
.field public static v6:Ls7/o;


# instance fields
.field public V1:I

.field public X:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public q6:I

.field public r6:LG8/d;

.field public s6:LG8/d;

.field public t6:I

.field public u6:[LA7/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ls7/o;->i()Ls7/o;

    move-result-object v0

    sput-object v0, LA7/a;->v6:Ls7/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LA7/a;->X:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LA7/a;->Y:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LA7/a;->Z:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LA7/a;->V1:I

    iput v0, p0, LA7/a;->q6:I

    new-instance v0, LG8/d;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, LG8/d;-><init>(FF)V

    iput-object v0, p0, LA7/a;->r6:LG8/d;

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, LA7/a;->t6:I

    const/16 v0, 0x28

    new-array v0, v0, [LA7/a$a;

    iput-object v0, p0, LA7/a;->u6:[LA7/a$a;

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    new-instance v1, LG8/d;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x43480000    # 200.0f

    invoke-direct {v1, v0, v2}, LG8/d;-><init>(FF)V

    iput-object v1, p0, LA7/a;->s6:LG8/d;

    return-void
.end method


# virtual methods
.method public M(Ljava/util/LinkedList;)Z
    .registers 12
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

    if-eqz v1, :cond_ed

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

    iget-object v1, p0, LA7/a;->u6:[LA7/a$a;

    aget-object v1, v1, v6

    if-nez v1, :cond_2f

    goto :goto_4

    :cond_2f
    iget-object v2, v1, LA7/a$a;->a:LG8/d;

    iget v3, v2, LG8/d;->a:F

    iget-object v6, v1, LA7/a$a;->b:LG8/d;

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

    sget-object v3, LA7/a;->v6:Ls7/o;

    iget v1, v1, LA7/a$a;->c:I

    iget v4, v2, LG8/d;->a:F

    iget v2, v2, LG8/d;->b:F

    invoke-virtual {v3, v1, v4, v2}, Ls7/o;->n(IFF)V

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_4

    :cond_58
    sget-object v8, LB9/l$a;->X:LB9/l$a;

    if-ne v7, v8, :cond_af

    new-instance v7, LG8/d;

    invoke-direct {v7, v4, v5}, LG8/d;-><init>(FF)V

    iget-object v8, p0, LA7/a;->Y:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_67
    :goto_67
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-static {v9, v7}, Lcom/zjx/jyandroid/base/util/b;->L(Landroid/graphics/Rect;LG8/d;)Z

    move-result v9

    if-eqz v9, :cond_67

    move v2, v3

    goto :goto_67

    :cond_7b
    if-nez v2, :cond_7e

    goto :goto_4

    :cond_7e
    if-ne v2, v3, :cond_86

    iget v1, v1, LB9/l;->c:I

    invoke-virtual {p0, v1}, LA7/a;->a(I)V

    goto :goto_91

    :cond_86
    iget-object v2, p0, LA7/a;->X:Ljava/util/LinkedList;

    iget v1, v1, LB9/l;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_91
    sget-object v1, LA7/a;->v6:Ls7/o;

    invoke-virtual {v1, v4, v5}, Ls7/o;->j(FF)I

    move-result v1

    iget-object v2, p0, LA7/a;->u6:[LA7/a$a;

    new-instance v3, LA7/a$a;

    new-instance v7, LG8/d;

    invoke-direct {v7, v4, v5}, LG8/d;-><init>(FF)V

    new-instance v8, LG8/d;

    invoke-direct {v8, v4, v5}, LG8/d;-><init>(FF)V

    invoke-direct {v3, p0, v7, v8, v1}, LA7/a$a;-><init>(LA7/a;LG8/d;LG8/d;I)V

    aput-object v3, v2, v6

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_4

    :cond_af
    sget-object v2, LB9/l$a;->Z:LB9/l$a;

    if-ne v7, v2, :cond_4

    iget-object v2, p0, LA7/a;->u6:[LA7/a$a;

    aget-object v2, v2, v6

    if-nez v2, :cond_bb

    goto/16 :goto_4

    :cond_bb
    sget-object v3, LA7/a;->v6:Ls7/o;

    iget v4, v2, LA7/a$a;->c:I

    iget-object v2, v2, LA7/a$a;->a:LG8/d;

    iget v5, v2, LG8/d;->a:F

    iget v2, v2, LG8/d;->b:F

    invoke-virtual {v3, v4, v5, v2}, Ls7/o;->p(IFF)V

    iget-object v2, p0, LA7/a;->u6:[LA7/a$a;

    const/4 v3, 0x0

    aput-object v3, v2, v6

    iget v1, v1, LB9/l;->c:I

    invoke-virtual {p0, v1}, LA7/a;->d(I)V

    iget v1, p0, LA7/a;->q6:I

    if-ne v1, v6, :cond_e8

    sget-object v1, LA7/a;->v6:Ls7/o;

    iget v2, p0, LA7/a;->V1:I

    iget-object v3, p0, LA7/a;->r6:LG8/d;

    iget v4, v3, LG8/d;->a:F

    iget v3, v3, LG8/d;->b:F

    invoke-virtual {v1, v2, v4, v3}, Ls7/o;->p(IFF)V

    const/4 v1, -0x1

    iput v1, p0, LA7/a;->V1:I

    iput v1, p0, LA7/a;->q6:I

    :cond_e8
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_4

    :cond_ed
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_f4

    return v3

    :cond_f4
    return v2
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, LA7/a;->X:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, LA7/a;->X:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    goto :goto_16

    :cond_a
    iget-object v0, p0, LA7/a;->X:Ljava/util/LinkedList;

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

    iget-object v0, p0, LA7/a;->X:Ljava/util/LinkedList;

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
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " y "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS8/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LA7/a;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_21

    return-void

    :cond_21
    iget-object v2, p0, LA7/a;->u6:[LA7/a$a;

    aget-object v0, v2, v0

    if-nez v0, :cond_28

    return-void

    :cond_28
    iget-object v2, v0, LA7/a$a;->a:LG8/d;

    iget v3, v2, LG8/d;->a:F

    int-to-float p1, p1

    add-float/2addr v3, p1

    iput v3, v2, LG8/d;->a:F

    iget p1, v2, LG8/d;->b:F

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, v2, LG8/d;->b:F

    sget-object p2, LA7/a;->v6:Ls7/o;

    iget v2, v0, LA7/a$a;->c:I

    invoke-virtual {p2, v2, v3, p1}, Ls7/o;->n(IFF)V

    iget-object p1, v0, LA7/a$a;->a:LG8/d;

    iget p2, p1, LG8/d;->b:F

    iget v2, p0, LA7/a;->t6:I

    add-int/lit8 v2, v2, -0xa

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-gtz v2, :cond_50

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float p2, p2, v2

    if-gez p2, :cond_73

    :cond_50
    iget p2, p0, LA7/a;->V1:I

    if-eq p2, v1, :cond_73

    iget-object p2, v0, LA7/a$a;->b:LG8/d;

    iget v1, p2, LG8/d;->a:F

    iput v1, p1, LG8/d;->a:F

    iget p2, p2, LG8/d;->b:F

    iput p2, p1, LG8/d;->b:F

    sget-object p1, LA7/a;->v6:Ls7/o;

    invoke-virtual {p1, v1, p2}, Ls7/o;->j(FF)I

    move-result p1

    sget-object p2, LA7/a;->v6:Ls7/o;

    iget v1, v0, LA7/a$a;->c:I

    iget-object v2, v0, LA7/a$a;->b:LG8/d;

    iget v3, v2, LG8/d;->a:F

    iget v2, v2, LG8/d;->b:F

    invoke-virtual {p2, v1, v3, v2}, Ls7/o;->p(IFF)V

    iput p1, v0, LA7/a$a;->c:I

    :cond_73
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

    iget-object v0, p0, LA7/a;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LA7/a;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "fingerRegionComponents"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :try_start_24
    new-instance v2, Ld8/e;

    invoke-direct {v2}, Ld8/e;-><init>()V

    invoke-virtual {v2, v1}, Ld8/e;->d(Ljava/util/Map;)V

    invoke-virtual {v2}, Ld8/e;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, LA7/a;->Y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_35} :catch_18

    goto :goto_18

    :cond_36
    const-string v0, "fireRegionComponents"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/AbstractList;

    if-eqz p1, :cond_62

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_44
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :try_start_50
    new-instance v1, Ld8/e;

    invoke-direct {v1}, Ld8/e;-><init>()V

    invoke-virtual {v1, v0}, Ld8/e;->d(Ljava/util/Map;)V

    invoke-virtual {v1}, Ld8/e;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LA7/a;->Z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_61} :catch_44

    goto :goto_44

    :cond_62
    return-void
.end method

###### Class A7.a.C0005a (A7.a$a)
.class public LA7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LG8/d;

.field public b:LG8/d;

.field public c:I

.field public final synthetic d:LA7/a;


# direct methods
.method public constructor <init>(LA7/a;LG8/d;LG8/d;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LA7/a$a;->d:LA7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA7/a$a;->a:LG8/d;

    iput-object p3, p0, LA7/a$a;->b:LG8/d;

    iput p4, p0, LA7/a$a;->c:I

    return-void
.end method
