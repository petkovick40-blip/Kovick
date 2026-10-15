###### Class m.C3232f (m.f)
.class public Lm/f;
.super Lm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/f$a;
    }
.end annotation


# static fields
.field public static final D6:Ljava/lang/String; = "StateListDrawableCompat"

.field public static final E6:Z = false


# instance fields
.field public B6:Lm/f$a;

.field public C6:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lm/f;-><init>(Lm/f$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lm/f$a;)V
    .registers 2
    .param p1    # Lm/f$a;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lm/b;-><init>()V

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p0, p1}, Lm/f;->i(Lm/b$d;)V

    :cond_8
    return-void
.end method

.method public constructor <init>(Lm/f$a;Landroid/content/res/Resources;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lm/b;-><init>()V

    .line 3
    new-instance v0, Lm/f$a;

    invoke-direct {v0, p1, p0, p2}, Lm/f$a;-><init>(Lm/f$a;Lm/f;Landroid/content/res/Resources;)V

    .line 4
    invoke-virtual {p0, v0}, Lm/f;->i(Lm/b$d;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/f;->onStateChange([I)Z

    return-void
.end method

.method private w(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm/f;->B6:Lm/f$a;

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :cond_8
    :goto_8
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_7a

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_17

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7a

    :cond_17
    const/4 v5, 0x2

    if-eq v3, v5, :cond_1b

    goto :goto_8

    :cond_1b
    if-gt v4, v1, :cond_8

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_8

    :cond_2a
    sget-object v3, Ln/b$b;->w:[I

    invoke-static {p2, p5, p4, v3}, LY/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Ln/b$b;->x:I

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_42

    invoke-static {}, Lr/W;->h()Lr/W;

    move-result-object v6

    invoke-virtual {v6, p1, v4}, Lr/W;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_43

    :cond_42
    const/4 v4, 0x0

    :goto_43
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, Lm/f;->p(Landroid/util/AttributeSet;)[I

    move-result-object v3

    if-nez v4, :cond_76

    :goto_4c
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_54

    goto :goto_4c

    :cond_54
    if-ne v4, v5, :cond_5b

    invoke-static {p2, p3, p4, p5}, Ln/a$c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_76

    :cond_5b
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    :goto_76
    invoke-virtual {v0, v3, v4}, Lm/f$a;->D([ILandroid/graphics/drawable/Drawable;)I

    goto :goto_8

    :cond_7a
    return-void
.end method

.method private x(Landroid/content/res/TypedArray;)V
    .registers 5

    iget-object v0, p0, Lm/f;->B6:Lm/f$a;

    iget v1, v0, Lm/b$d;->d:I

    invoke-static {p1}, Ln/a$c;->b(Landroid/content/res/TypedArray;)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lm/b$d;->d:I

    sget v1, Ln/b$b;->s:I

    iget-boolean v2, v0, Lm/b$d;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lm/b$d;->i:Z

    sget v1, Ln/b$b;->t:I

    iget-boolean v2, v0, Lm/b$d;->l:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lm/b$d;->l:Z

    sget v1, Ln/b$b;->u:I

    iget v2, v0, Lm/b$d;->A:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lm/b$d;->A:I

    sget v1, Ln/b$b;->v:I

    iget v2, v0, Lm/b$d;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lm/b$d;->B:I

    sget v1, Ln/b$b;->q:I

    iget-boolean v2, v0, Lm/b$d;->x:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lm/b$d;->x:Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/X;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Lm/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/f;->onStateChange([I)Z

    return-void
.end method

.method public b()V
    .registers 2

    invoke-super {p0}, Lm/b;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/f;->C6:Z

    return-void
.end method

.method public bridge synthetic c()Lm/b$d;
    .registers 2

    invoke-virtual {p0}, Lm/f;->o()Lm/f$a;

    move-result-object v0

    return-object v0
.end method

.method public i(Lm/b$d;)V
    .registers 3
    .param p1    # Lm/b$d;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lm/b;->i(Lm/b$d;)V

    instance-of v0, p1, Lm/f$a;

    if-eqz v0, :cond_b

    check-cast p1, Lm/f$a;

    iput-object p1, p0, Lm/f;->B6:Lm/f$a;

    :cond_b
    return-void
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-boolean v0, p0, Lm/f;->C6:Z

    if-nez v0, :cond_12

    invoke-super {p0}, Lm/b;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_12

    iget-object v0, p0, Lm/f;->B6:Lm/f$a;

    invoke-virtual {v0}, Lm/f$a;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/f;->C6:Z

    :cond_12
    return-object p0
.end method

.method public n([ILandroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p2, :cond_e

    iget-object v0, p0, Lm/f;->B6:Lm/f$a;

    invoke-virtual {v0, p1, p2}, Lm/f$a;->D([ILandroid/graphics/drawable/Drawable;)I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/f;->onStateChange([I)Z

    :cond_e
    return-void
.end method

.method public o()Lm/f$a;
    .registers 4

    new-instance v0, Lm/f$a;

    iget-object v1, p0, Lm/f;->B6:Lm/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lm/f$a;-><init>(Lm/f$a;Lm/f;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public onStateChange([I)Z
    .registers 4
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lm/b;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lm/f;->B6:Lm/f$a;

    invoke-virtual {v1, p1}, Lm/f$a;->E([I)I

    move-result p1

    if-gez p1, :cond_14

    iget-object p1, p0, Lm/f;->B6:Lm/f$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lm/f$a;->E([I)I

    move-result p1

    :cond_14
    invoke-virtual {p0, p1}, Lm/b;->h(I)Z

    move-result p1

    if-nez p1, :cond_1f

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method public p(Landroid/util/AttributeSet;)[I
    .registers 10

    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_9
    if-ge v3, v0, :cond_2b

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    if-eqz v5, :cond_28

    const v6, 0x10100d0

    if-eq v5, v6, :cond_28

    const v6, 0x1010199

    if-eq v5, v6, :cond_28

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_25

    :cond_24
    neg-int v5, v5

    :goto_25
    aput v5, v1, v4

    move v4, v6

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_2b
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .registers 2

    iget-object v0, p0, Lm/f;->B6:Lm/f$a;

    iget v0, v0, Lm/b$d;->h:I

    return v0
.end method

.method public r(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, Lm/f;->B6:Lm/f$a;

    invoke-virtual {v0, p1}, Lm/b$d;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public s([I)I
    .registers 3

    iget-object v0, p0, Lm/f;->B6:Lm/f$a;

    invoke-virtual {v0, p1}, Lm/f$a;->E([I)I

    move-result p1

    return p1
.end method

.method public t()Lm/f$a;
    .registers 2

    iget-object v0, p0, Lm/f;->B6:Lm/f$a;

    return-object v0
.end method

.method public u(I)[I
    .registers 3

    iget-object v0, p0, Lm/f;->B6:Lm/f$a;

    iget-object v0, v0, Lm/f$a;->J:[[I

    aget-object p1, v0, p1

    return-object p1
.end method

.method public v(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ln/b$b;->p:[I

    invoke-static {p2, p5, p4, v0}, LY/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ln/b$b;->r:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Lm/b;->setVisible(ZZ)Z

    invoke-direct {p0, v0}, Lm/f;->x(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, Lm/b;->m(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct/range {p0 .. p5}, Lm/f;->w(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/f;->onStateChange([I)Z

    return-void
.end method

###### Class m.C3232f.a (m.f$a)
.class public Lm/f$a;
.super Lm/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public J:[[I


# direct methods
.method public constructor <init>(Lm/f$a;Lm/f;Landroid/content/res/Resources;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lm/b$d;-><init>(Lm/b$d;Lm/b;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_a

    iget-object p1, p1, Lm/f$a;->J:[[I

    iput-object p1, p0, Lm/f$a;->J:[[I

    goto :goto_11

    :cond_a
    iget-object p1, p0, Lm/b$d;->g:[Landroid/graphics/drawable/Drawable;

    array-length p1, p1

    new-array p1, p1, [[I

    iput-object p1, p0, Lm/f$a;->J:[[I

    :goto_11
    return-void
.end method


# virtual methods
.method public D([ILandroid/graphics/drawable/Drawable;)I
    .registers 4

    invoke-virtual {p0, p2}, Lm/b$d;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p2

    iget-object v0, p0, Lm/f$a;->J:[[I

    aput-object p1, v0, p2

    return p2
.end method

.method public E([I)I
    .registers 6

    iget-object v0, p0, Lm/f$a;->J:[[I

    iget v1, p0, Lm/b$d;->h:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_10

    return v2

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    const/4 p1, -0x1

    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .line 1
    new-instance v0, Lm/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm/f;-><init>(Lm/f$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .line 2
    new-instance v0, Lm/f;

    invoke-direct {v0, p0, p1}, Lm/f;-><init>(Lm/f$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public r(II)V
    .registers 5

    invoke-super {p0, p1, p2}, Lm/b$d;->r(II)V

    new-array p2, p2, [[I

    iget-object v0, p0, Lm/f$a;->J:[[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lm/f$a;->J:[[I

    return-void
.end method

.method public v()V
    .registers 4

    iget-object v0, p0, Lm/f$a;->J:[[I

    array-length v1, v0

    new-array v1, v1, [[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1d

    iget-object v2, p0, Lm/f$a;->J:[[I

    aget-object v2, v2, v0

    if-eqz v2, :cond_17

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1d
    iput-object v1, p0, Lm/f$a;->J:[[I

    return-void
.end method
