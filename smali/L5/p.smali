###### Class L5.p (L5.p)
.class public LL5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL5/p$c;,
        LL5/p$b;
    }
.end annotation


# static fields
.field public static final m:LL5/e;


# instance fields
.field public a:LL5/f;

.field public b:LL5/f;

.field public c:LL5/f;

.field public d:LL5/f;

.field public e:LL5/e;

.field public f:LL5/e;

.field public g:LL5/e;

.field public h:LL5/e;

.field public i:LL5/h;

.field public j:LL5/h;

.field public k:LL5/h;

.field public l:LL5/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LL5/n;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, LL5/n;-><init>(F)V

    sput-object v0, LL5/p;->m:LL5/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, LL5/o;

    invoke-direct {v0}, LL5/o;-><init>()V

    .line 29
    iput-object v0, p0, LL5/p;->a:LL5/f;

    .line 30
    new-instance v0, LL5/o;

    invoke-direct {v0}, LL5/o;-><init>()V

    .line 31
    iput-object v0, p0, LL5/p;->b:LL5/f;

    .line 32
    new-instance v0, LL5/o;

    invoke-direct {v0}, LL5/o;-><init>()V

    .line 33
    iput-object v0, p0, LL5/p;->c:LL5/f;

    .line 34
    new-instance v0, LL5/o;

    invoke-direct {v0}, LL5/o;-><init>()V

    .line 35
    iput-object v0, p0, LL5/p;->d:LL5/f;

    .line 36
    new-instance v0, LL5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL5/a;-><init>(F)V

    iput-object v0, p0, LL5/p;->e:LL5/e;

    .line 37
    new-instance v0, LL5/a;

    invoke-direct {v0, v1}, LL5/a;-><init>(F)V

    iput-object v0, p0, LL5/p;->f:LL5/e;

    .line 38
    new-instance v0, LL5/a;

    invoke-direct {v0, v1}, LL5/a;-><init>(F)V

    iput-object v0, p0, LL5/p;->g:LL5/e;

    .line 39
    new-instance v0, LL5/a;

    invoke-direct {v0, v1}, LL5/a;-><init>(F)V

    iput-object v0, p0, LL5/p;->h:LL5/e;

    .line 40
    new-instance v0, LL5/h;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, LL5/p;->i:LL5/h;

    .line 43
    new-instance v0, LL5/h;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, LL5/p;->j:LL5/h;

    .line 46
    new-instance v0, LL5/h;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, LL5/p;->k:LL5/h;

    .line 49
    new-instance v0, LL5/h;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, LL5/p;->l:LL5/h;

    return-void
.end method

.method public constructor <init>(LL5/p$b;)V
    .registers 3
    .param p1    # LL5/p$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LL5/p$b;->a:LL5/f;

    .line 4
    iput-object v0, p0, LL5/p;->a:LL5/f;

    .line 5
    iget-object v0, p1, LL5/p$b;->b:LL5/f;

    .line 6
    iput-object v0, p0, LL5/p;->b:LL5/f;

    .line 7
    iget-object v0, p1, LL5/p$b;->c:LL5/f;

    .line 8
    iput-object v0, p0, LL5/p;->c:LL5/f;

    .line 9
    iget-object v0, p1, LL5/p$b;->d:LL5/f;

    .line 10
    iput-object v0, p0, LL5/p;->d:LL5/f;

    .line 11
    iget-object v0, p1, LL5/p$b;->e:LL5/e;

    .line 12
    iput-object v0, p0, LL5/p;->e:LL5/e;

    .line 13
    iget-object v0, p1, LL5/p$b;->f:LL5/e;

    .line 14
    iput-object v0, p0, LL5/p;->f:LL5/e;

    .line 15
    iget-object v0, p1, LL5/p$b;->g:LL5/e;

    .line 16
    iput-object v0, p0, LL5/p;->g:LL5/e;

    .line 17
    iget-object v0, p1, LL5/p$b;->h:LL5/e;

    .line 18
    iput-object v0, p0, LL5/p;->h:LL5/e;

    .line 19
    iget-object v0, p1, LL5/p$b;->i:LL5/h;

    .line 20
    iput-object v0, p0, LL5/p;->i:LL5/h;

    .line 21
    iget-object v0, p1, LL5/p$b;->j:LL5/h;

    .line 22
    iput-object v0, p0, LL5/p;->j:LL5/h;

    .line 23
    iget-object v0, p1, LL5/p$b;->k:LL5/h;

    .line 24
    iput-object v0, p0, LL5/p;->k:LL5/h;

    .line 25
    iget-object p1, p1, LL5/p$b;->l:LL5/h;

    .line 26
    iput-object p1, p0, LL5/p;->l:LL5/h;

    return-void
