###### Class com.zjx.jyandroid.Extensions.pubg.f (com.zjx.jyandroid.Extensions.pubg.f)
.class public Lcom/zjx/jyandroid/Extensions/pubg/f;
.super LI9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/pubg/f$l;
    }
.end annotation


# static fields
.field public static final b7:Ljava/lang/String; = "0.0.2"


# instance fields
.field public A6:Lcom/zjx/jyandroid/Extensions/pubg/PresetRecognitionMapListView;

.field public B6:LN7/c;

.field public C6:LN7/c;

.field public D6:LN7/c;

.field public E6:LN7/c;

.field public F6:LN7/c;

.field public G6:LN7/c;

.field public H6:LN7/c;

.field public I6:LN7/c;

.field public J6:LN7/a;

.field public K6:LN7/a;

.field public L6:LN7/a;

.field public M6:LN7/a;

.field public N6:LN7/a;

.field public O6:LN7/a;

.field public P6:LN7/h;

.field public Q6:LN7/h;

.field public R6:LN7/d;

.field public S6:LN7/d;

.field public T6:LN7/g;

.field public U6:LN7/g;

.field public V6:LN7/g;

.field public W6:LN7/b;

.field public X6:LN7/b;

.field public Y6:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LN7/a;",
            ">;"
        }
    .end annotation
.end field

.field public Z6:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LN7/g;",
            ">;"
        }
    .end annotation
.end field

.field public a7:Z

.field public s6:Landroid/view/ScaleGestureDetector;

.field public t6:Landroid/view/View$OnTouchListener;

.field public u6:Lcom/zjx/jyandroid/Extensions/pubg/g;

.field public v6:Z

.field public w6:Z

.field public x6:Z

.field public y6:Lcom/zjx/jyandroid/Extensions/pubg/f$l;

.field public z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz9/b;)V
    .registers 4

    invoke-direct {p0, p1, p2}, LI9/a;-><init>(Landroid/content/Context;Lz9/b;)V

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/f$c;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/Extensions/pubg/f$c;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/f;)V

    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->s6:Landroid/view/ScaleGestureDetector;

    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/f$d;

    invoke-direct {p1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/f$d;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/f;)V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->t6:Landroid/view/View$OnTouchListener;

    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->u6:Lcom/zjx/jyandroid/Extensions/pubg/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->v6:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->w6:Z

    iput-boolean p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->x6:Z

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->a7:Z

    return-void
.end method

