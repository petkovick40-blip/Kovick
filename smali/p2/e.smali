###### Class p2.C3473e (p2.e)
.class public Lp2/e;
.super Lp2/f;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/e$b;,
        Lp2/e$a;
    }
.end annotation


# static fields
.field public static final w6:I = 0x0

.field public static final x6:I = 0x1

.field public static final synthetic y6:Z


# instance fields
.field public V1:[I

.field public Y:Lp2/e$b;

.field public Z:I

.field public q6:[I

.field public r6:[I

.field public s6:[I

.field public final t6:Landroid/graphics/Rect;

.field public u6:Landroid/graphics/Rect;

.field public v6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v0}, Lp2/e;-><init>(Lp2/e$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lp2/e$b;Landroid/content/res/Resources;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp2/e;->Z:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp2/e;->t6:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0, p1, p2}, Lp2/e;->e(Lp2/e$b;Landroid/content/res/Resources;)Lp2/e$b;

    move-result-object p1

    iput-object p1, p0, Lp2/e;->Y:Lp2/e$b;

    .line 5
    iget p1, p1, Lp2/e$b;->a:I

    if-lez p1, :cond_1a

    .line 6
    invoke-virtual {p0}, Lp2/e;->f()V

    :cond_1a
    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lp2/e;-><init>([Landroid/graphics/drawable/Drawable;Lp2/e$b;)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;Lp2/e$b;)V
    .registers 8

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p2, v0}, Lp2/e;-><init>(Lp2/e$b;Landroid/content/res/Resources;)V

    .line 9
    array-length p2, p1

    .line 10
    new-array v0, p2, [Lp2/e$a;

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p2, :cond_28

    .line 11
    new-instance v2, Lp2/e$a;

    invoke-direct {v2}, Lp2/e$a;-><init>()V

    aput-object v2, v0, v1

    .line 12
    aget-object v3, p1, v1

    iput-object v3, v2, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    iget-object v2, p0, Lp2/e;->Y:Lp2/e$b;

    iget v3, v2, Lp2/e$b;->e:I

    aget-object v4, p1, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, v2, Lp2/e$b;->e:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 15
    :cond_28
    iget-object p1, p0, Lp2/e;->Y:Lp2/e$b;

    iput p2, p1, Lp2/e$b;->a:I

    .line 16
    iput-object v0, p1, Lp2/e$b;->b:[Lp2/e$a;

    .line 17
    invoke-virtual {p0}, Lp2/e;->f()V

    return-void
.end method

.method public static m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 4

    if-nez p1, :cond_7

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method private u(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;)V
    .registers 5

    iget-object p1, p0, Lp2/e;->Y:Lp2/e$b;

    iget p3, p1, Lp2/e$b;->d:I

    invoke-static {p2}, Lp2/l;->b(Landroid/content/res/TypedArray;)I

    move-result v0

    or-int/2addr p3, v0

    iput p3, p1, Lp2/e$b;->d:I

    invoke-static {p2}, Lp2/l;->a(Landroid/content/res/TypedArray;)[Landroid/util/TypedValue;

    move-result-object p3

    iput-object p3, p1, Lp2/e$b;->c:[Landroid/util/TypedValue;

    sget p3, Laa/b$l;->W4:I

    iget v0, p0, Lp2/e;->Z:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lp2/e;->Z:I

    sget p3, Laa/b$l;->X4:I

    iget-boolean v0, p1, Lp2/e$b;->j:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p1, Lp2/e$b;->j:Z

    sget p3, Laa/b$l;->Y4:I

    iget v0, p1, Lp2/e$b;->k:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p1, Lp2/e$b;->k:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;[Landroid/util/TypedValue;IIIII)Lp2/e$a;
    .registers 9

    new-instance v0, Lp2/e$a;

    invoke-direct {v0}, Lp2/e$a;-><init>()V

    iput p3, v0, Lp2/e$a;->g:I

    iput-object p2, v0, Lp2/e$a;->b:[Landroid/util/TypedValue;

    iput-object p1, v0, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lp2/e;->isAutoMirrored()Z

    move-result p2

    invoke-static {p1, p2}, Lc0/c$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    iput p4, v0, Lp2/e$a;->c:I

    iput p5, v0, Lp2/e$a;->d:I

    iput p6, v0, Lp2/e$a;->e:I

    iput p7, v0, Lp2/e$a;->f:I

    invoke-virtual {p0, v0}, Lp2/e;->b(Lp2/e$a;)V

    iget-object p2, p0, Lp2/e;->Y:Lp2/e$b;

    iget p3, p2, Lp2/e$b;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p4

    or-int/2addr p3, p4

    iput p3, p2, Lp2/e$b;->e:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 8
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, v0, Lp2/e$b;->c:[Landroid/util/TypedValue;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-direct {p0, p1, v2, v1}, Lp2/e;->u(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;)V

    :cond_d
    iget-object v1, v0, Lp2/e$b;->b:[Lp2/e$a;

    iget v0, v0, Lp2/e$b;->a:I

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v0, :cond_2b

    aget-object v4, v1, v3

    iget-object v5, v4, Lp2/e$a;->b:[Landroid/util/TypedValue;

    if-eqz v5, :cond_1d

    invoke-virtual {p0, p1, v5, v4, v2}, Lp2/e;->t(Landroid/content/res/Resources$Theme;[Landroid/util/TypedValue;Lp2/e$a;Landroid/content/res/TypedArray;)V

    :cond_1d
    iget-object v4, v4, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lp2/g;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-static {v4, p1}, Lp2/g;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2b
    invoke-virtual {p0}, Lp2/e;->f()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lp2/e;->onStateChange([I)Z

    return-void
.end method

.method public b(Lp2/e$a;)V
    .registers 7

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v1, v0, Lp2/e$b;->b:[Lp2/e$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    array-length v3, v1

    goto :goto_a

    :cond_9
    move v3, v2

    :goto_a
    iget v4, v0, Lp2/e$b;->a:I

    if-lt v4, v3, :cond_19

    add-int/lit8 v3, v3, 0xa

    new-array v3, v3, [Lp2/e$a;

    if-lez v4, :cond_17

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    iput-object v3, v0, Lp2/e$b;->b:[Lp2/e$a;

    :cond_19
    iget-object v1, v0, Lp2/e$b;->b:[Lp2/e$a;

    aput-object p1, v1, v4

    iget p1, v0, Lp2/e$b;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lp2/e$b;->a:I

    invoke-virtual {v0}, Lp2/e$b;->g()V

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v2, v1, Lp2/e$b;->b:[Lp2/e$a;

    iget v1, v1, Lp2/e$b;->a:I

    :goto_f
    if-ge v0, v1, :cond_3d

    aget-object v3, v2, v0

    invoke-virtual {p0, v0, v3}, Lp2/e;->n(ILp2/e$a;)Z

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lp2/e;->V1:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lp2/e;->q6:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lp2/e;->r6:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lp2/e;->s6:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_3d
    return-void
.end method

.method public canApplyTheme()Z
    .registers 2

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lp2/e$b;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public final d(Landroid/graphics/Rect;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v2, v1, Lp2/e$b;->b:[Lp2/e$a;

    iget v1, v1, Lp2/e$b;->a:I

    :goto_f
    if-ge v0, v1, :cond_49

    aget-object v3, v2, v0

    invoke-virtual {p0, v0, v3}, Lp2/e;->n(ILp2/e$a;)Z

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lp2/e;->V1:[I

    aget v4, v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lp2/e;->q6:[I

    aget v4, v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lp2/e;->r6:[I

    aget v4, v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lp2/e;->s6:[I

    aget v4, v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_49
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v1, v0, Lp2/e$b;->b:[Lp2/e$a;

    iget v0, v0, Lp2/e$b;->a:I

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_13

    aget-object v3, v1, v2

    iget-object v3, v3, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    return-void
.end method

.method public e(Lp2/e$b;Landroid/content/res/Resources;)Lp2/e$b;
    .registers 4

    new-instance v0, Lp2/e$b;

    invoke-direct {v0, p1, p0, p2}, Lp2/e$b;-><init>(Lp2/e$b;Lp2/e;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget v0, v0, Lp2/e$b;->a:I

    iget-object v1, p0, Lp2/e;->V1:[I

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lt v1, v0, :cond_c

    return-void

    :cond_c
    new-array v1, v0, [I

    iput-object v1, p0, Lp2/e;->V1:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lp2/e;->q6:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lp2/e;->r6:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lp2/e;->s6:[I

    return-void
.end method

.method public g(I)Landroid/graphics/drawable/Drawable;
    .registers 6

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v1, v0, Lp2/e$b;->b:[Lp2/e$a;

    iget v0, v0, Lp2/e$b;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_16

    aget-object v2, v1, v0

    iget v3, v2, Lp2/e$a;->g:I

    if-ne v3, p1, :cond_13

    iget-object p1, v2, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAlpha()I
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v1, v0, Lp2/e$b;->b:[Lp2/e$a;

    iget v0, v0, Lp2/e$b;->a:I

    if-lez v0, :cond_12

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_12
    const/16 v0, 0xff

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lp2/e;->Y:Lp2/e$b;

    iget v2, v1, Lp2/e$b;->d:I

    or-int/2addr v0, v2

    iget v1, v1, Lp2/e$b;->e:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    invoke-virtual {v0}, Lp2/e$b;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    invoke-virtual {p0}, Lp2/e;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lp2/e$b;->d:I

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lp2/e;->u6:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_7
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 11

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    invoke-static {v0}, Lp2/e$b;->c(Lp2/e$b;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move v0, v1

    :goto_c
    iget-object v2, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v3, v2, Lp2/e$b;->b:[Lp2/e$a;

    iget v2, v2, Lp2/e$b;->a:I

    const/4 v4, -0x1

    move v5, v1

    move v6, v4

    move v4, v5

    :goto_16
    if-ge v1, v2, :cond_3b

    aget-object v7, v3, v1

    iget-object v8, v7, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    iget v9, v7, Lp2/e$a;->d:I

    add-int/2addr v8, v9

    iget v7, v7, Lp2/e$a;->f:I

    invoke-static {v8, v7, v4, v5}, Lr/c;->a(IIII)I

    move-result v7

    if-le v7, v6, :cond_2c

    move v6, v7

    :cond_2c
    if-eqz v0, :cond_38

    iget-object v7, p0, Lp2/e;->q6:[I

    aget v7, v7, v1

    add-int/2addr v4, v7

    iget-object v7, p0, Lp2/e;->s6:[I

    aget v7, v7, v1

    add-int/2addr v5, v7

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_3b
    return v6
.end method

.method public getIntrinsicWidth()I
    .registers 11

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    invoke-static {v0}, Lp2/e$b;->c(Lp2/e$b;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move v0, v1

    :goto_c
    iget-object v2, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v3, v2, Lp2/e$b;->b:[Lp2/e$a;

    iget v2, v2, Lp2/e$b;->a:I

    const/4 v4, -0x1

    move v5, v1

    move v6, v4

    move v4, v5

    :goto_16
    if-ge v1, v2, :cond_3b

    aget-object v7, v3, v1

    iget-object v8, v7, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    iget v9, v7, Lp2/e$a;->c:I

    add-int/2addr v8, v9

    iget v7, v7, Lp2/e$a;->e:I

    invoke-static {v8, v7, v4, v5}, Lr/c;->a(IIII)I

    move-result v7

    if-le v7, v6, :cond_2c

    move v6, v7

    :cond_2c
    if-eqz v0, :cond_38

    iget-object v7, p0, Lp2/e;->V1:[I

    aget v7, v7, v1

    add-int/2addr v4, v7

    iget-object v7, p0, Lp2/e;->r6:[I

    aget v7, v7, v1

    add-int/2addr v5, v7

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_3b
    return v6
.end method

.method public getOpacity()I
    .registers 2

    iget v0, p0, Lp2/e;->Z:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    invoke-virtual {v0}, Lp2/e$b;->f()I

    move-result v0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 6
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {}, Lp2/a;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v1, v0, Lp2/e$b;->b:[Lp2/e$a;

    iget v0, v0, Lp2/e$b;->a:I

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_21

    aget-object v3, v1, v2

    iget-object v3, v3, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    invoke-virtual {p1}, Landroid/graphics/Outline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    return-void

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_21
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    invoke-static {v0}, Lp2/e$b;->c(Lp2/e$b;)I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Lp2/e;->c(Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_c
    invoke-virtual {p0, p1}, Lp2/e;->d(Landroid/graphics/Rect;)V

    :goto_f
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_22

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_22

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_22

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz p1, :cond_20

    goto :goto_22

    :cond_20
    const/4 p1, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 p1, 0x1

    :goto_23
    return p1
.end method

.method public h(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v0, v0, Lp2/e$b;->b:[Lp2/e$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public i(I)I
    .registers 3

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v0, v0, Lp2/e$b;->b:[Lp2/e$a;

    aget-object p1, v0, p1

    iget p1, p1, Lp2/e$a;->g:I

    return p1
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 7
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Laa/b$l;->U4:[I

    invoke-static {p1, p4, p3, v0}, Lp2/e;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p4, v0, v1}, Lp2/e;->u(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lp2/e;->l(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Lp2/e;->f()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lp2/e;->onStateChange([I)Z

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    invoke-static {v0}, Lp2/e$b;->a(Lp2/e$b;)Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .registers 2

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    invoke-virtual {v0}, Lp2/e$b;->h()Z

    move-result v0

    return v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget v0, v0, Lp2/e$b;->a:I

    return v0
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    invoke-static {v0}, Lp2/e$b;->c(Lp2/e$b;)I

    move-result v0

    return v0
.end method

.method public final l(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :cond_8
    :goto_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_82

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_17

    const/4 v5, 0x3

    if-eq v3, v5, :cond_82

    :cond_17
    const/4 v5, 0x2

    if-eq v3, v5, :cond_1b

    goto :goto_8

    :cond_1b
    if-gt v4, v1, :cond_8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_8

    :cond_2a
    new-instance v3, Lp2/e$a;

    invoke-direct {v3}, Lp2/e$a;-><init>()V

    sget-object v4, Laa/b$l;->Z4:[I

    invoke-static {p1, p4, p3, v4}, Lp2/e;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p0, p4, v6, v3, v4}, Lp2/e;->t(Landroid/content/res/Resources$Theme;[Landroid/util/TypedValue;Lp2/e$a;Landroid/content/res/TypedArray;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v3, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_6c

    :goto_40
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_48

    goto :goto_40

    :cond_48
    if-ne v4, v5, :cond_51

    invoke-static {p1, p2, p3, p4}, Lp2/g;->j(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_6c

    :cond_51
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    :goto_6c
    iget-object v4, v3, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7e

    iget v5, v0, Lp2/e$b;->e:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v4, v5

    iput v4, v0, Lp2/e$b;->e:I

    iget-object v4, v3, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_7e
    invoke-virtual {p0, v3}, Lp2/e;->b(Lp2/e$a;)V

    goto :goto_8

    :cond_82
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    iget-boolean v0, p0, Lp2/e;->v6:Z

    if-nez v0, :cond_27

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_27

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lp2/e;->e(Lp2/e$b;Landroid/content/res/Resources;)Lp2/e$b;

    move-result-object v0

    iput-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v1, v0, Lp2/e$b;->b:[Lp2/e$a;

    iget v0, v0, Lp2/e$b;->a:I

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v0, :cond_24

    aget-object v3, v1, v2

    iget-object v3, v3, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp2/e;->v6:Z

    :cond_27
    return-object p0
.end method

.method public final n(ILp2/e$a;)Z
    .registers 7

    iget-object v0, p0, Lp2/e;->t6:Landroid/graphics/Rect;

    iget-object p2, p2, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lp2/e;->V1:[I

    aget v2, v1, p1

    if-ne p2, v2, :cond_2a

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lp2/e;->q6:[I

    aget v3, v3, p1

    if-ne v2, v3, :cond_2a

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lp2/e;->r6:[I

    aget v3, v3, p1

    if-ne v2, v3, :cond_2a

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lp2/e;->s6:[I

    aget v3, v3, p1

    if-eq v2, v3, :cond_28

    goto :goto_2a

    :cond_28
    const/4 p1, 0x0

    return p1

    :cond_2a
    :goto_2a
    aput p2, v1, p1

    iget-object p2, p0, Lp2/e;->q6:[I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    aput v1, p2, p1

    iget-object p2, p0, Lp2/e;->r6:[I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    aput v1, p2, p1

    iget-object p2, p0, Lp2/e;->s6:[I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    aput v0, p2, p1

    const/4 p1, 0x1

    return p1
.end method

.method public o(ILandroid/graphics/drawable/Drawable;)Z
    .registers 9

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v1, v0, Lp2/e$b;->b:[Lp2/e$a;

    iget v0, v0, Lp2/e$b;->a:I

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v0, :cond_34

    aget-object v4, v1, v3

    iget v5, v4, Lp2/e$a;->g:I

    if-ne v5, p1, :cond_31

    iget-object p1, v4, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_23

    if-eqz p2, :cond_1d

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1d
    iget-object p1, v4, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_23
    if-eqz p2, :cond_28

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_28
    iput-object p2, v4, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lp2/e;->Y:Lp2/e$b;

    invoke-virtual {p1}, Lp2/e$b;->g()V

    const/4 p1, 0x1

    return p1

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_34
    return v2
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 16

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    invoke-static {v0}, Lp2/e$b;->c(Lp2/e$b;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    move v0, v1

    :goto_c
    iget-object v2, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v3, v2, Lp2/e$b;->b:[Lp2/e$a;

    iget v2, v2, Lp2/e$b;->a:I

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_16
    if-ge v1, v2, :cond_50

    aget-object v8, v3, v1

    iget-object v9, v8, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    iget v10, p1, Landroid/graphics/Rect;->left:I

    iget v11, v8, Lp2/e$a;->c:I

    add-int/2addr v10, v11

    add-int/2addr v10, v4

    iget v11, p1, Landroid/graphics/Rect;->top:I

    iget v12, v8, Lp2/e$a;->d:I

    add-int/2addr v11, v12

    add-int/2addr v11, v5

    iget v12, p1, Landroid/graphics/Rect;->right:I

    iget v13, v8, Lp2/e$a;->e:I

    sub-int/2addr v12, v13

    sub-int/2addr v12, v6

    iget v13, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Lp2/e$a;->f:I

    sub-int/2addr v13, v8

    sub-int/2addr v13, v7

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v0, :cond_4d

    iget-object v8, p0, Lp2/e;->V1:[I

    aget v8, v8, v1

    add-int/2addr v4, v8

    iget-object v8, p0, Lp2/e;->r6:[I

    aget v8, v8, v1

    add-int/2addr v6, v8

    iget-object v8, p0, Lp2/e;->q6:[I

    aget v8, v8, v1

    add-int/2addr v5, v8

    iget-object v8, p0, Lp2/e;->s6:[I

    aget v8, v8, v1

    add-int/2addr v7, v8

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_50
    return-void
.end method

.method public onLevelChange(I)Z
    .registers 10

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v1, v0, Lp2/e$b;->b:[Lp2/e$a;

    iget v0, v0, Lp2/e$b;->a:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_9
    if-ge v2, v0, :cond_21

    aget-object v5, v1, v2

    iget-object v6, v5, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_17

    move v4, v7

    :cond_17
    invoke-virtual {p0, v2, v5}, Lp2/e;->n(ILp2/e$a;)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v3, v7

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_21
    if-eqz v3, :cond_2a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp2/e;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_2a
    return v4
.end method

.method public onStateChange([I)Z
    .registers 10

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v1, v0, Lp2/e$b;->b:[Lp2/e$a;

    iget v0, v0, Lp2/e$b;->a:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_9
    if-ge v2, v0, :cond_29

    aget-object v5, v1, v2

    iget-object v6, v5, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1f

    iget-object v6, v5, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v6

    if-eqz v6, :cond_1f

    move v4, v7

    :cond_1f
    invoke-virtual {p0, v2, v5}, Lp2/e;->n(ILp2/e$a;)Z

    move-result v5

    if-eqz v5, :cond_26

    move v3, v7

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_29
    if-eqz v3, :cond_32

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp2/e;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_32
    return v4
.end method

.method public p(II)V
    .registers 4

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v0, v0, Lp2/e$b;->b:[Lp2/e$a;

    aget-object p1, v0, p1

    iput p2, p1, Lp2/e$a;->g:I

    return-void
.end method

.method public q(IIIII)V
    .registers 7

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v0, v0, Lp2/e$b;->b:[Lp2/e$a;

    aget-object p1, v0, p1

    iput p2, p1, Lp2/e$a;->c:I

    iput p3, p1, Lp2/e$a;->d:I

    iput p4, p1, Lp2/e$a;->e:I

    iput p5, p1, Lp2/e$a;->f:I

    return-void
.end method

.method public r(I)V
    .registers 2

    iput p1, p0, Lp2/e;->Z:I

    return-void
.end method

.method public s(I)V
    .registers 3

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    invoke-static {v0}, Lp2/e$b;->c(Lp2/e$b;)I

    move-result v0

    if-eq v0, p1, :cond_c

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iput p1, v0, Lp2/e$b;->k:I

    :cond_c
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 6

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v1, v0, Lp2/e$b;->b:[Lp2/e$a;

    iget v0, v0, Lp2/e$b;->a:I

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_13

    aget-object v3, v1, v2

    iget-object v3, v3, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 6

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    invoke-static {v0, p1}, Lp2/e$b;->b(Lp2/e$b;Z)Z

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v1, v0, Lp2/e$b;->b:[Lp2/e$a;

    iget v0, v0, Lp2/e$b;->a:I

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_18

    aget-object v3, v1, v2

    iget-object v3, v3, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, p1}, Lc0/c$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_18
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 6

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v1, v0, Lp2/e$b;->b:[Lp2/e$a;

    iget v0, v0, Lp2/e$b;->a:I

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_13

    aget-object v3, v1, v2

    iget-object v3, v3, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    return-void
.end method

.method public setDither(Z)V
    .registers 6

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v1, v0, Lp2/e$b;->b:[Lp2/e$a;

    iget v0, v0, Lp2/e$b;->a:I

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_13

    aget-object v3, v1, v2

    iget-object v3, v3, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    return-void
.end method

.method public setHotspot(FF)V
    .registers 7

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v1, v0, Lp2/e$b;->b:[Lp2/e$a;

    iget v0, v0, Lp2/e$b;->a:I

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_13

    aget-object v3, v1, v2

    iget-object v3, v3, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, p1, p2}, Lc0/c$b;->e(Landroid/graphics/drawable/Drawable;FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 9

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v1, v0, Lp2/e$b;->b:[Lp2/e$a;

    iget v0, v0, Lp2/e$b;->a:I

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_13

    aget-object v3, v1, v2

    iget-object v3, v3, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, p1, p2, p3, p4}, Lc0/c$b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lp2/e;->u6:Landroid/graphics/Rect;

    if-nez v0, :cond_1f

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lp2/e;->u6:Landroid/graphics/Rect;

    goto :goto_22

    :cond_1f
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_22
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 6

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v1, v0, Lp2/e$b;->b:[Lp2/e$a;

    iget v0, v0, Lp2/e$b;->a:I

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_13

    aget-object v3, v1, v2

    iget-object v3, v3, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, p1}, Lc0/c$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 6
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v1, v0, Lp2/e$b;->b:[Lp2/e$a;

    iget v0, v0, Lp2/e$b;->a:I

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_13

    aget-object v3, v1, v2

    iget-object v3, v3, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, p1}, Lc0/c$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 8

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lp2/e;->Y:Lp2/e$b;

    iget-object v2, v1, Lp2/e$b;->b:[Lp2/e$a;

    iget v1, v1, Lp2/e$b;->a:I

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_17

    aget-object v4, v2, v3

    iget-object v4, v4, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_17
    return v0
.end method

.method public final t(Landroid/content/res/Resources$Theme;[Landroid/util/TypedValue;Lp2/e$a;Landroid/content/res/TypedArray;)V
    .registers 8

    iget-object v0, p0, Lp2/e;->Y:Lp2/e$b;

    iget v1, v0, Lp2/e$b;->e:I

    invoke-static {p4}, Lp2/l;->b(Landroid/content/res/TypedArray;)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lp2/e$b;->e:I

    invoke-static {p4}, Lp2/l;->a(Landroid/content/res/TypedArray;)[Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p3, Lp2/e$a;->b:[Landroid/util/TypedValue;

    sget v0, Laa/b$l;->c5:I

    iget v1, p3, Lp2/e$a;->c:I

    invoke-static {p1, p4, p2, v0, v1}, Lp2/l;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;II)I

    move-result v0

    iput v0, p3, Lp2/e$a;->c:I

    sget v0, Laa/b$l;->d5:I

    iget v1, p3, Lp2/e$a;->d:I

    invoke-static {p1, p4, p2, v0, v1}, Lp2/l;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;II)I

    move-result v0

    iput v0, p3, Lp2/e$a;->d:I

    sget v0, Laa/b$l;->e5:I

    iget v1, p3, Lp2/e$a;->e:I

    invoke-static {p1, p4, p2, v0, v1}, Lp2/l;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;II)I

    move-result v0

    iput v0, p3, Lp2/e$a;->e:I

    sget v0, Laa/b$l;->f5:I

    iget v1, p3, Lp2/e$a;->f:I

    invoke-static {p1, p4, p2, v0, v1}, Lp2/l;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;II)I

    move-result v0

    iput v0, p3, Lp2/e$a;->f:I

    sget v0, Laa/b$l;->a5:I

    iget v1, p3, Lp2/e$a;->g:I

    invoke-static {p1, p4, p2, v0, v1}, Lp2/l;->f(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;II)I

    move-result v0

    iput v0, p3, Lp2/e$a;->g:I

    sget v0, Laa/b$l;->b5:I

    invoke-static {p1, p4, p2, v0}, Lp2/l;->e(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;[Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4d

    iput-object p1, p3, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    :cond_4d
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class p2.C3473e.a (p2.e$a)
.class public Lp2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:[Landroid/util/TypedValue;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp2/e$a;->g:I

    return-void
.end method

.method public constructor <init>(Lp2/e$a;Lp2/e;Landroid/content/res/Resources;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lp2/e$a;->g:I

    if-eqz p3, :cond_15

    .line 5
    iget-object v0, p1, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_21

    .line 6
    :cond_15
    iget-object p3, p1, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    :goto_21
    iget-object p3, p0, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    iget-object p2, p0, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object p3, p1, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    iget-object p2, p0, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object p3, p1, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 10
    iget-object p2, p1, Lp2/e$a;->b:[Landroid/util/TypedValue;

    iput-object p2, p0, Lp2/e$a;->b:[Landroid/util/TypedValue;

    .line 11
    iget p2, p1, Lp2/e$a;->c:I

    iput p2, p0, Lp2/e$a;->c:I

    .line 12
    iget p2, p1, Lp2/e$a;->d:I

    iput p2, p0, Lp2/e$a;->d:I

    .line 13
    iget p2, p1, Lp2/e$a;->e:I

    iput p2, p0, Lp2/e$a;->e:I

    .line 14
    iget p2, p1, Lp2/e$a;->f:I

    iput p2, p0, Lp2/e$a;->f:I

    .line 15
    iget p1, p1, Lp2/e$a;->g:I

    iput p1, p0, Lp2/e$a;->g:I

    return-void
.end method

###### Class p2.C3473e.b (p2.e$b)
.class public Lp2/e$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:[Lp2/e$a;

.field public c:[Landroid/util/TypedValue;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Lp2/e$b;Lp2/e;Landroid/content/res/Resources;)V
    .registers 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp2/e$b;->j:Z

    iput v0, p0, Lp2/e$b;->k:I

    if-eqz p1, :cond_49

    iget-object v1, p1, Lp2/e$b;->b:[Lp2/e$a;

    iget v2, p1, Lp2/e$b;->a:I

    iput v2, p0, Lp2/e$b;->a:I

    new-array v3, v2, [Lp2/e$a;

    iput-object v3, p0, Lp2/e$b;->b:[Lp2/e$a;

    iget v3, p1, Lp2/e$b;->d:I

    iput v3, p0, Lp2/e$b;->d:I

    iget v3, p1, Lp2/e$b;->e:I

    iput v3, p0, Lp2/e$b;->e:I

    :goto_1c
    if-ge v0, v2, :cond_2c

    aget-object v3, v1, v0

    iget-object v4, p0, Lp2/e$b;->b:[Lp2/e$a;

    new-instance v5, Lp2/e$a;

    invoke-direct {v5, v3, p2, p3}, Lp2/e$a;-><init>(Lp2/e$a;Lp2/e;Landroid/content/res/Resources;)V

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_2c
    iget-boolean p2, p1, Lp2/e$b;->f:Z

    iput-boolean p2, p0, Lp2/e$b;->f:Z

    iget p2, p1, Lp2/e$b;->g:I

    iput p2, p0, Lp2/e$b;->g:I

    iget-boolean p2, p1, Lp2/e$b;->h:Z

    iput-boolean p2, p0, Lp2/e$b;->h:Z

    iget-boolean p2, p1, Lp2/e$b;->i:Z

    iput-boolean p2, p0, Lp2/e$b;->i:Z

    iget-boolean p2, p1, Lp2/e$b;->j:Z

    iput-boolean p2, p0, Lp2/e$b;->j:Z

    iget p2, p1, Lp2/e$b;->k:I

    iput p2, p0, Lp2/e$b;->k:I

    iget-object p1, p1, Lp2/e$b;->c:[Landroid/util/TypedValue;

    iput-object p1, p0, Lp2/e$b;->c:[Landroid/util/TypedValue;

    goto :goto_4e

    :cond_49
    iput v0, p0, Lp2/e$b;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lp2/e$b;->b:[Lp2/e$a;

    :goto_4e
    return-void
.end method

.method public static synthetic a(Lp2/e$b;)Z
    .registers 1

    iget-boolean p0, p0, Lp2/e$b;->j:Z

    return p0
.end method

.method public static synthetic b(Lp2/e$b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lp2/e$b;->j:Z

    return p1
.end method

.method public static synthetic c(Lp2/e$b;)I
    .registers 1

    iget p0, p0, Lp2/e$b;->k:I

    return p0
.end method

.method public static synthetic d(Lp2/e$b;I)I
    .registers 2

    iput p1, p0, Lp2/e$b;->k:I

    return p1
.end method


# virtual methods
.method public canApplyTheme()Z
    .registers 8

    iget-object v0, p0, Lp2/e$b;->c:[Landroid/util/TypedValue;

    const/4 v1, 0x1

    if-nez v0, :cond_28

    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_28

    :cond_c
    iget-object v0, p0, Lp2/e$b;->b:[Lp2/e$a;

    iget v2, p0, Lp2/e$b;->a:I

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    if-ge v4, v2, :cond_27

    aget-object v5, v0, v4

    iget-object v6, v5, Lp2/e$a;->b:[Landroid/util/TypedValue;

    if-nez v6, :cond_26

    iget-object v5, v5, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Lp2/g;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_26

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_26
    :goto_26
    return v1

    :cond_27
    return v3

    :cond_28
    :goto_28
    return v1
.end method

.method public final e()Z
    .registers 6

    iget-object v0, p0, Lp2/e$b;->b:[Lp2/e$a;

    iget v1, p0, Lp2/e$b;->a:I

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v1, :cond_16

    aget-object v4, v0, v3

    iget-object v4, v4, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    if-nez v4, :cond_13

    return v2

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_16
    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .registers 7

    iget-boolean v0, p0, Lp2/e$b;->f:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lp2/e$b;->g:I

    return v0

    :cond_7
    iget-object v0, p0, Lp2/e$b;->b:[Lp2/e$a;

    iget v1, p0, Lp2/e$b;->a:I

    if-lez v1, :cond_17

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget-object v2, v2, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_18

    :cond_17
    const/4 v2, -0x2

    :goto_18
    const/4 v3, 0x1

    move v4, v3

    :goto_1a
    if-ge v4, v1, :cond_2b

    aget-object v5, v0, v4

    iget-object v5, v5, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2b
    iput v2, p0, Lp2/e$b;->g:I

    iput-boolean v3, p0, Lp2/e$b;->f:Z

    return v2
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp2/e$b;->f:Z

    iput-boolean v0, p0, Lp2/e$b;->h:Z

    return-void
.end method

.method public getChangingConfigurations()I
    .registers 2

    iget v0, p0, Lp2/e$b;->d:I

    return v0
.end method

.method public final h()Z
    .registers 7

    iget-boolean v0, p0, Lp2/e$b;->h:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lp2/e$b;->i:Z

    return v0

    :cond_7
    iget-object v0, p0, Lp2/e$b;->b:[Lp2/e$a;

    iget v1, p0, Lp2/e$b;->a:I

    const/4 v2, 0x0

    move v3, v2

    :goto_d
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1f

    aget-object v5, v0, v3

    iget-object v5, v5, Lp2/e$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_1c

    move v2, v4

    goto :goto_1f

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1f
    :goto_1f
    iput-boolean v2, p0, Lp2/e$b;->i:Z

    iput-boolean v4, p0, Lp2/e$b;->h:Z

    return v2
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .line 1
    new-instance v0, Lp2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp2/e;-><init>(Lp2/e$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .line 2
    new-instance v0, Lp2/e;

    invoke-direct {v0, p0, p1}, Lp2/e;-><init>(Lp2/e$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