.end method

.method public synthetic constructor <init>(LL5/p$b;LL5/p$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LL5/p;-><init>(LL5/p$b;)V

    return-void
.end method

.method public static a()LL5/p$b;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LL5/p$b;

    invoke-direct {v0}, LL5/p$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)LL5/p$b;
    .registers 4
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LL5/p;->c(Landroid/content/Context;III)LL5/p$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)LL5/p$b;
    .registers 5
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LL5/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, LL5/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, LL5/p;->d(Landroid/content/Context;IILL5/e;)LL5/p$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILL5/e;)LL5/p$b;
    .registers 10
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .param p3    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_d

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_d
    sget-object p0, La5/a$o;->ht:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_13
    sget p1, La5/a$o;->jt:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, La5/a$o;->mt:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, La5/a$o;->nt:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, La5/a$o;->lt:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, La5/a$o;->kt:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, La5/a$o;->ot:I

    invoke-static {p0, v2, p3}, LL5/p;->m(Landroid/content/res/TypedArray;ILL5/e;)LL5/e;

    move-result-object p3

    sget v2, La5/a$o;->rt:I

    invoke-static {p0, v2, p3}, LL5/p;->m(Landroid/content/res/TypedArray;ILL5/e;)LL5/e;

    move-result-object v2

    sget v3, La5/a$o;->st:I

    invoke-static {p0, v3, p3}, LL5/p;->m(Landroid/content/res/TypedArray;ILL5/e;)LL5/e;

    move-result-object v3

    sget v4, La5/a$o;->qt:I

    invoke-static {p0, v4, p3}, LL5/p;->m(Landroid/content/res/TypedArray;ILL5/e;)LL5/e;

    move-result-object v4

    sget v5, La5/a$o;->pt:I

    invoke-static {p0, v5, p3}, LL5/p;->m(Landroid/content/res/TypedArray;ILL5/e;)LL5/e;

    move-result-object p3

    new-instance v5, LL5/p$b;

    invoke-direct {v5}, LL5/p$b;-><init>()V

    invoke-virtual {v5, p2, v2}, LL5/p$b;->I(ILL5/e;)LL5/p$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, LL5/p$b;->N(ILL5/e;)LL5/p$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, LL5/p$b;->A(ILL5/e;)LL5/p$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, LL5/p$b;->v(ILL5/e;)LL5/p$b;

    move-result-object p1
    :try_end_65
    .catchall {:try_start_13 .. :try_end_65} :catchall_69

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_69
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)LL5/p$b;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LL5/p;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)LL5/p$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)LL5/p$b;
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LL5/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, LL5/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, LL5/p;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILL5/e;)LL5/p$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILL5/e;)LL5/p$b;
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .param p4    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    sget-object v0, La5/a$o;->Mn:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, La5/a$o;->Nn:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, La5/a$o;->On:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, LL5/p;->d(Landroid/content/Context;IILL5/e;)LL5/p$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILL5/e;)LL5/e;
    .registers 5
    .param p2    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_7

    return-object p2

    :cond_7
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_21

    new-instance p2, LL5/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, LL5/a;-><init>(F)V

    return-object p2

    :cond_21
    const/4 p0, 0x6

    if-ne v0, p0, :cond_30

    new-instance p0, LL5/n;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, LL5/n;-><init>(F)V

    return-object p0

    :cond_30
    return-object p2