.method public static synthetic A(Lcom/zjx/jyandroid/Extensions/pubg/f;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/f;->S()V

    return-void
.end method

.method public static synthetic B(Lcom/zjx/jyandroid/Extensions/pubg/f;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/f;->R()V

    return-void
.end method

.method public static synthetic w(Lcom/zjx/jyandroid/Extensions/pubg/f;)V
    .registers 1

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/f;->G()V

    return-void
.end method

.method public static synthetic x(Lcom/zjx/jyandroid/Extensions/pubg/f;)LI9/a$d;
    .registers 1

    iget-object p0, p0, LI9/a;->X:LI9/a$d;

    return-object p0
.end method

.method public static synthetic y(Lcom/zjx/jyandroid/Extensions/pubg/f;)LI9/a$d;
    .registers 1

    iget-object p0, p0, LI9/a;->X:LI9/a$d;

    return-object p0
.end method

.method public static synthetic z(Lcom/zjx/jyandroid/Extensions/pubg/f;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->x6:Z

    return p1
.end method


# virtual methods
.method public C()V
    .registers 16

    move-object v0, p0

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {}, LS8/k;->X()LS8/k;

    move-result-object v4

    invoke-virtual {v4}, LS8/k;->p()LJ8/e;

    move-result-object v4

    sget-object v5, LJ8/e;->Y:LJ8/e;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_32

    move v4, v7

    goto :goto_33

    :cond_32
    const/4 v4, 0x0

    :goto_33
    move v8, v2

    const/4 v5, 0x0

    :goto_35
    const/16 v9, 0x16

    if-ge v5, v9, :cond_677

    const/4 v9, 0x4

    if-nez v5, :cond_7c

    new-instance v10, LN7/h;

    iget-object v11, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, LN7/h;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->P6:LN7/h;

    invoke-virtual {v10}, LN7/h;->getDefaultSize()Landroid/util/Size;

    move-result-object v10

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v12

    add-int/2addr v12, v8

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    add-int/2addr v10, v3

    invoke-direct {v11, v8, v3, v12, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->P6:LN7/h;

    invoke-virtual {v3, v11}, LN7/h;->setFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->P6:LN7/h;

    new-instance v8, Lcom/zjx/jyandroid/Extensions/pubg/f$a;

    invoke-direct {v8, p0}, Lcom/zjx/jyandroid/Extensions/pubg/f$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/f;)V

    invoke-virtual {v3, v8}, LK9/a;->setOnFrameChangedListener(LW9/c;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->P6:LN7/h;

    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->P6:LN7/h;

    invoke-virtual {v3, v9}, LN7/h;->setType(I)V

    iget v8, v11, Landroid/graphics/Rect;->right:I

    iget v3, v11, Landroid/graphics/Rect;->top:I

    :goto_79
    move v6, v7

    goto/16 :goto_66b

    :cond_7c
    const/4 v10, 0x5

    if-ne v5, v7, :cond_bd

    new-instance v9, LN7/h;

    iget-object v11, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, LN7/h;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Q6:LN7/h;

    invoke-virtual {v9}, LN7/h;->getDefaultSize()Landroid/util/Size;

    move-result-object v9

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v12

    add-int/2addr v12, v8

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    add-int/2addr v9, v3

    invoke-direct {v11, v8, v3, v12, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Q6:LN7/h;

    invoke-virtual {v3, v11}, LN7/h;->setFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Q6:LN7/h;

    new-instance v8, Lcom/zjx/jyandroid/Extensions/pubg/f$b;

    invoke-direct {v8, p0}, Lcom/zjx/jyandroid/Extensions/pubg/f$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/f;)V

    invoke-virtual {v3, v8}, LK9/a;->setOnFrameChangedListener(LW9/c;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Q6:LN7/h;

    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Q6:LN7/h;

    invoke-virtual {v3, v10}, LN7/h;->setType(I)V

    iget v8, v11, Landroid/graphics/Rect;->right:I

    iget v3, v11, Landroid/graphics/Rect;->top:I

    goto :goto_79

    :cond_bd
    const/4 v11, 0x3

    if-ne v5, v11, :cond_115

    new-instance v9, LN7/c;

    iget-object v10, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, LN7/c;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->B6:LN7/c;

    invoke-virtual {v9}, LN7/c;->getDefaultSize()Landroid/util/Size;

    move-result-object v9

    new-instance v10, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-double v11, v11

    const-wide v13, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v11, v13

    double-to-int v11, v11

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-double v6, v9

    mul-double/2addr v6, v13

    double-to-int v6, v6

    invoke-direct {v10, v11, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v9

    add-int/2addr v9, v3

    invoke-direct {v6, v8, v3, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->B6:LN7/c;

    invoke-virtual {v3, v6}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->B6:LN7/c;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, LN7/c;->setType(I)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->B6:LN7/c;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, LK9/k;->setDragResizable(Z)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->B6:LN7/c;

    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    :cond_112
    :goto_112
    const/4 v6, 0x1

    goto/16 :goto_66b

    :cond_115
    if-ne v5, v9, :cond_151

    new-instance v6, LN7/c;

    iget-object v7, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, LN7/c;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->C6:LN7/c;

    invoke-virtual {v6}, LN7/c;->getDefaultSize()Landroid/util/Size;

    move-result-object v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v7, v8, v3, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->C6:LN7/c;

    invoke-virtual {v3, v7}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->C6:LN7/c;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LN7/c;->setType(I)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->C6:LN7/c;

    invoke-virtual {v3, v6}, LK9/k;->setDragResizable(Z)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->C6:LN7/c;

    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    iget v8, v7, Landroid/graphics/Rect;->right:I

    iget v3, v7, Landroid/graphics/Rect;->top:I

    goto :goto_112

    :cond_151
    const/4 v6, 0x2

    if-ne v5, v10, :cond_18e

    new-instance v7, LN7/c;

    iget-object v9, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, LN7/c;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->D6:LN7/c;

    invoke-virtual {v7}, LN7/c;->getDefaultSize()Landroid/util/Size;

    move-result-object v7

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-direct {v9, v8, v3, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->D6:LN7/c;

    invoke-virtual {v3, v9}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->D6:LN7/c;

    invoke-virtual {v3, v6}, LN7/c;->setType(I)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->D6:LN7/c;

    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->D6:LN7/c;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LK9/k;->setDragResizable(Z)V

    iget v8, v9, Landroid/graphics/Rect;->right:I

    iget v3, v9, Landroid/graphics/Rect;->top:I

    goto :goto_112

    :cond_18e
    const/4 v7, 0x6

    if-ne v5, v7, :cond_1cc

    new-instance v6, LN7/c;

    iget-object v7, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, LN7/c;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->E6:LN7/c;

    invoke-virtual {v6}, LN7/c;->getDefaultSize()Landroid/util/Size;

    move-result-object v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v7, v8, v3, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->E6:LN7/c;

    invoke-virtual {v3, v7}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->E6:LN7/c;

    invoke-virtual {v3, v11}, LN7/c;->setType(I)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->E6:LN7/c;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LK9/k;->setDragResizable(Z)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->E6:LN7/c;

    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    iget v8, v7, Landroid/graphics/Rect;->right:I

    iget v3, v7, Landroid/graphics/Rect;->top:I

    goto/16 :goto_112

    :cond_1cc
    const/4 v9, 0x7

    if-ne v5, v9, :cond_204

    new-instance v6, LN7/g;

    iget-object v9, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, LN7/g;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->T6:LN7/g;

    invoke-virtual {v6}, LN7/f;->getDefaultSize()Landroid/util/Size;

    move-result-object v6

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v9, v8, v3, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->T6:LN7/g;

    invoke-virtual {v3, v9}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->T6:LN7/g;

    invoke-virtual {v3, v7}, LN7/f;->setType(I)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->T6:LN7/g;

    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    iget v8, v9, Landroid/graphics/Rect;->right:I

    iget v3, v9, Landroid/graphics/Rect;->top:I

    goto/16 :goto_112

    :cond_204
    const/16 v7, 0x8

    if-ne v5, v7, :cond_23d

    new-instance v6, LN7/g;

    iget-object v7, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, LN7/g;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->U6:LN7/g;

    invoke-virtual {v6}, LN7/f;->getDefaultSize()Landroid/util/Size;

    move-result-object v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v7, v8, v3, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->U6:LN7/g;

    invoke-virtual {v3, v7}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->U6:LN7/g;

    invoke-virtual {v3, v9}, LN7/f;->setType(I)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->U6:LN7/g;

    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    iget v8, v7, Landroid/graphics/Rect;->right:I

    iget v3, v7, Landroid/graphics/Rect;->top:I

    goto/16 :goto_112

    :cond_23d
    const/16 v9, 0xe

    const/16 v10, 0x9

    if-ne v5, v10, :cond_278

    new-instance v6, LN7/g;

    iget-object v7, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, LN7/g;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->V6:LN7/g;

    invoke-virtual {v6}, LN7/f;->getDefaultSize()Landroid/util/Size;

    move-result-object v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v7, v8, v3, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->V6:LN7/g;

    invoke-virtual {v3, v7}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->V6:LN7/g;

    invoke-virtual {v3, v9}, LN7/f;->setType(I)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->V6:LN7/g;

    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    iget v8, v7, Landroid/graphics/Rect;->right:I

    iget v3, v7, Landroid/graphics/Rect;->top:I

    goto/16 :goto_112

    :cond_278
    const/16 v11, 0xa

    if-ne v5, v11, :cond_2c8

    new-instance v6, LN7/a;

    iget-object v9, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, LN7/a;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->J6:LN7/a;

    invoke-virtual {v6}, LN7/f;->getDefaultSize()Landroid/util/Size;

    move-result-object v6

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v9, v8, v3, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->J6:LN7/a;

    invoke-virtual {v3, v9}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->J6:LN7/a;

    invoke-virtual {v3, v7}, LN7/a;->setType(I)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->J6:LN7/a;

    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    iget v8, v9, Landroid/graphics/Rect;->right:I

    iget v3, v9, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_112

    iget-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->J6:LN7/a;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_112

    :cond_2c8
    const/16 v13, 0xb

    if-ne v5, v13, :cond_318

    new-instance v6, LN7/a;

    iget-object v9, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, LN7/a;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->L6:LN7/a;

    invoke-virtual {v6}, LN7/f;->getDefaultSize()Landroid/util/Size;

    move-result-object v6

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v9, v8, v3, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->L6:LN7/a;

    invoke-virtual {v3, v9}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->L6:LN7/a;

    invoke-virtual {v3, v10}, LN7/a;->setType(I)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->L6:LN7/a;

    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    iget v8, v9, Landroid/graphics/Rect;->right:I

    iget v3, v9, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_112

    iget-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->L6:LN7/a;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_112

    :cond_318
    const/16 v10, 0xc

    if-ne v5, v10, :cond_368

    new-instance v6, LN7/a;

    iget-object v9, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, LN7/a;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->N6:LN7/a;

    invoke-virtual {v6}, LN7/f;->getDefaultSize()Landroid/util/Size;

    move-result-object v6

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v9, v8, v3, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->N6:LN7/a;

    invoke-virtual {v3, v9}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->N6:LN7/a;

    invoke-virtual {v3, v11}, LN7/a;->setType(I)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->N6:LN7/a;

    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    iget v8, v9, Landroid/graphics/Rect;->right:I

    iget v3, v9, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_112

    iget-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->N6:LN7/a;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_112

    :cond_368
    const/16 v11, 0xd

    if-ne v5, v11, :cond_3b8

    new-instance v6, LN7/a;

    iget-object v9, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, LN7/a;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->K6:LN7/a;

    invoke-virtual {v6}, LN7/f;->getDefaultSize()Landroid/util/Size;

    move-result-object v6

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v9, v8, v3, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->K6:LN7/a;

    invoke-virtual {v3, v9}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->K6:LN7/a;

    invoke-virtual {v3, v13}, LN7/a;->setType(I)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->K6:LN7/a;

    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    iget v8, v9, Landroid/graphics/Rect;->right:I

    iget v3, v9, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_112

    iget-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->K6:LN7/a;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_112

    :cond_3b8
    if-ne v5, v9, :cond_406

    new-instance v6, LN7/a;

    iget-object v9, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, LN7/a;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->M6:LN7/a;

    invoke-virtual {v6}, LN7/f;->getDefaultSize()Landroid/util/Size;

    move-result-object v6

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v9, v8, v3, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->M6:LN7/a;

    invoke-virtual {v3, v9}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->M6:LN7/a;

    invoke-virtual {v3, v10}, LN7/a;->setType(I)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->M6:LN7/a;

    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    iget v8, v9, Landroid/graphics/Rect;->right:I

    iget v3, v9, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_112

    iget-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->M6:LN7/a;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_112

    :cond_406
    const/16 v9, 0xf

    if-ne v5, v9, :cond_456

    new-instance v6, LN7/a;

    iget-object v9, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, LN7/a;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->O6:LN7/a;

    invoke-virtual {v6}, LN7/f;->getDefaultSize()Landroid/util/Size;

    move-result-object v6

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v9, v8, v3, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->O6:LN7/a;

    invoke-virtual {v3, v9}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->O6:LN7/a;

    invoke-virtual {v3, v11}, LN7/a;->setType(I)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->O6:LN7/a;

    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    iget v8, v9, Landroid/graphics/Rect;->right:I

    iget v3, v9, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_112

    iget-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->O6:LN7/a;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_112

    :cond_456
    const/16 v10, 0x10

    if-ne v5, v10, :cond_4ab

    new-instance v10, LN7/c;

    iget-object v11, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, LN7/c;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->F6:LN7/c;

    invoke-virtual {v10}, LN7/c;->getDefaultSize()Landroid/util/Size;

    move-result-object v10

    new-instance v11, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v13

    mul-int/2addr v13, v6

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int/2addr v10, v6

    invoke-direct {v11, v13, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    add-int/2addr v11, v3

    invoke-direct {v6, v8, v3, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->F6:LN7/c;

    invoke-virtual {v3, v6}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->F6:LN7/c;

    invoke-virtual {v3, v9}, LN7/c;->setType(I)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->F6:LN7/c;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, LK9/k;->setDragResizable(Z)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->F6:LN7/c;

    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    if-nez v4, :cond_112

    iget-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->F6:LN7/c;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_112

    :cond_4ab
    const/16 v9, 0x11

    if-ne v5, v9, :cond_500

    new-instance v9, LN7/c;

    iget-object v11, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, LN7/c;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->G6:LN7/c;

    invoke-virtual {v9}, LN7/c;->getDefaultSize()Landroid/util/Size;

    move-result-object v9

    new-instance v11, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v13

    mul-int/2addr v13, v6

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v6

    invoke-direct {v11, v13, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    add-int/2addr v11, v3

    invoke-direct {v6, v8, v3, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->G6:LN7/c;

    invoke-virtual {v3, v6}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->G6:LN7/c;

    invoke-virtual {v3, v10}, LN7/c;->setType(I)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->G6:LN7/c;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, LK9/k;->setDragResizable(Z)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->G6:LN7/c;

    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    if-nez v4, :cond_112

    iget-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->G6:LN7/c;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_112

    :cond_500
    const/16 v6, 0x12

    if-ne v5, v6, :cond_553

    new-instance v6, LN7/c;

    iget-object v10, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, LN7/c;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->H6:LN7/c;

    invoke-virtual {v6}, LN7/c;->getDefaultSize()Landroid/util/Size;

    move-result-object v6

    new-instance v10, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v10, v11, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    add-int/2addr v10, v3

    invoke-direct {v6, v8, v3, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->H6:LN7/c;

    invoke-virtual {v3, v6}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->H6:LN7/c;

    invoke-virtual {v3, v9}, LN7/c;->setType(I)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->H6:LN7/c;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, LK9/k;->setDragResizable(Z)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->H6:LN7/c;

    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    if-nez v4, :cond_112

    iget-object v6, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->H6:LN7/c;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_112

    :cond_553
    const/16 v9, 0x13

    if-ne v5, v9, :cond_5a6

    new-instance v9, LN7/c;

    iget-object v10, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, LN7/c;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->I6:LN7/c;

    invoke-virtual {v9}, LN7/c;->getDefaultSize()Landroid/util/Size;

    move-result-object v9

    new-instance v10, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v10, v11, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    add-int/2addr v10, v3

    invoke-direct {v9, v8, v3, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->I6:LN7/c;

    invoke-virtual {v3, v9}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->I6:LN7/c;

    invoke-virtual {v3, v6}, LN7/c;->setType(I)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->I6:LN7/c;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LK9/k;->setDragResizable(Z)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->I6:LN7/c;

    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    iget v8, v9, Landroid/graphics/Rect;->right:I

    iget v3, v9, Landroid/graphics/Rect;->top:I

    if-nez v4, :cond_66b

    iget-object v9, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->I6:LN7/c;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_66b

    :cond_5a6
    const/4 v6, 0x1

    const/16 v10, 0x14

    if-ne v5, v10, :cond_603

    new-instance v10, LN7/b;

    iget-object v11, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, LN7/b;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->W6:LN7/b;

    invoke-virtual {v10}, LN7/b;->getDefaultSize()Landroid/util/Size;

    move-result-object v10

    new-instance v11, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v11, v13, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    add-int/2addr v13, v8

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    add-int/2addr v11, v3

    invoke-direct {v10, v8, v3, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->W6:LN7/b;

    invoke-virtual {v3, v10}, LK9/n;->setFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->W6:LN7/b;

    invoke-virtual {v3, v9}, LN7/b;->setType(I)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->W6:LN7/b;

    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    iget v8, v10, Landroid/graphics/Rect;->right:I

    iget v3, v10, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66b

    iget-object v9, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->W6:LN7/b;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_66b

    :cond_603
    const/16 v9, 0x15

    if-ne v5, v9, :cond_66b

    new-instance v9, LN7/b;

    iget-object v11, v0, LI9/a;->X:LI9/a$d;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, LN7/b;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->X6:LN7/b;

    invoke-virtual {v9}, LN7/b;->getDefaultSize()Landroid/util/Size;

    move-result-object v9

    new-instance v11, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v11, v13, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    add-int/lit8 v13, v3, 0x50

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v14

    add-int/2addr v14, v8

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    add-int/2addr v11, v3

    add-int/lit8 v11, v11, 0x50

    invoke-direct {v9, v8, v13, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->X6:LN7/b;

    invoke-virtual {v3, v9}, LK9/n;->setFrame(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->X6:LN7/b;

    invoke-virtual {v3, v10}, LN7/b;->setType(I)V

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->X6:LN7/b;

    invoke-virtual {p0, v3}, LI9/a;->a(LK9/a;)V

    iget v8, v9, Landroid/graphics/Rect;->right:I

    iget v3, v9, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LS8/i;->a(Ljava/lang/String;)V

    sget-object v9, Lcom/zjx/jyandroid/ForegroundService/MainService;->G6:Lcom/zjx/jyandroid/ForegroundService/MainService;

    invoke-virtual {v9}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66b

    iget-object v9, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->X6:LN7/b;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_66b
    :goto_66b
    add-int/lit8 v8, v8, 0x1e

    if-le v8, v1, :cond_672

    add-int/lit8 v3, v3, 0x64

    move v8, v2

    :cond_672
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    goto/16 :goto_35

    :cond_677
    iget-boolean v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->a7:Z

    invoke-virtual {p0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->P(Z)V

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->W6:LN7/b;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->X6:LN7/b;

    iput-object v2, v1, LN7/b;->M7:LN7/b;

    iput-object v1, v2, LN7/b;->M7:LN7/b;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Z6:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->T6:LN7/g;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Z6:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->U6:LN7/g;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Z6:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->V6:LN7/g;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->T6:LN7/g;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Z6:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, LN7/g;->setSiblings(Ljava/util/LinkedList;)V

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->U6:LN7/g;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Z6:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, LN7/g;->setSiblings(Ljava/util/LinkedList;)V

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->V6:LN7/g;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Z6:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, LN7/g;->setSiblings(Ljava/util/LinkedList;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Y6:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->J6:LN7/a;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Y6:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->K6:LN7/a;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Y6:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->L6:LN7/a;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Y6:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->M6:LN7/a;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Y6:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->N6:LN7/a;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Y6:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->O6:LN7/a;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->J6:LN7/a;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Y6:Ljava/util/LinkedList;

    iput-object v2, v1, LN7/a;->L7:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->K6:LN7/a;

    iput-object v2, v3, LN7/a;->L7:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->L6:LN7/a;

    iput-object v2, v3, LN7/a;->L7:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->M6:LN7/a;

    iput-object v2, v3, LN7/a;->L7:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->N6:LN7/a;

    iput-object v2, v3, LN7/a;->L7:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->O6:LN7/a;

    iput-object v2, v3, LN7/a;->L7:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->A7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v1}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->O(I)V

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/zjx/jyandroid/Extensions/pubg/f;->Q(II)V

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/f;->S()V

    return-void
.end method

.method public D(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ". Error: "

    const-string v1, "\u6620\u5c04\u56fe\u9519\u8bef\u3002componentInfo: "

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/f;->E()V

    return-void

    :cond_a
    const-string v2, "version"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_21

    new-instance v2, Lcom/zjx/jyandroid/base/util/a;

    const-string v3, "\u65e0\u6cd5\u83b7\u53d6\u6620\u5c04\u56fe\u7248\u672c\u4fe1\u606f\u3002\u70b9\u51fb\u4fdd\u5b58\u53ef\u80fd\u5bfc\u81f4\u90e8\u5206\u6620\u5c04\u56fe\u4fe1\u606f\u7684\u4e22\u5931\u3002"

    sget-object v4, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v2, v3, v4}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    goto :goto_43

    :cond_21
    new-instance v3, Lio/github/g00fy2/versioncompare/Version;

    const-string v4, "0.0.2"

    invoke-direct {v3, v4}, Lio/github/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lio/github/g00fy2/versioncompare/Version;->isLowerThan(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    new-instance v2, Lcom/zjx/jyandroid/base/util/a;

    const-string v3, "\u6620\u5c04\u56fe\u7248\u672c\u9ad8\u4e8e\u672c\u8f6f\u4ef6\u7248\u672c\u3002\u53ef\u80fd\u5bfc\u81f4\u6620\u5c04\u56fe\u90e8\u5206\u4fe1\u606f\u65e0\u6cd5\u52a0\u8f7d\u3002"

    sget-object v4, Lcom/zjx/jyandroid/base/util/ToastView$a;->V1:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v2, v3, v4}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    goto :goto_43

    :cond_3b
    new-instance v3, Lio/github/g00fy2/versioncompare/Version;

    invoke-direct {v3, v4}, Lio/github/g00fy2/versioncompare/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lio/github/g00fy2/versioncompare/Version;->isHigherThan(Ljava/lang/String;)Z

    :goto_43
    const-string v2, "components"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    if-nez v2, :cond_4e

    return-void

    :cond_4e
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_52
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    :try_start_5e
    const-string v4, "type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "base:componentIdentifier"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_83

    new-instance v5, LM9/a;

    invoke-direct {v5}, LM9/a;-><init>()V

    invoke-virtual {v5, v3}, LM9/a;->e(Ljava/util/Map;)V

    iget-object v5, v5, LM9/a;->X:Landroid/graphics/Rect;

    goto :goto_8f

    :catch_7d
    move-exception v4

    goto/16 :goto_1af

    :catch_80
    move-exception v4

    goto/16 :goto_1d2

    :cond_83
    new-instance v5, Ld8/e;

    invoke-direct {v5}, Ld8/e;-><init>()V

    invoke-virtual {v5, v3}, Ld8/e;->d(Ljava/util/Map;)V

    invoke-virtual {v5}, Ld8/e;->getFrame()Landroid/graphics/Rect;

    move-result-object v5

    :goto_8f
    if-nez v4, :cond_97

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->B6:LN7/c;

    invoke-virtual {v4, v5}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    goto :goto_52

    :cond_97
    const/4 v6, 0x1

    if-ne v4, v6, :cond_a0

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->C6:LN7/c;

    invoke-virtual {v4, v5}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    goto :goto_52

    :cond_a0
    const/4 v7, 0x2

    if-ne v4, v7, :cond_a9

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->D6:LN7/c;

    invoke-virtual {v4, v5}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    goto :goto_52

    :cond_a9
    const/4 v7, 0x3

    if-ne v4, v7, :cond_b2

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->E6:LN7/c;

    invoke-virtual {v4, v5}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    goto :goto_52

    :cond_b2
    const/4 v7, 0x4

    if-ne v4, v7, :cond_bb

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->P6:LN7/h;

    invoke-virtual {v4, v5}, LN7/h;->setFrame(Landroid/graphics/Rect;)V

    goto :goto_52

    :cond_bb
    const/4 v7, 0x5

    if-ne v4, v7, :cond_c4

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Q6:LN7/h;

    invoke-virtual {v4, v5}, LN7/h;->setFrame(Landroid/graphics/Rect;)V

    goto :goto_52

    :cond_c4
    const/16 v7, 0xe

    if-ne v4, v7, :cond_ce

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->V6:LN7/g;

    invoke-virtual {v4, v5}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    goto :goto_52

    :cond_ce
    const/4 v7, 0x7

    if-ne v4, v7, :cond_d8

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->U6:LN7/g;

    invoke-virtual {v4, v5}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    goto/16 :goto_52

    :cond_d8
    const/4 v7, 0x6

    if-ne v4, v7, :cond_e2

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->T6:LN7/g;

    invoke-virtual {v4, v5}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    goto/16 :goto_52

    :cond_e2
    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v4, v7, :cond_104

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object v4, v4, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->A7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->J6:LN7/a;

    invoke-virtual {v4, v8}, LN7/a;->setAutoSyncPlace(Z)V

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->J6:LN7/a;

    invoke-virtual {v4, v5}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->J6:LN7/a;

    invoke-virtual {v4, v6}, LN7/a;->setAutoSyncPlace(Z)V

    goto/16 :goto_52

    :cond_104
    const/16 v7, 0x9

    if-ne v4, v7, :cond_119

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->L6:LN7/a;

    invoke-virtual {v4, v8}, LN7/a;->setAutoSyncPlace(Z)V

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->L6:LN7/a;

    invoke-virtual {v4, v5}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->L6:LN7/a;

    invoke-virtual {v4, v6}, LN7/a;->setAutoSyncPlace(Z)V

    goto/16 :goto_52

    :cond_119
    const/16 v7, 0xa

    if-ne v4, v7, :cond_12e

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->N6:LN7/a;

    invoke-virtual {v4, v8}, LN7/a;->setAutoSyncPlace(Z)V

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->N6:LN7/a;

    invoke-virtual {v4, v5}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->N6:LN7/a;

    invoke-virtual {v4, v6}, LN7/a;->setAutoSyncPlace(Z)V

    goto/16 :goto_52

    :cond_12e
    const/16 v7, 0xb

    if-ne v4, v7, :cond_143

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->K6:LN7/a;

    invoke-virtual {v4, v8}, LN7/a;->setAutoSyncPlace(Z)V

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->K6:LN7/a;

    invoke-virtual {v4, v5}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->K6:LN7/a;

    invoke-virtual {v4, v6}, LN7/a;->setAutoSyncPlace(Z)V

    goto/16 :goto_52

    :cond_143
    const/16 v7, 0xc

    if-ne v4, v7, :cond_158

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->M6:LN7/a;

    invoke-virtual {v4, v8}, LN7/a;->setAutoSyncPlace(Z)V

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->M6:LN7/a;

    invoke-virtual {v4, v5}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->M6:LN7/a;

    invoke-virtual {v4, v6}, LN7/a;->setAutoSyncPlace(Z)V

    goto/16 :goto_52

    :cond_158
    const/16 v7, 0xd

    if-ne v4, v7, :cond_16d

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->O6:LN7/a;

    invoke-virtual {v4, v8}, LN7/a;->setAutoSyncPlace(Z)V

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->O6:LN7/a;

    invoke-virtual {v4, v5}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->O6:LN7/a;

    invoke-virtual {v4, v6}, LN7/a;->setAutoSyncPlace(Z)V

    goto/16 :goto_52

    :cond_16d
    const/16 v6, 0xf

    if-ne v4, v6, :cond_178

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->F6:LN7/c;

    invoke-virtual {v4, v5}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    goto/16 :goto_52

    :cond_178
    const/16 v6, 0x10

    if-ne v4, v6, :cond_183

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->G6:LN7/c;

    invoke-virtual {v4, v5}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    goto/16 :goto_52

    :cond_183
    const/16 v6, 0x11

    if-ne v4, v6, :cond_18e

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->H6:LN7/c;

    invoke-virtual {v4, v5}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    goto/16 :goto_52

    :cond_18e
    const/16 v6, 0x12

    if-ne v4, v6, :cond_199

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->I6:LN7/c;

    invoke-virtual {v4, v5}, LK9/f;->setFrame(Landroid/graphics/Rect;)V

    goto/16 :goto_52

    :cond_199
    const/16 v6, 0x13

    if-ne v4, v6, :cond_1a4

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->W6:LN7/b;

    invoke-virtual {v4, v5}, LK9/n;->setFrame(Landroid/graphics/Rect;)V

    goto/16 :goto_52

    :cond_1a4
    const/16 v6, 0x14

    if-ne v4, v6, :cond_52

    iget-object v4, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->X6:LN7/b;

    invoke-virtual {v4, v5}, LK9/n;->setFrame(Landroid/graphics/Rect;)V
    :try_end_1ad
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5e .. :try_end_1ad} :catch_80
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_1ad} :catch_7d

    goto/16 :goto_52

    :goto_1af
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LS8/i;->b(Ljava/lang/String;)V

    new-instance v3, Lcom/zjx/jyandroid/base/util/a;

    const-string v4, "\u6709\u90e8\u5206\u6620\u5c04\u70b9\u65e0\u6cd5\u663e\u793a"

    sget-object v5, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v3, v4, v5}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v3}, Lcom/zjx/jyandroid/base/util/a;->a()V

    goto/16 :goto_52

    :goto_1d2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LS8/i;->b(Ljava/lang/String;)V

    new-instance v3, Lcom/zjx/jyandroid/base/util/a;

    const-string v4, "\u6709\u90e8\u5206\u6620\u5c04\u70b9\u65e0\u6cd5\u663e\u793a\uff0c\u53ef\u80fd\u56e0\u4e3a\u6b64\u6e38\u620f\u5385\u7248\u672c\u8fc7\u4f4e"

    sget-object v5, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {v3, v4, v5}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v3}, Lcom/zjx/jyandroid/base/util/a;->a()V

    goto/16 :goto_52

    :cond_1f5
    const-string v0, "weaponSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "scopeSize"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "performAimingCheckWhenPeek"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_220

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->x6:Z

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->z7:Landroid/widget/Switch;

    invoke-virtual {v2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_220
    if-eqz v0, :cond_230

    if-eqz v1, :cond_230

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/f;->Q(II)V

    goto :goto_234

    :cond_230
    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->Q(II)V

    :goto_234
    invoke-virtual {p0}, Lcom/zjx/jyandroid/Extensions/pubg/f;->S()V

    return-void
.end method

.method public E()V
    .registers 1

    invoke-virtual {p0}, LI9/a;->b()V

    return-void
.end method

.method public F()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "version"

    const-string v3, "0.0.2"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6211\u7684\u6620\u5c04"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/zjx/jyandroid/base/util/b$g;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/zjx/jyandroid/base/util/b$g;-><init>(I)V

    invoke-virtual {v3}, Lcom/zjx/jyandroid/base/util/b$g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "components"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->B7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "weaponSize"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->C7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "scopeSize"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->x6:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "performAimingCheckWhenPeek"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LI9/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK9/a;

    invoke-virtual {v3}, LK9/a;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_7c
    return-object v1
.end method

.method public final G()V
    .registers 7

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->A6:Lcom/zjx/jyandroid/Extensions/pubg/PresetRecognitionMapListView;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/zjx/jyandroid/e$h;->E1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/PresetRecognitionMapListView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->A6:Lcom/zjx/jyandroid/Extensions/pubg/PresetRecognitionMapListView;

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object v0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x11

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v0, LT8/b;->f:LT8/b;

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->A6:Lcom/zjx/jyandroid/Extensions/pubg/PresetRecognitionMapListView;

    invoke-virtual {v0, v2, v1}, LT8/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->A6:Lcom/zjx/jyandroid/Extensions/pubg/PresetRecognitionMapListView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/PresetRecognitionMapListView;->o7:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/f$h;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/f$h;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->A6:Lcom/zjx/jyandroid/Extensions/pubg/PresetRecognitionMapListView;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/f$i;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/f$i;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/f;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/PresetRecognitionMapListView;->setAdapter(Lcom/zjx/jyandroid/Extensions/pubg/PresetRecognitionMapListView$c;)V

    return-void
.end method

.method public H(II)V
    .registers 8

    invoke-virtual {p0}, LI9/a;->j()LK9/a;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, LI9/a;->j()LK9/a;

    move-result-object v0

    invoke-virtual {v0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz p1, :cond_21

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p1

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v1

    :cond_21
    if-eqz p2, :cond_33

    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p2

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, p1

    :cond_33
    invoke-virtual {p0}, LI9/a;->j()LK9/a;

    move-result-object p1

    invoke-virtual {p1, v0}, LK9/a;->setFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final I()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->E7:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->F7:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final J(Landroid/graphics/Bitmap;)V
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_4c

    move v2, v0

    :goto_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_49

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/16 v5, 0x14

    if-ge v4, v5, :cond_29

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    if-ge v4, v5, :cond_29

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    if-ge v4, v5, :cond_29

    move v3, v0

    goto :goto_43

    :cond_29
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/16 v5, 0xe6

    if-le v4, v5, :cond_43

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    if-le v4, v5, :cond_43

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    if-le v4, v5, :cond_43

    sget v3, Lcom/zjx/jyandroid/e$c;->j:I

    invoke-static {v3}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v3

    :cond_43
    :goto_43
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4c
    return-void
.end method

.method public final K()V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->B7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->B7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->C7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->C7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v0, v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->R6:LN7/d;

    if-eqz v0, :cond_27

    invoke-virtual {p0, v0}, LI9/a;->d(LK9/a;)V

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->R6:LN7/d;

    :cond_27
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->S6:LN7/d;

    if-eqz v0, :cond_30

    invoke-virtual {p0, v0}, LI9/a;->d(LK9/a;)V

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->S6:LN7/d;

    :cond_30
    return-void
.end method

.method public L()V
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->j()Landroid/util/Size;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c;->h:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/c$j;

    if-eqz v0, :cond_62

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->B7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iget v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/c$j;->a:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->B7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getOnValueChangeListener()Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;

    move-result-object v1

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->B7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iget v3, v0, Lcom/zjx/jyandroid/Extensions/pubg/c$j;->a:I

    int-to-float v3, v3

    invoke-interface {v1, v2, v3}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;->a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->C7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iget v2, v0, Lcom/zjx/jyandroid/Extensions/pubg/c$j;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->C7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    invoke-virtual {v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->getOnValueChangeListener()Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;

    move-result-object v1

    iget-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object v2, v2, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->C7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    iget v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/c$j;->b:I

    int-to-float v0, v0

    invoke-interface {v1, v2, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;->a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F

    :cond_62
    return-void
.end method

.method public N(I)V
    .registers 8

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Y6:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN7/a;

    invoke-virtual {v1}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v4, v3, p1

    add-int v5, v2, p1

    invoke-virtual {v1, v3, v2, v4, v5}, LK9/a;->v(IIII)V

    goto :goto_18

    :cond_34
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->W6:LN7/b;

    invoke-virtual {v0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->W6:LN7/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int v4, v3, p1

    invoke-virtual {v1, v2, v3, v0, v4}, LK9/a;->v(IIII)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->X6:LN7/b;

    invoke-virtual {v0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->X6:LN7/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v3

    invoke-virtual {v1, v2, v3, v0, p1}, LK9/a;->v(IIII)V

    :cond_59
    return-void
.end method

.method public O(I)V
    .registers 4

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zjx/jyandroid/ForegroundService/MainService;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zjx/jyandroid/Extensions/pubg/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Y6:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_28
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->W6:LN7/b;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->X6:LN7/b;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    return-void
.end method

.method public P(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->a7:Z

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->B6:LN7/c;

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_e

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_e
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    return-void
.end method

.method public final Q(II)V
    .registers 14

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->u6:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "/22.JPG"

    invoke-static {v0, v2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v1, :cond_81

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v6

    div-float/2addr v8, v9

    iget-object v10, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->u6:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {v10}, Lcom/zjx/jyandroid/Extensions/pubg/g;->l()F

    move-result v10

    cmpl-float v10, v10, v5

    if-eqz v10, :cond_4c

    if-ne p1, v4, :cond_48

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->u6:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->l()F

    move-result p1

    mul-float/2addr p1, v9

    float-to-int p1, p1

    :cond_48
    int-to-float v6, p1

    mul-float/2addr v8, v6

    float-to-int v7, v8

    move v6, p1

    :cond_4c
    invoke-virtual {p0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->J(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->P6:LN7/h;

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, v1, v8}, LN7/h;->O(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Q6:LN7/h;

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, v1, v8}, LN7/h;->O(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->P6:LN7/h;

    invoke-virtual {p1, v3}, LN7/h;->setDisplayImage(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Q6:LN7/h;

    invoke-virtual {p1, v3}, LN7/h;->setDisplayImage(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->B7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    int-to-float v6, v6

    invoke-virtual {p1, v6}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->B7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v6, Lcom/zjx/jyandroid/Extensions/pubg/f$j;

    invoke-direct {v6, p0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/f$j;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/f;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v6}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    :cond_81
    new-instance p1, Ljava/io/File;

    const-string v1, "/s3.JPG"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_e7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v6, v0

    div-float/2addr v2, v6

    iget-object v7, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->u6:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {v7}, Lcom/zjx/jyandroid/Extensions/pubg/g;->j()F

    move-result v7

    cmpl-float v5, v7, v5

    if-eqz v5, :cond_c1

    if-ne p2, v4, :cond_bd

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->u6:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {p2}, Lcom/zjx/jyandroid/Extensions/pubg/g;->j()F

    move-result p2

    mul-float/2addr p2, v6

    float-to-int p2, p2

    :cond_bd
    int-to-float v0, p2

    mul-float/2addr v2, v0

    float-to-int v1, v2

    move v0, p2

    :cond_c1
    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->J(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->B6:LN7/c;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2, p1, v2}, LN7/c;->O(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->B6:LN7/c;

    invoke-virtual {p2, v3}, LN7/c;->setDisplayImage(Z)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->C7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setValue(F)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->C7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/f$k;

    invoke-direct {v0, p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/f$k;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/f;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    :cond_e7
    return-void
.end method

.method public final R()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->A6:Lcom/zjx/jyandroid/Extensions/pubg/PresetRecognitionMapListView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-object v0, LT8/b;->f:LT8/b;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->A6:Lcom/zjx/jyandroid/Extensions/pubg/PresetRecognitionMapListView;

    invoke-virtual {v0, v1}, LT8/b;->a(LW9/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->A6:Lcom/zjx/jyandroid/Extensions/pubg/PresetRecognitionMapListView;

    return-void
.end method

.method public final S()V
    .registers 3

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->x6:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->H6:LN7/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->I6:LN7/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_10
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->H6:LN7/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->I6:LN7/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1c
    return-void
.end method

.method public m()V
    .registers 6

    invoke-super {p0}, LI9/a;->m()V

    iget-object v0, p0, LI9/a;->X:LI9/a$d;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->t6:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, LW9/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO7/c;->q(Z)V

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    const-string v2, "com.zjx.pubgplugin"

    invoke-virtual {v0, v2}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object v0, v0, Ln9/a$a;->j:Ln9/a;

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p0}, LI9/a;->g()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget v3, Lcom/zjx/jyandroid/e$h;->B1:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iput-object v2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x31

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x8

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, LI9/a;->h()Lz9/b;

    move-result-object v1

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    invoke-interface {v1, v3, v2}, Lz9/b;->b(LW9/a;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LW9/a;->setDraggable(Z)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->y7:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->u6:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {v3}, Lcom/zjx/jyandroid/Extensions/pubg/g;->x()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/f$e;

    invoke-direct {v3, p0, v0}, Lcom/zjx/jyandroid/Extensions/pubg/f$e;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/f;Lcom/zjx/jyandroid/Extensions/pubg/e;)V

    iput-object v3, v1, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->k7:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView$n;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->A7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMaximumValue(F)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->A7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setMinimumValue(F)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->A7:Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/f$f;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/f$f;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/f;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;)V

    invoke-virtual {p0, v2}, Lcom/zjx/jyandroid/Extensions/pubg/f;->P(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/f$g;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/f$g;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/f;)V

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;->setPubgMapPanelViewAdapter(Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView$m;)V

    return-void
.end method

.method public u()V
    .registers 3

    invoke-super {p0}, LI9/a;->u()V

    invoke-virtual {p0}, LI9/a;->h()Lz9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    invoke-interface {v0, v1}, Lz9/b;->a(LW9/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->z6:Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView;

    iget-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->w6:Z

    if-eqz v0, :cond_29

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    const-string v1, "com.zjx.pubgplugin"

    invoke-virtual {v0, v1}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object v0, v0, Ln9/a$a;->j:Ln9/a;

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->o0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f;->w6:Z

    :cond_29
    invoke-static {}, LO7/c;->r()LO7/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO7/c;->q(Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.f.a (com.zjx.jyandroid.Extensions.pubg.f$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/f;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 9

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/f;->Q6:LN7/h;

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, LK9/a;->getOnFrameChangedListener()LW9/c;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Q6:LN7/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK9/a;->setOnFrameChangedListener(LW9/c;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->Q6:LN7/h;

    invoke-virtual {v0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/f;->Q6:LN7/h;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, v0

    invoke-direct {v2, v3, v4, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, LN7/h;->setFrame(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/pubg/f;->Q6:LN7/h;

    invoke-virtual {p2, p1}, LK9/a;->setOnFrameChangedListener(LW9/c;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.f.b (com.zjx.jyandroid.Extensions.pubg.f$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/f;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 9

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/f;->P6:LN7/h;

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, LK9/a;->getOnFrameChangedListener()LW9/c;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->P6:LN7/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK9/a;->setOnFrameChangedListener(LW9/c;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/f;->P6:LN7/h;

    invoke-virtual {v0}, LK9/a;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/f;->P6:LN7/h;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, v0

    invoke-direct {v2, v3, v4, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, LN7/h;->setFrame(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/pubg/f;->P6:LN7/h;

    invoke-virtual {p2, p1}, LK9/a;->setOnFrameChangedListener(LW9/c;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.f.c (com.zjx.jyandroid.Extensions.pubg.f$c)
.class public Lcom/zjx/jyandroid/Extensions/pubg/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$c;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 9
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$c;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-virtual {v0}, LI9/a;->j()LK9/a;

    move-result-object v0

    if-eqz v0, :cond_29

    instance-of v1, v0, LK9/b;

    if-eqz v1, :cond_29

    check-cast v0, LK9/b;

    invoke-virtual {v0}, LK9/k;->J()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, LK9/f;->getSize()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    float-to-double v3, p1

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-int p1, v3

    invoke-virtual {v0, p1}, LK9/f;->setSize(I)V

    :cond_29
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 2
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.f.d (com.zjx.jyandroid.Extensions.pubg.f$d)
.class public Lcom/zjx/jyandroid/Extensions/pubg/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$d;->X:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/f;->s6:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.f.e (com.zjx.jyandroid.Extensions.pubg.f$e)
.class public Lcom/zjx/jyandroid/Extensions/pubg/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/f;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/e;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/f;Lcom/zjx/jyandroid/Extensions/pubg/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$e;->b:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$e;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;Z)Z
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$e;->b:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/f;->u6:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/g;->S(Z)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$e;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->y0()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$e;->a:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->v0()V

    return p2
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.f.C0490f (com.zjx.jyandroid.Extensions.pubg.f$f)
.class public Lcom/zjx/jyandroid/Extensions/pubg/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/f;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$f;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 4

    float-to-int p1, p2

    int-to-float p1, p1

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$f;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    float-to-int v0, p1

    invoke-virtual {p2, v0}, Lcom/zjx/jyandroid/Extensions/pubg/f;->N(I)V

    return p1
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.f.g (com.zjx.jyandroid.Extensions.pubg.f$g)
.class public Lcom/zjx/jyandroid/Extensions/pubg/f$g;
.super Lcom/zjx/jyandroid/Extensions/pubg/PubgMapPanelView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/f;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/zjx/jyandroid/Extensions/pubg/f$g;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/f$g;->l(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/Button;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->H(II)V

    return-void
.end method

.method public b(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iput-boolean p2, p1, Lcom/zjx/jyandroid/Extensions/pubg/f;->x6:Z

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->S()V

    return-void
.end method

.method public c(Landroid/widget/Button;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/f;->y6:Lcom/zjx/jyandroid/Extensions/pubg/f$l;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/f$l;->b(Lcom/zjx/jyandroid/Extensions/pubg/f;)V

    :cond_9
    return-void
.end method

.method public d(Landroid/widget/Button;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    const/4 v0, 0x0

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->H(II)V

    return-void
.end method

.method public e(Landroid/widget/Button;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->G()V

    return-void
.end method

.method public f(Landroid/widget/Button;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->E()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->C()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->L()V

    return-void
.end method

.method public g(Landroid/widget/Button;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->H(II)V

    return-void
.end method

.method public h(Landroid/widget/Button;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/f;->y6:Lcom/zjx/jyandroid/Extensions/pubg/f$l;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->F()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/zjx/jyandroid/Extensions/pubg/f$l;->a(Lcom/zjx/jyandroid/Extensions/pubg/f;Ljava/util/Map;)V

    :cond_d
    return-void
.end method

.method public i(Landroid/widget/Button;)V
    .registers 6

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object v0, v0, LI9/a;->X:LI9/a$d;

    sget v1, Lcom/zjx/jyandroid/e$k;->Be:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u8bf7\u9009\u62e9\u662f\u5426\u540c\u65f6\u5206\u4eab\u9608\u503c\u6570\u636e"

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LH8/a$c;

    sget-object v1, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/f$g$a;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/f$g$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/f$g;)V

    const-string v3, "\u662f\u3002\u5176\u4ed6\u7528\u6237\u5bfc\u5165\u540e\u540c\u65f6\u540c\u6b65\u4f60\u7684\u9608\u503c\u6570\u636e"

    invoke-direct {v0, v3, v1, v2}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/f$g$b;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/f$g$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/f$g;)V

    const-string v3, "\u5426\u3002\u5176\u4ed6\u7528\u6237\u5bfc\u5165\u540e\u4e0d\u540c\u6b65\u4f60\u7684\u9608\u503c\u6570\u636e"

    invoke-direct {v0, v3, v1, v2}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    new-instance v2, Lcom/zjx/jyandroid/Extensions/pubg/f$g$c;

    invoke-direct {v2, p0}, Lcom/zjx/jyandroid/Extensions/pubg/f$g$c;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/f$g;)V

    const-string v3, "\u53d6\u6d88"

    invoke-direct {v0, v3, v1, v2}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

.method public j(Landroid/widget/Button;)V
    .registers 4

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->H(II)V

    return-void
.end method

.method public final l(Z)V
    .registers 6

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/f;->F()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    if-eqz p1, :cond_34

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "weaponRecognitionThreshold"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "scopeRecognitionThreshold"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "accessoryRecognitionThreshold"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/b;->O()Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object p1

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/f$g$d;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/f$g$d;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/f$g;)V

    const/4 v2, -0x1

    const-string v3, "rm"

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/zjx/jyandroid/ForegroundService/b;->J(Ljava/util/Map;ILjava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$m0;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.f.g.a (com.zjx.jyandroid.Extensions.pubg.f$g$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/f$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/f$g;->i(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/f$g;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/f$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/f$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/f$g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/f$g;->l(Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.f.g.b (com.zjx.jyandroid.Extensions.pubg.f$g$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/f$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/f$g;->i(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/f$g;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/f$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/f$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 3

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g$b;->a:Lcom/zjx/jyandroid/Extensions/pubg/f$g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/f$g;->l(Z)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.f.g.c (com.zjx.jyandroid.Extensions.pubg.f$g$c)
.class public Lcom/zjx/jyandroid/Extensions/pubg/f$g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/f$g;->i(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/f$g;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/f$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g$c;->a:Lcom/zjx/jyandroid/Extensions/pubg/f$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.f.g.d (com.zjx.jyandroid.Extensions.pubg.f$g$d)
.class public Lcom/zjx/jyandroid/Extensions/pubg/f$g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/f$g;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/f$g;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/f$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g$d;->a:Lcom/zjx/jyandroid/Extensions/pubg/f$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/lang/String;)V
    .registers 7

    if-eqz p1, :cond_27

    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/zjx/jyandroid/e$k;->ok:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, p1, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_27
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->pk:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    new-instance p1, LH8/a;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g$d;->a:Lcom/zjx/jyandroid/Extensions/pubg/f$g;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/f$g;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object v0, v0, LI9/a;->X:LI9/a$d;

    sget v1, Lcom/zjx/jyandroid/e$k;->nj:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/zjx/jyandroid/e$k;->kj:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LH8/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LH8/a;->d()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->a5:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH8/a$c$b;->X:LH8/a$c$b;

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/f$g$d$a;

    invoke-direct {v3, p0}, Lcom/zjx/jyandroid/Extensions/pubg/f$g$d$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/f$g$d;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    new-instance v0, LH8/a$c;

    sget v1, Lcom/zjx/jyandroid/e$k;->lj:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/zjx/jyandroid/Extensions/pubg/f$g$d$b;

    invoke-direct {v3, p0, p2}, Lcom/zjx/jyandroid/Extensions/pubg/f$g$d$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/f$g$d;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, LH8/a$c;-><init>(Ljava/lang/String;LH8/a$c$b;LH8/a$c$a;)V

    invoke-virtual {p1, v0}, LH8/a;->c(LH8/a$c;)V

    invoke-virtual {p1}, LH8/a;->n()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.f.g.d.a (com.zjx.jyandroid.Extensions.pubg.f$g$d$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/f$g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/f$g$d;->a(LG8/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/f$g$d;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/f$g$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g$d$a;->a:Lcom/zjx/jyandroid/Extensions/pubg/f$g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 2

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.f.g.d.b (com.zjx.jyandroid.Extensions.pubg.f$g$d$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/f$g$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/f$g$d;->a(LG8/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/f$g$d;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/f$g$d;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g$d$b;->b:Lcom/zjx/jyandroid/Extensions/pubg/f$g$d;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g$d$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH8/a$c;)V
    .registers 4

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/MainService;->M()Lcom/zjx/jyandroid/ForegroundService/MainService;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, ""

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$g$d$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    sget v0, Lcom/zjx/jyandroid/e$k;->w5:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.f.h (com.zjx.jyandroid.Extensions.pubg.f$h)
.class public Lcom/zjx/jyandroid/Extensions/pubg/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/f;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$h;->X:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$h;->X:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->R()V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.f.i (com.zjx.jyandroid.Extensions.pubg.f$i)
.class public Lcom/zjx/jyandroid/Extensions/pubg/f$i;
.super Lcom/zjx/jyandroid/Extensions/pubg/PresetRecognitionMapListView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/f;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/Extensions/pubg/f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$i;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/Button;)V
    .registers 5

    if-eqz p2, :cond_7

    const-string v0, "\u5bfc\u5165\u4e2d"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/b;->O()Lcom/zjx/jyandroid/ForegroundService/b;

    move-result-object v0

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/f$i$a;

    invoke-direct {v1, p0, p2}, Lcom/zjx/jyandroid/Extensions/pubg/f$i$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/f$i;Landroid/widget/Button;)V

    invoke-virtual {v0, p1, v1}, Lcom/zjx/jyandroid/ForegroundService/b;->p(Ljava/lang/String;Lcom/zjx/jyandroid/ForegroundService/b$a0;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.f.i.a (com.zjx.jyandroid.Extensions.pubg.f$i$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/f$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jyandroid/ForegroundService/b$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/f$i;->a(Ljava/lang/String;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/f$i;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/f$i;Landroid/widget/Button;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$i$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/f$i;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$i$a;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG8/g;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_24

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$i$a;->a:Landroid/widget/Button;

    if-eqz p2, :cond_b

    const-string v0, "\u5bfc\u5165"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    new-instance p2, Lcom/zjx/jyandroid/base/util/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u65e0\u6cd5\u5bfc\u5165\u6620\u5c04\uff0c\u539f\u56e0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zjx/jyandroid/base/util/ToastView$a;->Z:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p2, p1, v0}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p2}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void

    :cond_24
    new-instance p1, Lcom/zjx/jyandroid/base/util/a;

    const-string v0, "\u5bfc\u5165\u6210\u529f"

    sget-object v1, Lcom/zjx/jyandroid/base/util/ToastView$a;->Y:Lcom/zjx/jyandroid/base/util/ToastView$a;

    invoke-direct {p1, v0, v1}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;Lcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {p1}, Lcom/zjx/jyandroid/base/util/a;->a()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$i$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/f$i;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/f$i;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->R()V

    new-instance p1, Lp6/e;

    invoke-direct {p1}, Lp6/e;-><init>()V

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Lp6/e;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$i$a;->b:Lcom/zjx/jyandroid/Extensions/pubg/f$i;

    iget-object p2, p2, Lcom/zjx/jyandroid/Extensions/pubg/f$i;->a:Lcom/zjx/jyandroid/Extensions/pubg/f;

    invoke-virtual {p2, p1}, Lcom/zjx/jyandroid/Extensions/pubg/f;->D(Ljava/util/Map;)V

    new-instance p2, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p2}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    const-string v0, "weaponRecognitionThreshold"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->g0(I)V

    :cond_65
    const-string v0, "scopeRecognitionThreshold"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->a0(I)V

    :cond_7a
    const-string v0, "accessoryRecognitionThreshold"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;->H(I)V

    :cond_8f
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.f.j (com.zjx.jyandroid.Extensions.pubg.f$j)
.class public Lcom/zjx/jyandroid/Extensions/pubg/f$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/f;->Q(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/f;Landroid/graphics/Bitmap;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$j;->b:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$j;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 7

    float-to-int p1, p2

    int-to-float p2, p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$j;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p2, v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$j;->b:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/f;->P6:LN7/h;

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$j;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-direct {v2, p1, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v2}, LN7/h;->setImageViewSize(Landroid/util/Size;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$j;->b:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/f;->Q6:LN7/h;

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$j;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-direct {v2, p1, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v2}, LN7/h;->setImageViewSize(Landroid/util/Size;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$j;->b:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/f;->u6:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->O(F)V

    return p2
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.f.k (com.zjx.jyandroid.Extensions.pubg.f$k)
.class public Lcom/zjx/jyandroid/Extensions/pubg/f$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/f;->Q(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/zjx/jyandroid/Extensions/pubg/f;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/f;Landroid/graphics/Bitmap;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$k;->b:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$k;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/jysdk/uicomponent/FilledSliderWithButtons;F)F
    .registers 7

    float-to-int p1, p2

    int-to-float p2, p1

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p2, v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$k;->b:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/f;->B6:LN7/c;

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-direct {v2, p1, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v2}, LN7/c;->setImageViewSize(Landroid/util/Size;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/f$k;->b:Lcom/zjx/jyandroid/Extensions/pubg/f;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/f;->u6:Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->N(F)V

    return p2
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.f.l (com.zjx.jyandroid.Extensions.pubg.f$l)
.class public interface abstract Lcom/zjx/jyandroid/Extensions/pubg/f$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "l"
.end annotation


# virtual methods
.method public abstract a(Lcom/zjx/jyandroid/Extensions/pubg/f;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zjx/jyandroid/Extensions/pubg/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/zjx/jyandroid/Extensions/pubg/f;)V
.end method
