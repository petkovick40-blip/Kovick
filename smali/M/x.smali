###### Class M.x (M.x)
.class public LM/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:Ljava/lang/String; = "TouchResponse"

.field public static final H:Z = false

.field public static final I:I = 0x3e8

.field public static final J:F = 1.0E-7f

.field public static final K:[[F

.field public static final L:[[F

.field public static final M:I = 0x0

.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field public static final Q:I = 0x4

.field public static final R:I = 0x5

.field public static final S:I = 0x0

.field public static final T:I = 0x1

.field public static final U:I = 0x2

.field public static final V:I = 0x3

.field public static final W:I = 0x4

.field public static final X:I = 0x5

.field public static final Y:I = 0x6

.field public static final Z:I = 0x1

.field public static final a0:I = 0x2

.field public static final b0:I = 0x4

.field public static final c0:I = 0x0

.field public static final d0:I = 0x1


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public F:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Z

.field public m:F

.field public n:F

.field public o:Z

.field public p:[F

.field public q:[I

.field public r:F

.field public s:F

.field public final t:LM/s;

.field public u:F

.field public v:F

.field public w:Z

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_50

    new-array v2, v0, [F

    fill-array-data v2, :array_58

    new-array v3, v0, [F

    fill-array-data v3, :array_60

    new-array v4, v0, [F

    fill-array-data v4, :array_68

    new-array v5, v0, [F

    fill-array-data v5, :array_70

    new-array v6, v0, [F

    fill-array-data v6, :array_78

    new-array v7, v0, [F

    fill-array-data v7, :array_80

    filled-new-array/range {v1 .. v7}, [[F

    move-result-object v1

    sput-object v1, LM/x;->K:[[F

    new-array v2, v0, [F

    fill-array-data v2, :array_88

    new-array v3, v0, [F

    fill-array-data v3, :array_90

    new-array v4, v0, [F

    fill-array-data v4, :array_98

    new-array v5, v0, [F

    fill-array-data v5, :array_a0

    new-array v6, v0, [F

    fill-array-data v6, :array_a8

    new-array v7, v0, [F

    fill-array-data v7, :array_b0

    filled-new-array/range {v2 .. v7}, [[F

    move-result-object v0

    sput-object v0, LM/x;->L:[[F

    return-void

    nop

    :array_50
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_58
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_60
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_68
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_70
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_78
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_80
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_88
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_90
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_98
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_a8
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_b0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(LM/s;LM/v;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layout",
            "onSwipe"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, LM/x;->a:I

    .line 35
    iput v0, p0, LM/x;->b:I

    .line 36
    iput v0, p0, LM/x;->c:I

    const/4 v1, -0x1

    .line 37
    iput v1, p0, LM/x;->d:I

    .line 38
    iput v1, p0, LM/x;->e:I

    .line 39
    iput v1, p0, LM/x;->f:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    iput v2, p0, LM/x;->g:F

    .line 41
    iput v2, p0, LM/x;->h:F

    .line 42
    iput v2, p0, LM/x;->i:F

    .line 43
    iput v2, p0, LM/x;->j:F

    .line 44
    iput v1, p0, LM/x;->k:I

    .line 45
    iput-boolean v0, p0, LM/x;->l:Z

    const/4 v2, 0x0

    .line 46
    iput v2, p0, LM/x;->m:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    iput v2, p0, LM/x;->n:F

    .line 48
    iput-boolean v0, p0, LM/x;->o:Z

    const/4 v3, 0x2

    .line 49
    new-array v4, v3, [F

    iput-object v4, p0, LM/x;->p:[F

    .line 50
    new-array v3, v3, [I

    iput-object v3, p0, LM/x;->q:[I

    const/high16 v3, 0x40800000    # 4.0f

    .line 51
    iput v3, p0, LM/x;->u:F

    const v3, 0x3f99999a    # 1.2f

    .line 52
    iput v3, p0, LM/x;->v:F

    const/4 v3, 0x1

    .line 53
    iput-boolean v3, p0, LM/x;->w:Z

    .line 54
    iput v2, p0, LM/x;->x:F

    .line 55
    iput v0, p0, LM/x;->y:I

    const/high16 v4, 0x41200000    # 10.0f

    .line 56
    iput v4, p0, LM/x;->z:F

    .line 57
    iput v4, p0, LM/x;->A:F

    .line 58
    iput v2, p0, LM/x;->B:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 59
    iput v2, p0, LM/x;->C:F

    .line 60
    iput v2, p0, LM/x;->D:F

    .line 61
    iput v0, p0, LM/x;->E:I

    .line 62
    iput v0, p0, LM/x;->F:I

    .line 63
    iput-object p1, p0, LM/x;->t:LM/s;

    .line 64
    invoke-virtual {p2}, LM/v;->q()I

    move-result p1

    iput p1, p0, LM/x;->d:I

    .line 65
    invoke-virtual {p2}, LM/v;->r()I

    move-result p1

    iput p1, p0, LM/x;->a:I

    if-eq p1, v1, :cond_6f

    .line 66
    sget-object v1, LM/x;->K:[[F

    aget-object p1, v1, p1

    aget v1, p1, v0

    iput v1, p0, LM/x;->h:F

    .line 67
    aget p1, p1, v3

    iput p1, p0, LM/x;->g:F

    .line 68
    :cond_6f
    invoke-virtual {p2}, LM/v;->b()I

    move-result p1

    iput p1, p0, LM/x;->b:I

    .line 69
    sget-object v1, LM/x;->L:[[F

    array-length v4, v1

    if-ge p1, v4, :cond_85

    .line 70
    aget-object p1, v1, p1

    aget v0, p1, v0

    iput v0, p0, LM/x;->m:F

    .line 71
    aget p1, p1, v3

    iput p1, p0, LM/x;->n:F

    goto :goto_8b

    .line 72
    :cond_85
    iput v2, p0, LM/x;->n:F

    iput v2, p0, LM/x;->m:F

    .line 73
    iput-boolean v3, p0, LM/x;->l:Z

    .line 74
    :goto_8b
    invoke-virtual {p2}, LM/v;->g()F

    move-result p1

    iput p1, p0, LM/x;->u:F

    .line 75
    invoke-virtual {p2}, LM/v;->f()F

    move-result p1

    iput p1, p0, LM/x;->v:F

    .line 76
    invoke-virtual {p2}, LM/v;->h()Z

    move-result p1

    iput-boolean p1, p0, LM/x;->w:Z

    .line 77
    invoke-virtual {p2}, LM/v;->c()F

    move-result p1

    iput p1, p0, LM/x;->x:F

    .line 78
    invoke-virtual {p2}, LM/v;->d()F

    move-result p1

    iput p1, p0, LM/x;->z:F

    .line 79
    invoke-virtual {p2}, LM/v;->s()I

    move-result p1

    iput p1, p0, LM/x;->e:I

    .line 80
    invoke-virtual {p2}, LM/v;->j()I

    move-result p1

    iput p1, p0, LM/x;->c:I

    .line 81
    invoke-virtual {p2}, LM/v;->i()I

    move-result p1

    iput p1, p0, LM/x;->y:I

    .line 82
    invoke-virtual {p2}, LM/v;->e()I

    move-result p1

    iput p1, p0, LM/x;->f:I

    .line 83
    invoke-virtual {p2}, LM/v;->k()I

    move-result p1

    iput p1, p0, LM/x;->k:I

    .line 84
    invoke-virtual {p2}, LM/v;->l()I

    move-result p1

    iput p1, p0, LM/x;->E:I

    .line 85
    invoke-virtual {p2}, LM/v;->m()F

    move-result p1

    iput p1, p0, LM/x;->A:F

    .line 86
    invoke-virtual {p2}, LM/v;->n()F

    move-result p1

    iput p1, p0, LM/x;->B:F

    .line 87
    invoke-virtual {p2}, LM/v;->o()F

    move-result p1

    iput p1, p0, LM/x;->C:F

    .line 88
    invoke-virtual {p2}, LM/v;->p()F

    move-result p1

    iput p1, p0, LM/x;->D:F

    .line 89
    invoke-virtual {p2}, LM/v;->a()I

    move-result p1

    iput p1, p0, LM/x;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LM/s;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "layout",
            "parser"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LM/x;->a:I

    .line 3
    iput v0, p0, LM/x;->b:I

    .line 4
    iput v0, p0, LM/x;->c:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, LM/x;->d:I

    .line 6
    iput v1, p0, LM/x;->e:I

    .line 7
    iput v1, p0, LM/x;->f:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    iput v2, p0, LM/x;->g:F

    .line 9
    iput v2, p0, LM/x;->h:F

    .line 10
    iput v2, p0, LM/x;->i:F

    .line 11
    iput v2, p0, LM/x;->j:F

    .line 12
    iput v1, p0, LM/x;->k:I

    .line 13
    iput-boolean v0, p0, LM/x;->l:Z

    const/4 v1, 0x0

    .line 14
    iput v1, p0, LM/x;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, LM/x;->n:F

    .line 16
    iput-boolean v0, p0, LM/x;->o:Z

    const/4 v2, 0x2

    .line 17
    new-array v3, v2, [F

    iput-object v3, p0, LM/x;->p:[F

    .line 18
    new-array v2, v2, [I

    iput-object v2, p0, LM/x;->q:[I

    const/high16 v2, 0x40800000    # 4.0f

    .line 19
    iput v2, p0, LM/x;->u:F

    const v2, 0x3f99999a    # 1.2f

    .line 20
    iput v2, p0, LM/x;->v:F

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, LM/x;->w:Z

    .line 22
    iput v1, p0, LM/x;->x:F

    .line 23
    iput v0, p0, LM/x;->y:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 24
    iput v2, p0, LM/x;->z:F

    .line 25
    iput v2, p0, LM/x;->A:F

    .line 26
    iput v1, p0, LM/x;->B:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 27
    iput v1, p0, LM/x;->C:F

    .line 28
    iput v1, p0, LM/x;->D:F

    .line 29
    iput v0, p0, LM/x;->E:I

    .line 30
    iput v0, p0, LM/x;->F:I

    .line 31
    iput-object p2, p0, LM/x;->t:LM/s;

    .line 32
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LM/x;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A(FF)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastTouchX",
            "lastTouchY"
        }
    .end annotation

    iput p1, p0, LM/x;->r:F

    iput p2, p0, LM/x;->s:F

    return-void
.end method

.method public B(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acceleration"
        }
    .end annotation

    iput p1, p0, LM/x;->v:F

    return-void
.end method

.method public C(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocity"
        }
    .end annotation

    iput p1, p0, LM/x;->u:F

    return-void
.end method

.method public D(Z)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rtl"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-eqz p1, :cond_1d

    sget-object p1, LM/x;->L:[[F

    aget-object v1, p1, v1

    aput-object v1, p1, v2

    aget-object v1, p1, v4

    aput-object v1, p1, v5

    sget-object p1, LM/x;->K:[[F

    aget-object v1, p1, v4

    aput-object v1, p1, v5

    aget-object v1, p1, v3

    aput-object v1, p1, v0

    goto :goto_31

    :cond_1d
    sget-object p1, LM/x;->L:[[F

    aget-object v6, p1, v4

    aput-object v6, p1, v2

    aget-object v1, p1, v1

    aput-object v1, p1, v5

    sget-object p1, LM/x;->K:[[F

    aget-object v1, p1, v3

    aput-object v1, p1, v5

    aget-object v1, p1, v4

    aput-object v1, p1, v0

    :goto_31
    sget-object p1, LM/x;->K:[[F

    iget v0, p0, LM/x;->a:I

    aget-object p1, p1, v0

    const/4 v0, 0x0

    aget v1, p1, v0

    iput v1, p0, LM/x;->h:F

    aget p1, p1, v3

    iput p1, p0, LM/x;->g:F

    iget p1, p0, LM/x;->b:I

    sget-object v1, LM/x;->L:[[F

    array-length v2, v1

    if-lt p1, v2, :cond_48

    return-void

    :cond_48
    aget-object p1, v1, p1

    aget v0, p1, v0

    iput v0, p0, LM/x;->m:F

    aget p1, p1, v3

    iput p1, p0, LM/x;->n:F

    return-void
.end method

.method public E(FF)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iput p1, p0, LM/x;->h:F

    iput p2, p0, LM/x;->g:F

    return-void
.end method

.method public F(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchUpMode"
        }
    .end annotation

    iput p1, p0, LM/x;->c:I

    return-void
.end method

.method public G(FF)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastTouchX",
            "lastTouchY"
        }
    .end annotation

    iput p1, p0, LM/x;->r:F

    iput p2, p0, LM/x;->s:F

    const/4 p1, 0x0

    iput-boolean p1, p0, LM/x;->o:Z

    return-void
.end method

.method public H()V
    .registers 5

    iget v0, p0, LM/x;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2d

    iget-object v1, p0, LM/x;->t:LM/s;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot find TouchAnchorId @id/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LM/x;->t:LM/s;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, LM/x;->d:I

    invoke-static {v2, v3}, LM/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TouchResponse"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :cond_2e
    :goto_2e
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_44

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance v1, LM/x$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LM/x$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    :cond_44
    return-void
.end method

.method public a(FF)F
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    iget v0, p0, LM/x;->m:F

    mul-float/2addr p1, v0

    iget v0, p0, LM/x;->n:F

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    return p2
.end method

.method public final b(Landroid/content/res/TypedArray;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_132

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/k$m;->Rk:I

    if-ne v3, v4, :cond_1a

    iget v4, p0, LM/x;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LM/x;->d:I

    goto/16 :goto_12e

    :cond_1a
    sget v4, Landroidx/constraintlayout/widget/k$m;->Sk:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_35

    iget v4, p0, LM/x;->a:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, LM/x;->a:I

    sget-object v4, LM/x;->K:[[F

    aget-object v3, v4, v3

    aget v4, v3, v1

    iput v4, p0, LM/x;->h:F

    aget v3, v3, v5

    iput v3, p0, LM/x;->g:F

    goto/16 :goto_12e

    :cond_35
    sget v4, Landroidx/constraintlayout/widget/k$m;->Ck:I

    if-ne v3, v4, :cond_5c

    iget v4, p0, LM/x;->b:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, LM/x;->b:I

    sget-object v4, LM/x;->L:[[F

    array-length v6, v4

    if-ge v3, v6, :cond_52

    aget-object v3, v4, v3

    aget v4, v3, v1

    iput v4, p0, LM/x;->m:F

    aget v3, v3, v5

    iput v3, p0, LM/x;->n:F

    goto/16 :goto_12e

    :cond_52
    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, p0, LM/x;->n:F

    iput v3, p0, LM/x;->m:F

    iput-boolean v5, p0, LM/x;->l:Z

    goto/16 :goto_12e

    :cond_5c
    sget v4, Landroidx/constraintlayout/widget/k$m;->Hk:I

    if-ne v3, v4, :cond_6a

    iget v4, p0, LM/x;->u:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, LM/x;->u:F

    goto/16 :goto_12e

    :cond_6a
    sget v4, Landroidx/constraintlayout/widget/k$m;->Gk:I

    if-ne v3, v4, :cond_78

    iget v4, p0, LM/x;->v:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, LM/x;->v:F

    goto/16 :goto_12e

    :cond_78
    sget v4, Landroidx/constraintlayout/widget/k$m;->Ik:I

    if-ne v3, v4, :cond_86

    iget-boolean v4, p0, LM/x;->w:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, LM/x;->w:Z

    goto/16 :goto_12e

    :cond_86
    sget v4, Landroidx/constraintlayout/widget/k$m;->Dk:I

    if-ne v3, v4, :cond_94

    iget v4, p0, LM/x;->x:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, LM/x;->x:F

    goto/16 :goto_12e

    :cond_94
    sget v4, Landroidx/constraintlayout/widget/k$m;->Ek:I

    if-ne v3, v4, :cond_a2

    iget v4, p0, LM/x;->z:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, LM/x;->z:F

    goto/16 :goto_12e

    :cond_a2
    sget v4, Landroidx/constraintlayout/widget/k$m;->Tk:I

    if-ne v3, v4, :cond_b0

    iget v4, p0, LM/x;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LM/x;->e:I

    goto/16 :goto_12e

    :cond_b0
    sget v4, Landroidx/constraintlayout/widget/k$m;->Kk:I

    if-ne v3, v4, :cond_be

    iget v4, p0, LM/x;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, LM/x;->c:I

    goto/16 :goto_12e

    :cond_be
    sget v4, Landroidx/constraintlayout/widget/k$m;->Jk:I

    if-ne v3, v4, :cond_c9

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, LM/x;->y:I

    goto :goto_12e

    :cond_c9
    sget v4, Landroidx/constraintlayout/widget/k$m;->Fk:I

    if-ne v3, v4, :cond_d4

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LM/x;->f:I

    goto :goto_12e

    :cond_d4
    sget v4, Landroidx/constraintlayout/widget/k$m;->Lk:I

    if-ne v3, v4, :cond_e1

    iget v4, p0, LM/x;->k:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LM/x;->k:I

    goto :goto_12e

    :cond_e1
    sget v4, Landroidx/constraintlayout/widget/k$m;->Nk:I

    if-ne v3, v4, :cond_ee

    iget v4, p0, LM/x;->A:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, LM/x;->A:F

    goto :goto_12e

    :cond_ee
    sget v4, Landroidx/constraintlayout/widget/k$m;->Ok:I

    if-ne v3, v4, :cond_fb

    iget v4, p0, LM/x;->B:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, LM/x;->B:F

    goto :goto_12e

    :cond_fb
    sget v4, Landroidx/constraintlayout/widget/k$m;->Pk:I

    if-ne v3, v4, :cond_108

    iget v4, p0, LM/x;->C:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, LM/x;->C:F

    goto :goto_12e

    :cond_108
    sget v4, Landroidx/constraintlayout/widget/k$m;->Qk:I

    if-ne v3, v4, :cond_115

    iget v4, p0, LM/x;->D:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, LM/x;->D:F

    goto :goto_12e

    :cond_115
    sget v4, Landroidx/constraintlayout/widget/k$m;->Mk:I

    if-ne v3, v4, :cond_122

    iget v4, p0, LM/x;->E:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, LM/x;->E:I

    goto :goto_12e

    :cond_122
    sget v4, Landroidx/constraintlayout/widget/k$m;->Bk:I

    if-ne v3, v4, :cond_12e

    iget v4, p0, LM/x;->F:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, LM/x;->F:I

    :cond_12e
    :goto_12e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_132
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    sget-object v0, Landroidx/constraintlayout/widget/k$m;->Ak:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, LM/x;->b(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public d()I
    .registers 2

    iget v0, p0, LM/x;->d:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, LM/x;->F:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, LM/x;->y:I

    return v0
.end method

.method public g(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layout",
            "rect"
        }
    .end annotation

    iget v0, p0, LM/x;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    return-object v2

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_e

    return-object v2

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public h()I
    .registers 2

    iget v0, p0, LM/x;->f:I

    return v0
.end method

.method public i()F
    .registers 2

    iget v0, p0, LM/x;->v:F

    return v0
.end method

.method public j()F
    .registers 2

    iget v0, p0, LM/x;->u:F

    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, LM/x;->w:Z

    return v0
.end method

.method public l(FF)F
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    iget-object v0, p0, LM/x;->t:LM/s;

    invoke-virtual {v0}, LM/s;->getProgress()F

    move-result v3

    iget-object v1, p0, LM/x;->t:LM/s;

    iget v2, p0, LM/x;->d:I

    iget v4, p0, LM/x;->h:F

    iget v5, p0, LM/x;->g:F

    iget-object v6, p0, LM/x;->p:[F

    invoke-virtual/range {v1 .. v6}, LM/s;->k1(IFFF[F)V

    iget v0, p0, LM/x;->m:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const v3, 0x33d6bf95    # 1.0E-7f

    if-eqz v2, :cond_2d

    iget-object p2, p0, LM/x;->p:[F

    const/4 v2, 0x0

    aget v4, p2, v2

    cmpl-float v1, v4, v1

    if-nez v1, :cond_28

    aput v3, p2, v2

    :cond_28
    mul-float/2addr p1, v0

    aget p2, p2, v2

    div-float/2addr p1, p2

    goto :goto_3f

    :cond_2d
    iget-object p1, p0, LM/x;->p:[F

    const/4 v0, 0x1

    aget v2, p1, v0

    cmpl-float v1, v2, v1

    if-nez v1, :cond_38

    aput v3, p1, v0

    :cond_38
    iget v1, p0, LM/x;->n:F

    mul-float/2addr p2, v1

    aget p1, p1, v0

    div-float p1, p2, p1

    :goto_3f
    return p1
.end method

.method public m()I
    .registers 2

    iget v0, p0, LM/x;->E:I

    return v0
.end method

.method public n()F
    .registers 2

    iget v0, p0, LM/x;->A:F

    return v0
.end method

.method public o()F
    .registers 2

    iget v0, p0, LM/x;->B:F

    return v0
.end method

.method public p()F
    .registers 2

    iget v0, p0, LM/x;->C:F

    return v0
.end method

.method public q()F
    .registers 2

    iget v0, p0, LM/x;->D:F

    return v0
.end method

.method public r(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layout",
            "rect"
        }
    .end annotation

    iget v0, p0, LM/x;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    return-object v2

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_e

    return-object v2

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public s()I
    .registers 2

    iget v0, p0, LM/x;->e:I

    return v0
.end method

.method public t()Z
    .registers 2

    iget-boolean v0, p0, LM/x;->o:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, LM/x;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "rotation"

    goto :goto_23

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LM/x;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM/x;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_23
    return-object v0
.end method

.method public u(Landroid/view/MotionEvent;LM/s$i;ILM/u;)V
    .registers 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "velocityTracker",
            "currentState",
            "motionScene"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, LM/x;->l:Z

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p4}, LM/x;->v(Landroid/view/MotionEvent;LM/s$i;ILM/u;)V

    return-void

    :cond_c
    move-object/from16 v2, p1

    invoke-interface {v1, v2}, LM/s$i;->e(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1fb

    const/4 v7, 0x6

    const/4 v8, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v3, v10, :cond_13b

    const/4 v12, 0x2

    if-eq v3, v12, :cond_25

    goto/16 :goto_209

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v12, v0, LM/x;->s:F

    sub-float/2addr v3, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    iget v13, v0, LM/x;->r:F

    sub-float/2addr v12, v13

    iget v13, v0, LM/x;->m:F

    mul-float/2addr v13, v12

    iget v14, v0, LM/x;->n:F

    mul-float/2addr v14, v3

    add-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v14, v0, LM/x;->z:F

    cmpl-float v13, v13, v14

    if-gtz v13, :cond_48

    iget-boolean v13, v0, LM/x;->o:Z

    if-eqz v13, :cond_209

    :cond_48
    iget-object v13, v0, LM/x;->t:LM/s;

    invoke-virtual {v13}, LM/s;->getProgress()F

    move-result v13

    iget-boolean v14, v0, LM/x;->o:Z

    if-nez v14, :cond_59

    iput-boolean v10, v0, LM/x;->o:Z

    iget-object v14, v0, LM/x;->t:LM/s;

    invoke-virtual {v14, v13}, LM/s;->setProgress(F)V

    :cond_59
    iget v15, v0, LM/x;->d:I

    if-eq v15, v8, :cond_71

    iget-object v14, v0, LM/x;->t:LM/s;

    iget v8, v0, LM/x;->h:F

    iget v5, v0, LM/x;->g:F

    iget-object v6, v0, LM/x;->p:[F

    move/from16 v16, v13

    move/from16 v17, v8

    move/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, LM/s;->k1(IFFF[F)V

    goto :goto_8e

    :cond_71
    iget-object v5, v0, LM/x;->t:LM/s;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v0, LM/x;->t:LM/s;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, LM/x;->p:[F

    iget v8, v0, LM/x;->n:F

    mul-float/2addr v8, v5

    aput v8, v6, v10

    iget v8, v0, LM/x;->m:F

    mul-float/2addr v5, v8

    aput v5, v6, v4

    :goto_8e
    iget v5, v0, LM/x;->m:F

    iget-object v6, v0, LM/x;->p:[F

    aget v8, v6, v4

    mul-float/2addr v5, v8

    iget v8, v0, LM/x;->n:F

    aget v6, v6, v10

    mul-float/2addr v8, v6

    add-float/2addr v8, v5

    iget v5, v0, LM/x;->x:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v5, v5, v14

    const v6, 0x3c23d70a    # 0.01f

    if-gez v5, :cond_b5

    iget-object v5, v0, LM/x;->p:[F

    aput v6, v5, v4

    aput v6, v5, v10

    :cond_b5
    iget v5, v0, LM/x;->m:F

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_c1

    iget-object v3, v0, LM/x;->p:[F

    aget v3, v3, v4

    div-float/2addr v12, v3

    goto :goto_c7

    :cond_c1
    iget-object v5, v0, LM/x;->p:[F

    aget v5, v5, v10

    div-float v12, v3, v5

    :goto_c7
    add-float/2addr v13, v12

    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v5, v0, LM/x;->c:I

    if-ne v5, v7, :cond_d8

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_d8
    iget v5, v0, LM/x;->c:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_e4

    const v5, 0x3f7d70a4    # 0.99f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_e4
    iget-object v5, v0, LM/x;->t:LM/s;

    invoke-virtual {v5}, LM/s;->getProgress()F

    move-result v5

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_129

    cmpl-float v6, v5, v11

    if-eqz v6, :cond_f6

    cmpl-float v5, v5, v9

    if-nez v5, :cond_100

    :cond_f6
    iget-object v5, v0, LM/x;->t:LM/s;

    if-nez v6, :cond_fc

    move v6, v10

    goto :goto_fd

    :cond_fc
    move v6, v4

    :goto_fd
    invoke-virtual {v5, v6}, LM/s;->d1(Z)V

    :cond_100
    iget-object v5, v0, LM/x;->t:LM/s;

    invoke-virtual {v5, v3}, LM/s;->setProgress(F)V

    const/16 v3, 0x3e8

    invoke-interface {v1, v3}, LM/s$i;->h(I)V

    invoke-interface/range {p2 .. p2}, LM/s$i;->g()F

    move-result v3

    invoke-interface/range {p2 .. p2}, LM/s$i;->f()F

    move-result v1

    iget v5, v0, LM/x;->m:F

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_11e

    iget-object v1, v0, LM/x;->p:[F

    aget v1, v1, v4

    div-float/2addr v3, v1

    goto :goto_124

    :cond_11e
    iget-object v3, v0, LM/x;->p:[F

    aget v3, v3, v10

    div-float v3, v1, v3

    :goto_124
    iget-object v1, v0, LM/x;->t:LM/s;

    iput v3, v1, LM/s;->a7:F

    goto :goto_12d

    :cond_129
    iget-object v1, v0, LM/x;->t:LM/s;

    iput v11, v1, LM/s;->a7:F

    :goto_12d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, LM/x;->r:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, LM/x;->s:F

    goto/16 :goto_209

    :cond_13b
    iput-boolean v4, v0, LM/x;->o:Z

    const/16 v2, 0x3e8

    invoke-interface {v1, v2}, LM/s$i;->h(I)V

    invoke-interface/range {p2 .. p2}, LM/s$i;->g()F

    move-result v2

    invoke-interface/range {p2 .. p2}, LM/s$i;->f()F

    move-result v1

    iget-object v3, v0, LM/x;->t:LM/s;

    invoke-virtual {v3}, LM/s;->getProgress()F

    move-result v3

    iget v13, v0, LM/x;->d:I

    if-eq v13, v8, :cond_165

    iget-object v12, v0, LM/x;->t:LM/s;

    iget v15, v0, LM/x;->h:F

    iget v5, v0, LM/x;->g:F

    iget-object v6, v0, LM/x;->p:[F

    move v14, v3

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LM/s;->k1(IFFF[F)V

    goto :goto_182

    :cond_165
    iget-object v5, v0, LM/x;->t:LM/s;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v0, LM/x;->t:LM/s;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, LM/x;->p:[F

    iget v8, v0, LM/x;->n:F

    mul-float/2addr v8, v5

    aput v8, v6, v10

    iget v8, v0, LM/x;->m:F

    mul-float/2addr v5, v8

    aput v5, v6, v4

    :goto_182
    iget v5, v0, LM/x;->m:F

    iget-object v6, v0, LM/x;->p:[F

    aget v4, v6, v4

    aget v6, v6, v10

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_190

    div-float/2addr v2, v4

    goto :goto_192

    :cond_190
    div-float v2, v1, v6

    :goto_192
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_19e

    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, v2, v1

    add-float/2addr v1, v3

    goto :goto_19f

    :cond_19e
    move v1, v3

    :goto_19f
    cmpl-float v4, v1, v11

    if-eqz v4, :cond_1eb

    cmpl-float v4, v1, v9

    if-eqz v4, :cond_1eb

    iget v4, v0, LM/x;->c:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1eb

    float-to-double v5, v1

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v5, v12

    if-gez v1, :cond_1b5

    move v1, v11

    goto :goto_1b6

    :cond_1b5
    move v1, v9

    :goto_1b6
    if-ne v4, v7, :cond_1c3

    add-float v1, v3, v2

    cmpg-float v1, v1, v11

    if-gez v1, :cond_1c2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :cond_1c2
    move v1, v9

    :cond_1c3
    iget v4, v0, LM/x;->c:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_1d4

    add-float v1, v3, v2

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1d3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v2, v1

    :cond_1d3
    move v1, v11

    :cond_1d4
    iget-object v4, v0, LM/x;->t:LM/s;

    iget v5, v0, LM/x;->c:I

    invoke-virtual {v4, v5, v1, v2}, LM/s;->L1(IFF)V

    cmpl-float v1, v11, v3

    if-gez v1, :cond_1e3

    cmpg-float v1, v9, v3

    if-gtz v1, :cond_209

    :cond_1e3
    iget-object v1, v0, LM/x;->t:LM/s;

    sget-object v2, LM/s$m;->V1:LM/s$m;

    invoke-virtual {v1, v2}, LM/s;->setState(LM/s$m;)V

    goto :goto_209

    :cond_1eb
    cmpl-float v2, v11, v1

    if-gez v2, :cond_1f3

    cmpg-float v1, v9, v1

    if-gtz v1, :cond_209

    :cond_1f3
    iget-object v1, v0, LM/x;->t:LM/s;

    sget-object v2, LM/s$m;->V1:LM/s$m;

    invoke-virtual {v1, v2}, LM/s;->setState(LM/s$m;)V

    goto :goto_209

    :cond_1fb
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, LM/x;->r:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, LM/x;->s:F

    iput-boolean v4, v0, LM/x;->o:Z

    :cond_209
    :goto_209
    return-void
.end method

.method public v(Landroid/view/MotionEvent;LM/s$i;ILM/u;)V
    .registers 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "velocityTracker",
            "currentState",
            "motionScene"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, LM/s$i;->e(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_333

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, -0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x1

    if-eq v3, v10, :cond_1c1

    const/4 v11, 0x2

    if-eq v3, v11, :cond_1d

    goto/16 :goto_341

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    iget-object v3, v0, LM/x;->t:LM/s;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    iget-object v11, v0, LM/x;->t:LM/s;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v9

    iget v12, v0, LM/x;->k:I

    if-eq v12, v6, :cond_6c

    iget-object v3, v0, LM/x;->t:LM/s;

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v11, v0, LM/x;->t:LM/s;

    iget-object v12, v0, LM/x;->q:[I

    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v11, v0, LM/x;->q:[I

    aget v11, v11, v4

    int-to-float v11, v11

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    div-float/2addr v12, v9

    add-float/2addr v11, v12

    iget-object v12, v0, LM/x;->q:[I

    aget v12, v12, v10

    int-to-float v12, v12

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v13

    int-to-float v3, v3

    div-float/2addr v3, v9

    add-float/2addr v3, v12

    move/from16 v22, v11

    move v11, v3

    move/from16 v3, v22

    goto :goto_b3

    :cond_6c
    iget v12, v0, LM/x;->d:I

    if-eq v12, v6, :cond_b3

    iget-object v13, v0, LM/x;->t:LM/s;

    invoke-virtual {v13, v12}, LM/s;->o1(I)LM/o;

    move-result-object v12

    iget-object v13, v0, LM/x;->t:LM/s;

    invoke-virtual {v12}, LM/o;->k()I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_8a

    const-string v9, "TouchResponse"

    const-string v12, "could not find view to animate to"

    invoke-static {v9, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b3

    :cond_8a
    iget-object v3, v0, LM/x;->t:LM/s;

    iget-object v11, v0, LM/x;->q:[I

    invoke-virtual {v3, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, v0, LM/x;->q:[I

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v11

    int-to-float v11, v13

    div-float/2addr v11, v9

    add-float/2addr v3, v11

    iget-object v11, v0, LM/x;->q:[I

    aget v11, v11, v10

    int-to-float v11, v11

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v12, v13

    int-to-float v12, v12

    div-float/2addr v12, v9

    add-float/2addr v11, v12

    :cond_b3
    :goto_b3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    sub-float/2addr v9, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    sub-float/2addr v12, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    sub-float/2addr v13, v11

    float-to-double v13, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v15

    sub-float/2addr v15, v3

    move/from16 p4, v9

    float-to-double v8, v15

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    iget v13, v0, LM/x;->s:F

    sub-float/2addr v13, v11

    float-to-double v13, v13

    iget v11, v0, LM/x;->r:F

    sub-float/2addr v11, v3

    float-to-double v6, v11

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double v6, v8, v6

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double/2addr v6, v13

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v13

    double-to-float v6, v6

    const/high16 v7, 0x43a50000    # 330.0f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_f2

    sub-float/2addr v6, v5

    goto :goto_f9

    :cond_f2
    const/high16 v7, -0x3c5b0000    # -330.0f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_f9

    add-float/2addr v6, v5

    :cond_f9
    :goto_f9
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v13, v7

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v7, v13, v16

    if-gtz v7, :cond_10b

    iget-boolean v7, v0, LM/x;->o:Z

    if-eqz v7, :cond_341

    :cond_10b
    iget-object v7, v0, LM/x;->t:LM/s;

    invoke-virtual {v7}, LM/s;->getProgress()F

    move-result v7

    iget-boolean v11, v0, LM/x;->o:Z

    if-nez v11, :cond_11c

    iput-boolean v10, v0, LM/x;->o:Z

    iget-object v11, v0, LM/x;->t:LM/s;

    invoke-virtual {v11, v7}, LM/s;->setProgress(F)V

    :cond_11c
    iget v11, v0, LM/x;->d:I

    const/4 v3, -0x1

    if-eq v11, v3, :cond_145

    iget-object v3, v0, LM/x;->t:LM/s;

    iget v5, v0, LM/x;->h:F

    iget v13, v0, LM/x;->g:F

    iget-object v14, v0, LM/x;->p:[F

    move-object/from16 v16, v3

    move/from16 v17, v11

    move/from16 v18, v7

    move/from16 v19, v5

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, LM/s;->k1(IFFF[F)V

    iget-object v3, v0, LM/x;->p:[F

    aget v5, v3, v10

    float-to-double v13, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    double-to-float v5, v13

    aput v5, v3, v10

    goto :goto_149

    :cond_145
    iget-object v3, v0, LM/x;->p:[F

    aput v5, v3, v10

    :goto_149
    iget v3, v0, LM/x;->x:F

    mul-float/2addr v6, v3

    iget-object v3, v0, LM/x;->p:[F

    aget v3, v3, v10

    div-float/2addr v6, v3

    add-float/2addr v6, v7

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v7, v0, LM/x;->t:LM/s;

    invoke-virtual {v7}, LM/s;->getProgress()F

    move-result v7

    cmpl-float v11, v5, v7

    if-eqz v11, :cond_1ae

    cmpl-float v6, v7, v6

    if-eqz v6, :cond_16f

    cmpl-float v3, v7, v3

    if-nez v3, :cond_177

    :cond_16f
    iget-object v3, v0, LM/x;->t:LM/s;

    if-nez v6, :cond_174

    move v4, v10

    :cond_174
    invoke-virtual {v3, v4}, LM/s;->d1(Z)V

    :cond_177
    iget-object v3, v0, LM/x;->t:LM/s;

    invoke-virtual {v3, v5}, LM/s;->setProgress(F)V

    const/16 v3, 0x3e8

    invoke-interface {v1, v3}, LM/s$i;->h(I)V

    invoke-interface/range {p2 .. p2}, LM/s$i;->g()F

    move-result v3

    invoke-interface/range {p2 .. p2}, LM/s$i;->f()F

    move-result v1

    float-to-double v4, v1

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    sub-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v10

    move/from16 v9, p4

    float-to-double v5, v9

    float-to-double v7, v12

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-float v1, v3

    iget-object v3, v0, LM/x;->t:LM/s;

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, v3, LM/s;->a7:F

    goto :goto_1b3

    :cond_1ae
    iget-object v1, v0, LM/x;->t:LM/s;

    const/4 v3, 0x0

    iput v3, v1, LM/s;->a7:F

    :goto_1b3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, LM/x;->r:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, LM/x;->s:F

    goto/16 :goto_341

    :cond_1c1
    iput-boolean v4, v0, LM/x;->o:Z

    const/16 v6, 0x10

    invoke-interface {v1, v6}, LM/s$i;->h(I)V

    invoke-interface/range {p2 .. p2}, LM/s$i;->g()F

    move-result v6

    invoke-interface/range {p2 .. p2}, LM/s$i;->f()F

    move-result v1

    iget-object v7, v0, LM/x;->t:LM/s;

    invoke-virtual {v7}, LM/s;->getProgress()F

    move-result v7

    iget-object v8, v0, LM/x;->t:LM/s;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    iget-object v11, v0, LM/x;->t:LM/s;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v9

    iget v12, v0, LM/x;->k:I

    const/4 v3, -0x1

    if-eq v12, v3, :cond_21c

    iget-object v8, v0, LM/x;->t:LM/s;

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v11, v0, LM/x;->t:LM/s;

    iget-object v12, v0, LM/x;->q:[I

    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v11, v0, LM/x;->q:[I

    aget v4, v11, v4

    int-to-float v4, v4

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v12

    add-int/2addr v12, v11

    int-to-float v11, v12

    div-float/2addr v11, v9

    add-float/2addr v4, v11

    iget-object v11, v0, LM/x;->q:[I

    aget v11, v11, v10

    int-to-float v11, v11

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    :goto_216
    add-int/2addr v8, v12

    int-to-float v8, v8

    div-float/2addr v8, v9

    add-float/2addr v11, v8

    move v8, v4

    goto :goto_257

    :cond_21c
    iget v12, v0, LM/x;->d:I

    const/4 v3, -0x1

    if-eq v12, v3, :cond_257

    iget-object v8, v0, LM/x;->t:LM/s;

    invoke-virtual {v8, v12}, LM/s;->o1(I)LM/o;

    move-result-object v8

    iget-object v11, v0, LM/x;->t:LM/s;

    invoke-virtual {v8}, LM/o;->k()I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v11, v0, LM/x;->t:LM/s;

    iget-object v12, v0, LM/x;->q:[I

    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v11, v0, LM/x;->q:[I

    aget v4, v11, v4

    int-to-float v4, v4

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v12

    add-int/2addr v12, v11

    int-to-float v11, v12

    div-float/2addr v11, v9

    add-float/2addr v4, v11

    iget-object v11, v0, LM/x;->q:[I

    aget v11, v11, v10

    int-to-float v11, v11

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_216

    :cond_257
    :goto_257
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr v4, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v2, v11

    float-to-double v8, v2

    float-to-double v11, v4

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    iget v11, v0, LM/x;->d:I

    const/4 v3, -0x1

    if-eq v11, v3, :cond_294

    iget-object v3, v0, LM/x;->t:LM/s;

    iget v5, v0, LM/x;->h:F

    iget v12, v0, LM/x;->g:F

    iget-object v13, v0, LM/x;->p:[F

    move-object/from16 v16, v3

    move/from16 v17, v11

    move/from16 v18, v7

    move/from16 v19, v5

    move/from16 v20, v12

    move-object/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, LM/s;->k1(IFFF[F)V

    iget-object v3, v0, LM/x;->p:[F

    aget v5, v3, v10

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v5, v11

    aput v5, v3, v10

    goto :goto_298

    :cond_294
    iget-object v3, v0, LM/x;->p:[F

    aput v5, v3, v10

    :goto_298
    add-float/2addr v1, v2

    float-to-double v1, v1

    add-float/2addr v6, v4

    float-to-double v3, v6

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    sub-double/2addr v1, v8

    double-to-float v1, v1

    const/high16 v2, 0x427a0000    # 62.5f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    if-nez v2, :cond_2be

    mul-float v2, v1, v3

    iget v4, v0, LM/x;->x:F

    mul-float/2addr v2, v4

    iget-object v4, v0, LM/x;->p:[F

    aget v4, v4, v10

    div-float/2addr v2, v4

    add-float/2addr v2, v7

    :goto_2bc
    const/4 v4, 0x0

    goto :goto_2c0

    :cond_2be
    move v2, v7

    goto :goto_2bc

    :goto_2c0
    cmpl-float v5, v2, v4

    if-eqz v5, :cond_320

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_320

    iget v4, v0, LM/x;->c:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_320

    iget v5, v0, LM/x;->x:F

    mul-float/2addr v1, v5

    iget-object v5, v0, LM/x;->p:[F

    aget v5, v5, v10

    div-float/2addr v1, v5

    float-to-double v5, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v5, v8

    if-gez v2, :cond_2e0

    const/4 v2, 0x0

    goto :goto_2e2

    :cond_2e0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2e2
    const/4 v5, 0x6

    if-ne v4, v5, :cond_2f2

    add-float v2, v7, v1

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2f0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :cond_2f0
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2f2
    iget v4, v0, LM/x;->c:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_305

    add-float v2, v7, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_304

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    :cond_304
    const/4 v2, 0x0

    :cond_305
    iget-object v4, v0, LM/x;->t:LM/s;

    iget v5, v0, LM/x;->c:I

    mul-float/2addr v1, v3

    invoke-virtual {v4, v5, v2, v1}, LM/s;->L1(IFF)V

    const/4 v1, 0x0

    cmpl-float v1, v1, v7

    if-gez v1, :cond_318

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_341

    :cond_318
    iget-object v1, v0, LM/x;->t:LM/s;

    sget-object v2, LM/s$m;->V1:LM/s$m;

    invoke-virtual {v1, v2}, LM/s;->setState(LM/s$m;)V

    goto :goto_341

    :cond_320
    const/4 v1, 0x0

    cmpl-float v1, v1, v2

    if-gez v1, :cond_32b

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_341

    :cond_32b
    iget-object v1, v0, LM/x;->t:LM/s;

    sget-object v2, LM/s$m;->V1:LM/s$m;

    invoke-virtual {v1, v2}, LM/s;->setState(LM/s$m;)V

    goto :goto_341

    :cond_333
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, LM/x;->r:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, LM/x;->s:F

    iput-boolean v4, v0, LM/x;->o:Z

    :cond_341
    :goto_341
    return-void
.end method

.method public w(FF)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    iget-object v0, p0, LM/x;->t:LM/s;

    invoke-virtual {v0}, LM/s;->getProgress()F

    move-result v0

    iget-boolean v1, p0, LM/x;->o:Z

    const/4 v7, 0x1

    if-nez v1, :cond_12

    iput-boolean v7, p0, LM/x;->o:Z

    iget-object v1, p0, LM/x;->t:LM/s;

    invoke-virtual {v1, v0}, LM/s;->setProgress(F)V

    :cond_12
    iget-object v1, p0, LM/x;->t:LM/s;

    iget v2, p0, LM/x;->d:I

    iget v4, p0, LM/x;->h:F

    iget v5, p0, LM/x;->g:F

    iget-object v6, p0, LM/x;->p:[F

    move v3, v0

    invoke-virtual/range {v1 .. v6}, LM/s;->k1(IFFF[F)V

    iget v1, p0, LM/x;->m:F

    iget-object v2, p0, LM/x;->p:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    mul-float/2addr v1, v4

    iget v4, p0, LM/x;->n:F

    aget v2, v2, v7

    mul-float/2addr v4, v2

    add-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v1, v4

    if-gez v1, :cond_45

    iget-object v1, p0, LM/x;->p:[F

    const v2, 0x3c23d70a    # 0.01f

    aput v2, v1, v3

    aput v2, v1, v7

    :cond_45
    iget v1, p0, LM/x;->m:F

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-eqz v4, :cond_53

    mul-float/2addr p1, v1

    iget-object p2, p0, LM/x;->p:[F

    aget p2, p2, v3

    div-float/2addr p1, p2

    goto :goto_5c

    :cond_53
    iget p1, p0, LM/x;->n:F

    mul-float/2addr p2, p1

    iget-object p1, p0, LM/x;->p:[F

    aget p1, p1, v7

    div-float p1, p2, p1

    :goto_5c
    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, LM/x;->t:LM/s;

    invoke-virtual {p2}, LM/s;->getProgress()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_76

    iget-object p2, p0, LM/x;->t:LM/s;

    invoke-virtual {p2, p1}, LM/s;->setProgress(F)V

    :cond_76
    return-void
.end method

.method public x(FF)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LM/x;->o:Z

    iget-object v1, p0, LM/x;->t:LM/s;

    invoke-virtual {v1}, LM/s;->getProgress()F

    move-result v1

    iget-object v2, p0, LM/x;->t:LM/s;

    iget v3, p0, LM/x;->d:I

    iget v5, p0, LM/x;->h:F

    iget v6, p0, LM/x;->g:F

    iget-object v7, p0, LM/x;->p:[F

    move v4, v1

    invoke-virtual/range {v2 .. v7}, LM/s;->k1(IFFF[F)V

    iget v2, p0, LM/x;->m:F

    iget-object v3, p0, LM/x;->p:[F

    aget v4, v3, v0

    iget v5, p0, LM/x;->n:F

    const/4 v6, 0x1

    aget v3, v3, v6

    const/4 v7, 0x0

    cmpl-float v8, v2, v7

    if-eqz v8, :cond_2a

    mul-float/2addr p1, v2

    div-float/2addr p1, v4

    goto :goto_2d

    :cond_2a
    mul-float/2addr p2, v5

    div-float p1, p2, v3

    :goto_2d
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_38

    const/high16 p2, 0x40400000    # 3.0f

    div-float p2, p1, p2

    add-float/2addr v1, p2

    :cond_38
    cmpl-float p2, v1, v7

    if-eqz p2, :cond_5c

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, p2

    if-eqz v2, :cond_44

    move v2, v6

    goto :goto_45

    :cond_44
    move v2, v0

    :goto_45
    iget v3, p0, LM/x;->c:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4b

    move v0, v6

    :cond_4b
    and-int/2addr v0, v2

    if-eqz v0, :cond_5c

    iget-object v0, p0, LM/x;->t:LM/s;

    float-to-double v1, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v1, v4

    if-gez v1, :cond_58

    goto :goto_59

    :cond_58
    move v7, p2

    :goto_59
    invoke-virtual {v0, v3, v7, p1}, LM/s;->L1(IFF)V

    :cond_5c
    return-void
.end method

.method public y(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, LM/x;->d:I

    return-void
.end method

.method public z(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoCompleteMode"
        }
    .end annotation

    iput p1, p0, LM/x;->F:I

    return-void
.end method

###### Class M.x.a (M.x$a)
.class public LM/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/x;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(LM/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "motionEvent"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

###### Class M.x.b (M.x$b)
.class public LM/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/x;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(LM/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "scrollX",
            "scrollY",
            "oldScrollX",
            "oldScrollY"
        }
    .end annotation

    return-void
.end method