.end method


# virtual methods
.method public h()LL5/h;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LL5/p;->k:LL5/h;

    return-object v0
.end method

.method public i()LL5/f;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LL5/p;->d:LL5/f;

    return-object v0
.end method

.method public j()LL5/e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LL5/p;->h:LL5/e;

    return-object v0
.end method

.method public k()LL5/f;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LL5/p;->c:LL5/f;

    return-object v0
.end method

.method public l()LL5/e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LL5/p;->g:LL5/e;

    return-object v0
.end method

.method public n()LL5/h;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LL5/p;->l:LL5/h;

    return-object v0
.end method

.method public o()LL5/h;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LL5/p;->j:LL5/h;

    return-object v0
.end method

.method public p()LL5/h;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LL5/p;->i:LL5/h;

    return-object v0
.end method

.method public q()LL5/f;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LL5/p;->a:LL5/f;

    return-object v0
.end method

.method public r()LL5/e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LL5/p;->e:LL5/e;

    return-object v0
.end method

.method public s()LL5/f;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LL5/p;->b:LL5/f;

    return-object v0
.end method

.method public t()LL5/e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LL5/p;->f:LL5/e;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .registers 7
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LL5/p;->l:LL5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LL5/h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_36

    iget-object v0, p0, LL5/p;->j:LL5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, LL5/p;->i:LL5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, LL5/p;->k:LL5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move v0, v3

    goto :goto_37

    :cond_36
    move v0, v2

    :goto_37
    iget-object v1, p0, LL5/p;->e:LL5/e;

    invoke-interface {v1, p1}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, LL5/p;->f:LL5/e;

    invoke-interface {v4, p1}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_5d

    iget-object v4, p0, LL5/p;->h:LL5/e;

    invoke-interface {v4, p1}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_5d

    iget-object v4, p0, LL5/p;->g:LL5/e;

    invoke-interface {v4, p1}, LL5/e;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_5d

    move p1, v3

    goto :goto_5e

    :cond_5d
    move p1, v2

    :goto_5e
    iget-object v1, p0, LL5/p;->b:LL5/f;

    instance-of v1, v1, LL5/o;

    if-eqz v1, :cond_78

    iget-object v1, p0, LL5/p;->a:LL5/f;

    instance-of v1, v1, LL5/o;

    if-eqz v1, :cond_78

    iget-object v1, p0, LL5/p;->c:LL5/f;

    instance-of v1, v1, LL5/o;

    if-eqz v1, :cond_78

    iget-object v1, p0, LL5/p;->d:LL5/f;

    instance-of v1, v1, LL5/o;

    if-eqz v1, :cond_78

    move v1, v3

    goto :goto_79

    :cond_78
    move v1, v2

    :goto_79
    if-eqz v0, :cond_80

    if-eqz p1, :cond_80

    if-eqz v1, :cond_80

    move v2, v3

    :cond_80
    return v2
.end method

.method public v()LL5/p$b;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LL5/p$b;

    invoke-direct {v0, p0}, LL5/p$b;-><init>(LL5/p;)V

    return-object v0
.end method

.method public w(F)LL5/p;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LL5/p;->v()LL5/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LL5/p$b;->o(F)LL5/p$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL5/p;

    invoke-direct {v0, p1}, LL5/p;-><init>(LL5/p$b;)V

    return-object v0
.end method

.method public x(LL5/e;)LL5/p;
    .registers 3
    .param p1    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LL5/p;->v()LL5/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LL5/p$b;->p(LL5/e;)LL5/p$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL5/p;

    invoke-direct {v0, p1}, LL5/p;-><init>(LL5/p$b;)V

    return-object v0
.end method

.method public y(LL5/p$c;)LL5/p;
    .registers 4
    .param p1    # LL5/p$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    invoke-virtual {p0}, LL5/p;->v()LL5/p$b;

    move-result-object v0

    invoke-virtual {p0}, LL5/p;->r()LL5/e;

    move-result-object v1

    invoke-interface {p1, v1}, LL5/p$c;->a(LL5/e;)LL5/e;

    move-result-object v1

    iput-object v1, v0, LL5/p$b;->e:LL5/e;

    invoke-virtual {p0}, LL5/p;->t()LL5/e;

    move-result-object v1

    invoke-interface {p1, v1}, LL5/p$c;->a(LL5/e;)LL5/e;

    move-result-object v1

    iput-object v1, v0, LL5/p$b;->f:LL5/e;

    invoke-virtual {p0}, LL5/p;->j()LL5/e;

    move-result-object v1

    invoke-interface {p1, v1}, LL5/p$c;->a(LL5/e;)LL5/e;

    move-result-object v1

    iput-object v1, v0, LL5/p$b;->h:LL5/e;

    invoke-virtual {p0}, LL5/p;->l()LL5/e;

    move-result-object v1

    invoke-interface {p1, v1}, LL5/p$c;->a(LL5/e;)LL5/e;

    move-result-object p1

    iput-object p1, v0, LL5/p$b;->g:LL5/e;

    new-instance p1, LL5/p;

    invoke-direct {p1, v0}, LL5/p;-><init>(LL5/p$b;)V

    return-object p1
.end method

###### Class L5.p.a (L5.p$a)
.class public synthetic LL5/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class L5.p.b (L5.p$b)
.class public final LL5/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LL5/f;
    .annotation build Lh/O;
    .end annotation
.end field

.field public b:LL5/f;
    .annotation build Lh/O;
    .end annotation
.end field

.field public c:LL5/f;
    .annotation build Lh/O;
    .end annotation
.end field

.field public d:LL5/f;
    .annotation build Lh/O;
    .end annotation
.end field

.field public e:LL5/e;
    .annotation build Lh/O;
    .end annotation
.end field

.field public f:LL5/e;
    .annotation build Lh/O;
    .end annotation
.end field

.field public g:LL5/e;
    .annotation build Lh/O;
    .end annotation
.end field

.field public h:LL5/e;
    .annotation build Lh/O;
    .end annotation
.end field

.field public i:LL5/h;
    .annotation build Lh/O;
    .end annotation
.end field

.field public j:LL5/h;
    .annotation build Lh/O;
    .end annotation
.end field

.field public k:LL5/h;
    .annotation build Lh/O;
    .end annotation
.end field

.field public l:LL5/h;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LL5/o;

    invoke-direct {v0}, LL5/o;-><init>()V

    .line 3
    iput-object v0, p0, LL5/p$b;->a:LL5/f;

    .line 4
    new-instance v0, LL5/o;

    invoke-direct {v0}, LL5/o;-><init>()V

    .line 5
    iput-object v0, p0, LL5/p$b;->b:LL5/f;

    .line 6
    new-instance v0, LL5/o;

    invoke-direct {v0}, LL5/o;-><init>()V

    .line 7
    iput-object v0, p0, LL5/p$b;->c:LL5/f;

    .line 8
    new-instance v0, LL5/o;

    invoke-direct {v0}, LL5/o;-><init>()V

    .line 9
    iput-object v0, p0, LL5/p$b;->d:LL5/f;

    .line 10
    new-instance v0, LL5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL5/a;-><init>(F)V

    iput-object v0, p0, LL5/p$b;->e:LL5/e;

    .line 11
    new-instance v0, LL5/a;

    invoke-direct {v0, v1}, LL5/a;-><init>(F)V

    iput-object v0, p0, LL5/p$b;->f:LL5/e;

    .line 12
    new-instance v0, LL5/a;

    invoke-direct {v0, v1}, LL5/a;-><init>(F)V

    iput-object v0, p0, LL5/p$b;->g:LL5/e;

    .line 13
    new-instance v0, LL5/a;

    invoke-direct {v0, v1}, LL5/a;-><init>(F)V

    iput-object v0, p0, LL5/p$b;->h:LL5/e;

    .line 14
    new-instance v0, LL5/h;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LL5/p$b;->i:LL5/h;

    .line 17
    new-instance v0, LL5/h;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, LL5/p$b;->j:LL5/h;

    .line 20
    new-instance v0, LL5/h;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, LL5/p$b;->k:LL5/h;

    .line 23
    new-instance v0, LL5/h;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, LL5/p$b;->l:LL5/h;

    return-void
.end method

.method public constructor <init>(LL5/p;)V
    .registers 4
    .param p1    # LL5/p;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, LL5/o;

    invoke-direct {v0}, LL5/o;-><init>()V

    .line 28
    iput-object v0, p0, LL5/p$b;->a:LL5/f;

    .line 29
    new-instance v0, LL5/o;

    invoke-direct {v0}, LL5/o;-><init>()V

    .line 30
    iput-object v0, p0, LL5/p$b;->b:LL5/f;

    .line 31
    new-instance v0, LL5/o;

    invoke-direct {v0}, LL5/o;-><init>()V

    .line 32
    iput-object v0, p0, LL5/p$b;->c:LL5/f;

    .line 33
    new-instance v0, LL5/o;

    invoke-direct {v0}, LL5/o;-><init>()V

    .line 34
    iput-object v0, p0, LL5/p$b;->d:LL5/f;

    .line 35
    new-instance v0, LL5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL5/a;-><init>(F)V

    iput-object v0, p0, LL5/p$b;->e:LL5/e;

    .line 36
    new-instance v0, LL5/a;

    invoke-direct {v0, v1}, LL5/a;-><init>(F)V

    iput-object v0, p0, LL5/p$b;->f:LL5/e;

    .line 37
    new-instance v0, LL5/a;

    invoke-direct {v0, v1}, LL5/a;-><init>(F)V

    iput-object v0, p0, LL5/p$b;->g:LL5/e;

    .line 38
    new-instance v0, LL5/a;

    invoke-direct {v0, v1}, LL5/a;-><init>(F)V

    iput-object v0, p0, LL5/p$b;->h:LL5/e;

    .line 39
    new-instance v0, LL5/h;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, LL5/p$b;->i:LL5/h;

    .line 42
    new-instance v0, LL5/h;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, LL5/p$b;->j:LL5/h;

    .line 45
    new-instance v0, LL5/h;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, LL5/p$b;->k:LL5/h;

    .line 48
    new-instance v0, LL5/h;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, LL5/p$b;->l:LL5/h;

    .line 51
    iget-object v0, p1, LL5/p;->a:LL5/f;

    iput-object v0, p0, LL5/p$b;->a:LL5/f;

    .line 52
    iget-object v0, p1, LL5/p;->b:LL5/f;

    iput-object v0, p0, LL5/p$b;->b:LL5/f;

    .line 53
    iget-object v0, p1, LL5/p;->c:LL5/f;

    iput-object v0, p0, LL5/p$b;->c:LL5/f;

    .line 54
    iget-object v0, p1, LL5/p;->d:LL5/f;

    iput-object v0, p0, LL5/p$b;->d:LL5/f;

    .line 55
    iget-object v0, p1, LL5/p;->e:LL5/e;

    iput-object v0, p0, LL5/p$b;->e:LL5/e;

    .line 56
    iget-object v0, p1, LL5/p;->f:LL5/e;

    iput-object v0, p0, LL5/p$b;->f:LL5/e;

    .line 57
    iget-object v0, p1, LL5/p;->g:LL5/e;

    iput-object v0, p0, LL5/p$b;->g:LL5/e;

    .line 58
    iget-object v0, p1, LL5/p;->h:LL5/e;

    iput-object v0, p0, LL5/p$b;->h:LL5/e;

    .line 59
    iget-object v0, p1, LL5/p;->i:LL5/h;

    iput-object v0, p0, LL5/p$b;->i:LL5/h;

    .line 60
    iget-object v0, p1, LL5/p;->j:LL5/h;

    iput-object v0, p0, LL5/p$b;->j:LL5/h;

    .line 61
    iget-object v0, p1, LL5/p;->k:LL5/h;

    iput-object v0, p0, LL5/p$b;->k:LL5/h;

    .line 62
    iget-object p1, p1, LL5/p;->l:LL5/h;

    iput-object p1, p0, LL5/p$b;->l:LL5/h;

    return-void
.end method

.method public static synthetic a(LL5/p$b;)LL5/f;
    .registers 1

    iget-object p0, p0, LL5/p$b;->a:LL5/f;

    return-object p0
.end method

.method public static synthetic b(LL5/p$b;)LL5/h;
    .registers 1

    iget-object p0, p0, LL5/p$b;->j:LL5/h;

    return-object p0
.end method

.method public static synthetic c(LL5/p$b;)LL5/h;
    .registers 1

    iget-object p0, p0, LL5/p$b;->k:LL5/h;

    return-object p0
.end method

.method public static synthetic d(LL5/p$b;)LL5/h;
    .registers 1

    iget-object p0, p0, LL5/p$b;->l:LL5/h;

    return-object p0
.end method

.method public static synthetic e(LL5/p$b;)LL5/f;
    .registers 1

    iget-object p0, p0, LL5/p$b;->b:LL5/f;

    return-object p0
.end method

.method public static synthetic f(LL5/p$b;)LL5/f;
    .registers 1

    iget-object p0, p0, LL5/p$b;->c:LL5/f;

    return-object p0
.end method

.method public static synthetic g(LL5/p$b;)LL5/f;
    .registers 1

    iget-object p0, p0, LL5/p$b;->d:LL5/f;

    return-object p0
.end method

.method public static synthetic h(LL5/p$b;)LL5/e;
    .registers 1

    iget-object p0, p0, LL5/p$b;->e:LL5/e;

    return-object p0
.end method

.method public static synthetic i(LL5/p$b;)LL5/e;
    .registers 1

    iget-object p0, p0, LL5/p$b;->f:LL5/e;

    return-object p0
.end method

.method public static synthetic j(LL5/p$b;)LL5/e;
    .registers 1

    iget-object p0, p0, LL5/p$b;->g:LL5/e;

    return-object p0
.end method

.method public static synthetic k(LL5/p$b;)LL5/e;
    .registers 1

    iget-object p0, p0, LL5/p$b;->h:LL5/e;

    return-object p0
.end method

.method public static synthetic l(LL5/p$b;)LL5/h;
    .registers 1

    iget-object p0, p0, LL5/p$b;->i:LL5/h;

    return-object p0
.end method

.method public static n(LL5/f;)F
    .registers 2

    instance-of v0, p0, LL5/o;

    if-eqz v0, :cond_9

    check-cast p0, LL5/o;

    iget p0, p0, LL5/o;->a:F

    return p0

    :cond_9
    instance-of v0, p0, LL5/g;

    if-eqz v0, :cond_12

    check-cast p0, LL5/g;

    iget p0, p0, LL5/g;->a:F

    return p0

    :cond_12
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(ILL5/e;)LL5/p$b;
    .registers 3
    .param p2    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-static {p1}, LL5/l;->a(I)LL5/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LL5/p$b;->B(LL5/f;)LL5/p$b;

    move-result-object p1

    iput-object p2, p1, LL5/p$b;->g:LL5/e;

    return-object p1
.end method

.method public B(LL5/f;)LL5/p$b;
    .registers 3
    .param p1    # LL5/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, LL5/p$b;->c:LL5/f;

    invoke-static {p1}, LL5/p$b;->n(LL5/f;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, LL5/p$b;->C(F)LL5/p$b;

    :cond_f
    return-object p0
.end method

.method public C(F)LL5/p$b;
    .registers 3
    .param p1    # F
        .annotation build Lh/r;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    new-instance v0, LL5/a;

    invoke-direct {v0, p1}, LL5/a;-><init>(F)V

    iput-object v0, p0, LL5/p$b;->g:LL5/e;

    return-object p0
.end method

.method public D(LL5/e;)LL5/p$b;
    .registers 2
    .param p1    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, LL5/p$b;->g:LL5/e;

    return-object p0
.end method

.method public E(LL5/h;)LL5/p$b;
    .registers 2
    .param p1    # LL5/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, LL5/p$b;->l:LL5/h;

    return-object p0
.end method

.method public F(LL5/h;)LL5/p$b;
    .registers 2
    .param p1    # LL5/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, LL5/p$b;->j:LL5/h;

    return-object p0
.end method

.method public G(LL5/h;)LL5/p$b;
    .registers 2
    .param p1    # LL5/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, LL5/p$b;->i:LL5/h;

    return-object p0
.end method

.method public H(IF)LL5/p$b;
    .registers 3
    .param p2    # F
        .annotation build Lh/r;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-static {p1}, LL5/l;->a(I)LL5/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LL5/p$b;->J(LL5/f;)LL5/p$b;

    move-result-object p1

    invoke-virtual {p1, p2}, LL5/p$b;->K(F)LL5/p$b;

    move-result-object p1

    return-object p1
.end method

.method public I(ILL5/e;)LL5/p$b;
    .registers 3
    .param p2    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-static {p1}, LL5/l;->a(I)LL5/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LL5/p$b;->J(LL5/f;)LL5/p$b;

    move-result-object p1

    iput-object p2, p1, LL5/p$b;->e:LL5/e;

    return-object p1
.end method

.method public J(LL5/f;)LL5/p$b;
    .registers 3
    .param p1    # LL5/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, LL5/p$b;->a:LL5/f;

    invoke-static {p1}, LL5/p$b;->n(LL5/f;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, LL5/p$b;->K(F)LL5/p$b;

    :cond_f
    return-object p0
.end method

.method public K(F)LL5/p$b;
    .registers 3
    .param p1    # F
        .annotation build Lh/r;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    new-instance v0, LL5/a;

    invoke-direct {v0, p1}, LL5/a;-><init>(F)V

    iput-object v0, p0, LL5/p$b;->e:LL5/e;

    return-object p0
.end method

.method public L(LL5/e;)LL5/p$b;
    .registers 2
    .param p1    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, LL5/p$b;->e:LL5/e;

    return-object p0
.end method

.method public M(IF)LL5/p$b;
    .registers 3
    .param p2    # F
        .annotation build Lh/r;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-static {p1}, LL5/l;->a(I)LL5/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LL5/p$b;->O(LL5/f;)LL5/p$b;

    move-result-object p1

    invoke-virtual {p1, p2}, LL5/p$b;->P(F)LL5/p$b;

    move-result-object p1

    return-object p1
.end method

.method public N(ILL5/e;)LL5/p$b;
    .registers 3
    .param p2    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-static {p1}, LL5/l;->a(I)LL5/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LL5/p$b;->O(LL5/f;)LL5/p$b;

    move-result-object p1

    iput-object p2, p1, LL5/p$b;->f:LL5/e;

    return-object p1
.end method

.method public O(LL5/f;)LL5/p$b;
    .registers 3
    .param p1    # LL5/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, LL5/p$b;->b:LL5/f;

    invoke-static {p1}, LL5/p$b;->n(LL5/f;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, LL5/p$b;->P(F)LL5/p$b;

    :cond_f
    return-object p0
.end method

.method public P(F)LL5/p$b;
    .registers 3
    .param p1    # F
        .annotation build Lh/r;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    new-instance v0, LL5/a;

    invoke-direct {v0, p1}, LL5/a;-><init>(F)V

    iput-object v0, p0, LL5/p$b;->f:LL5/e;

    return-object p0
.end method

.method public Q(LL5/e;)LL5/p$b;
    .registers 2
    .param p1    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, LL5/p$b;->f:LL5/e;

    return-object p0
.end method

.method public m()LL5/p;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LL5/p;

    invoke-direct {v0, p0}, LL5/p;-><init>(LL5/p$b;)V

    return-object v0
.end method

.method public o(F)LL5/p$b;
    .registers 3
    .param p1    # F
        .annotation build Lh/r;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1}, LL5/p$b;->K(F)LL5/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LL5/p$b;->P(F)LL5/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LL5/p$b;->C(F)LL5/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LL5/p$b;->x(F)LL5/p$b;

    move-result-object p1

    return-object p1
.end method

.method public p(LL5/e;)LL5/p$b;
    .registers 2
    .param p1    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, LL5/p$b;->e:LL5/e;

    iput-object p1, p0, LL5/p$b;->f:LL5/e;

    iput-object p1, p0, LL5/p$b;->g:LL5/e;

    iput-object p1, p0, LL5/p$b;->h:LL5/e;

    return-object p0
.end method

.method public q(IF)LL5/p$b;
    .registers 3
    .param p2    # F
        .annotation build Lh/r;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-static {p1}, LL5/l;->a(I)LL5/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LL5/p$b;->r(LL5/f;)LL5/p$b;

    move-result-object p1

    invoke-virtual {p1, p2}, LL5/p$b;->o(F)LL5/p$b;

    move-result-object p1

    return-object p1
.end method

.method public r(LL5/f;)LL5/p$b;
    .registers 3
    .param p1    # LL5/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1}, LL5/p$b;->J(LL5/f;)LL5/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LL5/p$b;->O(LL5/f;)LL5/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LL5/p$b;->B(LL5/f;)LL5/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LL5/p$b;->w(LL5/f;)LL5/p$b;

    move-result-object p1

    return-object p1
.end method

.method public s(LL5/h;)LL5/p$b;
    .registers 2
    .param p1    # LL5/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, LL5/p$b;->l:LL5/h;

    iput-object p1, p0, LL5/p$b;->i:LL5/h;

    iput-object p1, p0, LL5/p$b;->j:LL5/h;

    iput-object p1, p0, LL5/p$b;->k:LL5/h;

    return-object p0
.end method

.method public t(LL5/h;)LL5/p$b;
    .registers 2
    .param p1    # LL5/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, LL5/p$b;->k:LL5/h;

    return-object p0
.end method

.method public u(IF)LL5/p$b;
    .registers 3
    .param p2    # F
        .annotation build Lh/r;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-static {p1}, LL5/l;->a(I)LL5/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LL5/p$b;->w(LL5/f;)LL5/p$b;

    move-result-object p1

    invoke-virtual {p1, p2}, LL5/p$b;->x(F)LL5/p$b;

    move-result-object p1

    return-object p1
.end method

.method public v(ILL5/e;)LL5/p$b;
    .registers 3
    .param p2    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-static {p1}, LL5/l;->a(I)LL5/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LL5/p$b;->w(LL5/f;)LL5/p$b;

    move-result-object p1

    iput-object p2, p1, LL5/p$b;->h:LL5/e;

    return-object p1
.end method

.method public w(LL5/f;)LL5/p$b;
    .registers 3
    .param p1    # LL5/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, LL5/p$b;->d:LL5/f;

    invoke-static {p1}, LL5/p$b;->n(LL5/f;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, LL5/p$b;->x(F)LL5/p$b;

    :cond_f
    return-object p0
.end method

.method public x(F)LL5/p$b;
    .registers 3
    .param p1    # F
        .annotation build Lh/r;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    new-instance v0, LL5/a;

    invoke-direct {v0, p1}, LL5/a;-><init>(F)V

    iput-object v0, p0, LL5/p$b;->h:LL5/e;

    return-object p0
.end method

.method public y(LL5/e;)LL5/p$b;
    .registers 2
    .param p1    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-object p1, p0, LL5/p$b;->h:LL5/e;

    return-object p0
.end method

.method public z(IF)LL5/p$b;
    .registers 3
    .param p2    # F
        .annotation build Lh/r;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-static {p1}, LL5/l;->a(I)LL5/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LL5/p$b;->B(LL5/f;)LL5/p$b;

    move-result-object p1

    invoke-virtual {p1, p2}, LL5/p$b;->C(F)LL5/p$b;

    move-result-object p1

    return-object p1
.end method

###### Class L5.p.c (L5.p$c)
.class public interface abstract LL5/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# virtual methods
.method public abstract a(LL5/e;)LL5/e;
    .param p1    # LL5/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation
.end method
