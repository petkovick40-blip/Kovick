###### Class m.C3227a (m.a)
.class public Lm/a;
.super Lm/f;
.source "SourceFile"

# interfaces
.implements Lc0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a$f;,
        Lm/a$c;,
        Lm/a$d;,
        Lm/a$e;,
        Lm/a$b;,
        Lm/a$g;
    }
.end annotation


# static fields
.field public static final K6:Ljava/lang/String; = "a"

.field public static final L6:Ljava/lang/String; = "transition"

.field public static final M6:Ljava/lang/String; = "item"

.field public static final N6:Ljava/lang/String; = ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

.field public static final O6:Ljava/lang/String; = ": <transition> tag requires \'fromId\' & \'toId\' attributes"

.field public static final P6:Ljava/lang/String; = ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"


# instance fields
.field public F6:Lm/a$c;

.field public G6:Lm/a$g;

.field public H6:I

.field public I6:I

.field public J6:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lm/a;-><init>(Lm/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lm/a$c;Landroid/content/res/Resources;)V
    .registers 4
    .param p1    # Lm/a$c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lm/f;-><init>(Lm/f$a;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lm/a;->H6:I

    .line 4
    iput v0, p0, Lm/a;->I6:I

    .line 5
    new-instance v0, Lm/a$c;

    invoke-direct {v0, p1, p0, p2}, Lm/a$c;-><init>(Lm/a$c;Lm/a;Landroid/content/res/Resources;)V

    .line 6
    invoke-virtual {p0, v0}, Lm/a;->i(Lm/b$d;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/a;->onStateChange([I)Z

    .line 8
    invoke-virtual {p0}, Lm/a;->jumpToCurrentState()V

    return-void
.end method

.method public static B(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Lm/a;
    .registers 9
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/v;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const-string v0, "parser error"

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_19

    const/4 v5, 0x1

    if-eq v3, v5, :cond_19

    goto :goto_e

    :cond_19
    if-ne v3, v4, :cond_24

    invoke-static {p0, v1, p1, v2, p2}, Lm/a;->C(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lm/a;

    move-result-object p0

    return-object p0

    :catch_20
    move-exception p0

    goto :goto_2c

    :catch_22
    move-exception p0

    goto :goto_32

    :cond_24
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2c} :catch_22
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2c} :catch_20

    :goto_2c
    sget-object p1, Lm/a;->K6:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_37

    :goto_32
    sget-object p1, Lm/a;->K6:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_37
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lm/a;
    .registers 13
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
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
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Lm/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lm/a;-><init>(Lm/a$c;Landroid/content/res/Resources;)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lm/a;->v(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0

    :cond_1c
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": invalid animated-selector tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private D()V
    .registers 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lm/a;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public A()Lm/a$c;
    .registers 4

    new-instance v0, Lm/a$c;

    iget-object v1, p0, Lm/a;->F6:Lm/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lm/a$c;-><init>(Lm/a$c;Lm/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final E(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .registers 10
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

    sget-object v0, Ln/b$b;->h:[I

    invoke-static {p2, p5, p4, v0}, LY/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ln/b$b;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Ln/b$b;->j:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_1f

    invoke-static {}, Lr/W;->h()Lr/W;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lr/W;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, Lm/f;->p(Landroid/util/AttributeSet;)[I

    move-result-object v0

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez p1, :cond_65

    :goto_2b
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_33

    goto :goto_2b

    :cond_33
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4c

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "vector"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    invoke-static {p2, p3, p4, p5}, LR1/i;->f(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LR1/i;

    move-result-object p1

    goto :goto_65

    :cond_47
    invoke-static {p2, p3, p4, p5}, Ln/a$c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_65

    :cond_4c
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    :goto_65
    if-eqz p1, :cond_6e

    iget-object p2, p0, Lm/a;->F6:Lm/a$c;

    invoke-virtual {p2, v0, p1, v1}, Lm/a$c;->F([ILandroid/graphics/drawable/Drawable;I)I

    move-result p1

    return p1

    :cond_6e
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .registers 13
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

    sget-object v0, Ln/b$b;->k:[I

    invoke-static {p2, p5, p4, v0}, LY/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ln/b$b;->n:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Ln/b$b;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, Ln/b$b;->l:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_24

    invoke-static {}, Lr/W;->h()Lr/W;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Lr/W;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_25

    :cond_24
    const/4 v4, 0x0

    :goto_25
    sget v5, Ln/b$b;->o:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v4, :cond_6d

    :goto_33
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_3b

    goto :goto_33

    :cond_3b
    const/4 v6, 0x2

    if-ne v4, v6, :cond_54

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "animated-vector"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static {p1, p2, p3, p4, p5}, LR1/c;->f(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LR1/c;

    move-result-object v4

    goto :goto_6d

    :cond_4f
    invoke-static {p2, p3, p4, p5}, Ln/a$c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_6d

    :cond_54
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6d
    :goto_6d
    if-eqz v4, :cond_95

    if-eq v1, v2, :cond_7a

    if-eq v3, v2, :cond_7a

    iget-object p1, p0, Lm/a;->F6:Lm/a$c;

    invoke-virtual {p1, v1, v3, v4, v5}, Lm/a$c;->G(IILandroid/graphics/drawable/Drawable;Z)I

    move-result p1

    return p1

    :cond_7a
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_95
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(I)Z
    .registers 11

    iget-object v0, p0, Lm/a;->G6:Lm/a$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    iget v2, p0, Lm/a;->H6:I

    if-ne p1, v2, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lm/a;->I6:I

    if-ne p1, v2, :cond_1e

    invoke-virtual {v0}, Lm/a$g;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lm/a$g;->b()V

    iget v0, p0, Lm/a;->I6:I

    iput v0, p0, Lm/a;->H6:I

    iput p1, p0, Lm/a;->I6:I

    return v1

    :cond_1e
    iget v2, p0, Lm/a;->H6:I

    invoke-virtual {v0}, Lm/a$g;->d()V

    goto :goto_28

    :cond_24
    invoke-virtual {p0}, Lm/b;->d()I

    move-result v2

    :goto_28
    const/4 v0, 0x0

    iput-object v0, p0, Lm/a;->G6:Lm/a$g;

    const/4 v0, -0x1

    iput v0, p0, Lm/a;->I6:I

    iput v0, p0, Lm/a;->H6:I

    iget-object v0, p0, Lm/a;->F6:Lm/a$c;

    invoke-virtual {v0, v2}, Lm/a$c;->I(I)I

    move-result v3

    invoke-virtual {v0, p1}, Lm/a$c;->I(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_83

    if-nez v3, :cond_40

    goto :goto_83

    :cond_40
    invoke-virtual {v0, v3, v4}, Lm/a$c;->K(II)I

    move-result v6

    if-gez v6, :cond_47

    return v5

    :cond_47
    invoke-virtual {v0, v3, v4}, Lm/a$c;->M(II)Z

    move-result v7

    invoke-virtual {p0, v6}, Lm/b;->h(I)Z

    invoke-virtual {p0}, Lm/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_62

    invoke-virtual {v0, v3, v4}, Lm/a$c;->L(II)Z

    move-result v0

    new-instance v3, Lm/a$e;

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, v6, v0, v7}, Lm/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_79

    :cond_62
    instance-of v0, v6, LR1/c;

    if-eqz v0, :cond_6e

    new-instance v3, Lm/a$d;

    check-cast v6, LR1/c;

    invoke-direct {v3, v6}, Lm/a$d;-><init>(LR1/c;)V

    goto :goto_79

    :cond_6e
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_83

    new-instance v3, Lm/a$b;

    check-cast v6, Landroid/graphics/drawable/Animatable;

    invoke-direct {v3, v6}, Lm/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_79
    invoke-virtual {v3}, Lm/a$g;->c()V

    iput-object v3, p0, Lm/a;->G6:Lm/a$g;

    iput v2, p0, Lm/a;->I6:I

    iput p1, p0, Lm/a;->H6:I

    return v1

    :cond_83
    :goto_83
    return v5
.end method

.method public b()V
    .registers 2

    invoke-super {p0}, Lm/f;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/a;->J6:Z

    return-void
.end method

.method public bridge synthetic c()Lm/b$d;
    .registers 2

    invoke-virtual {p0}, Lm/a;->A()Lm/a$c;

    move-result-object v0

    return-object v0
.end method

.method public i(Lm/b$d;)V
    .registers 3
    .param p1    # Lm/b$d;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lm/f;->i(Lm/b$d;)V

    instance-of v0, p1, Lm/a$c;

    if-eqz v0, :cond_b

    check-cast p1, Lm/a$c;

    iput-object p1, p0, Lm/a;->F6:Lm/a$c;

    :cond_b
    return-void
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .registers 2

    invoke-super {p0}, Lm/b;->jumpToCurrentState()V

    iget-object v0, p0, Lm/a;->G6:Lm/a$g;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lm/a$g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm/a;->G6:Lm/a$g;

    iget v0, p0, Lm/a;->H6:I

    invoke-virtual {p0, v0}, Lm/b;->h(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lm/a;->H6:I

    iput v0, p0, Lm/a;->I6:I

    :cond_17
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-boolean v0, p0, Lm/a;->J6:Z

    if-nez v0, :cond_12

    invoke-super {p0}, Lm/f;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_12

    iget-object v0, p0, Lm/a;->F6:Lm/a$c;

    invoke-virtual {v0}, Lm/a$c;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/a;->J6:Z

    :cond_12
    return-object p0
.end method

.method public bridge synthetic o()Lm/f$a;
    .registers 2

    invoke-virtual {p0}, Lm/a;->A()Lm/a$c;

    move-result-object v0

    return-object v0
.end method

.method public onStateChange([I)Z
    .registers 4
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lm/a;->F6:Lm/a$c;

    invoke-virtual {v0, p1}, Lm/a$c;->J([I)I

    move-result v0

    invoke-virtual {p0}, Lm/b;->d()I

    move-result v1

    if-eq v0, v1, :cond_1a

    invoke-virtual {p0, v0}, Lm/a;->G(I)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p0, v0}, Lm/b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {p0}, Lm/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_26
    return v0
.end method

.method public setVisible(ZZ)Z
    .registers 5

    invoke-super {p0, p1, p2}, Lm/b;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lm/a;->G6:Lm/a$g;

    if-eqz v1, :cond_15

    if-nez v0, :cond_c

    if-eqz p2, :cond_15

    :cond_c
    if-eqz p1, :cond_12

    invoke-virtual {v1}, Lm/a$g;->c()V

    goto :goto_15

    :cond_12
    invoke-virtual {p0}, Lm/a;->jumpToCurrentState()V

    :cond_15
    :goto_15
    return v0
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

    sget-object v0, Ln/b$b;->a:[I

    invoke-static {p2, p5, p4, v0}, LY/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Ln/b$b;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Lm/a;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Lm/a;->x(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, Lm/b;->m(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p5}, Lm/a;->w(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-direct {p0}, Lm/a;->D()V

    return-void
.end method

.method public final w(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 11
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

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    :goto_6
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_3c

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_15

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3c

    :cond_15
    const/4 v4, 0x2

    if-eq v2, v4, :cond_19

    goto :goto_6

    :cond_19
    if-le v3, v0, :cond_1c

    goto :goto_6

    :cond_1c
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {p0 .. p5}, Lm/a;->E(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_6

    :cond_2c
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p5}, Lm/a;->F(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_6

    :cond_3c
    return-void
.end method

.method public final x(Landroid/content/res/TypedArray;)V
    .registers 5

    iget-object v0, p0, Lm/a;->F6:Lm/a$c;

    iget v1, v0, Lm/b$d;->d:I

    invoke-static {p1}, Ln/a$c;->b(Landroid/content/res/TypedArray;)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lm/b$d;->d:I

    sget v1, Ln/b$b;->d:I

    iget-boolean v2, v0, Lm/b$d;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lm/b$d;->i:Z

    sget v1, Ln/b$b;->e:I

    iget-boolean v2, v0, Lm/b$d;->l:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lm/b$d;->l:Z

    sget v1, Ln/b$b;->f:I

    iget v2, v0, Lm/b$d;->A:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lm/b$d;->A:I

    sget v1, Ln/b$b;->g:I

    iget v2, v0, Lm/b$d;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lm/b$d;->B:I

    sget v1, Ln/b$b;->b:I

    iget-boolean v0, v0, Lm/b$d;->x:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lm/b;->setDither(Z)V

    return-void
.end method

.method public y([ILandroid/graphics/drawable/Drawable;I)V
    .registers 5
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm/a;->F6:Lm/a$c;

    invoke-virtual {v0, p1, p2, p3}, Lm/a$c;->F([ILandroid/graphics/drawable/Drawable;I)I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/a;->onStateChange([I)Z

    return-void
.end method

.method public z(IILandroid/graphics/drawable/Drawable;Z)V
    .registers 6
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ":",
            "Landroid/graphics/drawable/Animatable;",
            ">(IITT;Z)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm/a;->F6:Lm/a$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm/a$c;->G(IILandroid/graphics/drawable/Drawable;Z)I

    return-void
.end method

###### Class m.C3227a.C0634a (m.a$a)
.class public synthetic Lm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class m.C3227a.b (m.a$b)
.class public Lm/a$b;
.super Lm/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a$b;->a:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    iget-object v0, p0, Lm/a$b;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lm/a$b;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

###### Class m.C3227a.c (m.a$c)
.class public Lm/a$c;
.super Lm/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final M:J = 0x100000000L

.field public static final N:J = 0x200000000L


# instance fields
.field public K:Ly/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ly/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/a$c;Lm/a;Landroid/content/res/Resources;)V
    .registers 4
    .param p1    # Lm/a$c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Lm/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lm/f$a;-><init>(Lm/f$a;Lm/f;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_e

    iget-object p2, p1, Lm/a$c;->K:Ly/h;

    iput-object p2, p0, Lm/a$c;->K:Ly/h;

    iget-object p1, p1, Lm/a$c;->L:Ly/n;

    iput-object p1, p0, Lm/a$c;->L:Ly/n;

    goto :goto_1c

    :cond_e
    new-instance p1, Ly/h;

    invoke-direct {p1}, Ly/h;-><init>()V

    iput-object p1, p0, Lm/a$c;->K:Ly/h;

    new-instance p1, Ly/n;

    invoke-direct {p1}, Ly/n;-><init>()V

    iput-object p1, p0, Lm/a$c;->L:Ly/n;

    :goto_1c
    return-void
.end method

.method public static H(II)J
    .registers 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public F([ILandroid/graphics/drawable/Drawable;I)I
    .registers 4
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lm/f$a;->D([ILandroid/graphics/drawable/Drawable;)I

    move-result p1

    iget-object p2, p0, Lm/a$c;->L:Ly/n;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ly/n;->n(ILjava/lang/Object;)V

    return p1
.end method

.method public G(IILandroid/graphics/drawable/Drawable;Z)I
    .registers 14
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0, p3}, Lm/b$d;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    invoke-static {p1, p2}, Lm/a$c;->H(II)J

    move-result-wide v0

    if-eqz p4, :cond_10

    const-wide v2, 0x200000000L

    goto :goto_12

    :cond_10
    const-wide/16 v2, 0x0

    :goto_12
    iget-object v4, p0, Lm/a$c;->K:Ly/h;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Ly/h;->a(JLjava/lang/Object;)V

    if-eqz p4, :cond_34

    invoke-static {p2, p1}, Lm/a$c;->H(II)J

    move-result-wide p1

    iget-object p4, p0, Lm/a$c;->K:Ly/h;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Ly/h;->a(JLjava/lang/Object;)V

    :cond_34
    return p3
.end method

.method public I(I)I
    .registers 4

    const/4 v0, 0x0

    if-gez p1, :cond_4

    goto :goto_14

    :cond_4
    iget-object v1, p0, Lm/a$c;->L:Ly/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ly/n;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_14
    return v0
.end method

.method public J([I)I
    .registers 2
    .param p1    # [I
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lm/f$a;->E([I)I

    move-result p1

    if-ltz p1, :cond_7

    return p1

    :cond_7
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Lm/f$a;->E([I)I

    move-result p1

    return p1
.end method

.method public K(II)I
    .registers 6

    invoke-static {p1, p2}, Lm/a$c;->H(II)J

    move-result-wide p1

    iget-object v0, p0, Lm/a$c;->K:Ly/h;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ly/h;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public L(II)Z
    .registers 6

    invoke-static {p1, p2}, Lm/a$c;->H(II)J

    move-result-wide p1

    iget-object v0, p0, Lm/a$c;->K:Ly/h;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ly/h;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x100000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method public M(II)Z
    .registers 6

    invoke-static {p1, p2}, Lm/a$c;->H(II)J

    move-result-wide p1

    iget-object v0, p0, Lm/a$c;->K:Ly/h;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ly/h;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x200000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .line 1
    new-instance v0, Lm/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm/a;-><init>(Lm/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .line 2
    new-instance v0, Lm/a;

    invoke-direct {v0, p0, p1}, Lm/a;-><init>(Lm/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public v()V
    .registers 2

    iget-object v0, p0, Lm/a$c;->K:Ly/h;

    invoke-virtual {v0}, Ly/h;->c()Ly/h;

    move-result-object v0

    iput-object v0, p0, Lm/a$c;->K:Ly/h;

    iget-object v0, p0, Lm/a$c;->L:Ly/n;

    invoke-virtual {v0}, Ly/n;->c()Ly/n;

    move-result-object v0

    iput-object v0, p0, Lm/a$c;->L:Ly/n;

    return-void
.end method

###### Class m.C3227a.d (m.a$d)
.class public Lm/a$d;
.super Lm/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:LR1/c;


# direct methods
.method public constructor <init>(LR1/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a$d;->a:LR1/c;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    iget-object v0, p0, Lm/a$d;->a:LR1/c;

    invoke-virtual {v0}, LR1/c;->start()V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lm/a$d;->a:LR1/c;

    invoke-virtual {v0}, LR1/c;->stop()V

    return-void
.end method

###### Class m.C3227a.e (m.a$e)
.class public Lm/a$e;
.super Lm/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    add-int/lit8 v2, v0, -0x1

    goto :goto_e

    :cond_d
    move v2, v1

    :goto_e
    const/4 v3, 0x1

    if-eqz p2, :cond_12

    goto :goto_14

    :cond_12
    add-int/lit8 v1, v0, -0x1

    :goto_14
    new-instance v0, Lm/a$f;

    invoke-direct {v0, p1, p2}, Lm/a$f;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const-string p2, "currentIndex"

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v3}, Ln/a$b;->a(Landroid/animation/ObjectAnimator;Z)V

    iget p2, v0, Lm/a$f;->c:I

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean p3, p0, Lm/a$e;->b:Z

    iput-object p1, p0, Lm/a$e;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lm/a$e;->b:Z

    return v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lm/a$e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lm/a$e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lm/a$e;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

###### Class m.C3227a.f (m.a$f)
.class public Lm/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lm/a$f;->b(Landroid/graphics/drawable/AnimationDrawable;Z)I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lm/a$f;->c:I

    return v0
.end method

.method public b(Landroid/graphics/drawable/AnimationDrawable;Z)I
    .registers 8

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    iput v0, p0, Lm/a$f;->b:I

    iget-object v1, p0, Lm/a$f;->a:[I

    if-eqz v1, :cond_d

    array-length v1, v1

    if-ge v1, v0, :cond_11

    :cond_d
    new-array v1, v0, [I

    iput-object v1, p0, Lm/a$f;->a:[I

    :cond_11
    iget-object v1, p0, Lm/a$f;->a:[I

    const/4 v2, 0x0

    move v3, v2

    :goto_15
    if-ge v2, v0, :cond_29

    if-eqz p2, :cond_1e

    sub-int v4, v0, v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1f

    :cond_1e
    move v4, v2

    :goto_1f
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    aput v4, v1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_29
    iput v3, p0, Lm/a$f;->c:I

    return v3
.end method

.method public getInterpolation(F)F
    .registers 6

    iget v0, p0, Lm/a$f;->c:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lm/a$f;->b:I

    iget-object v1, p0, Lm/a$f;->a:[I

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_17

    aget v3, v1, v2

    if-lt p1, v3, :cond_17

    sub-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_17
    if-ge v2, v0, :cond_1f

    int-to-float p1, p1

    iget v1, p0, Lm/a$f;->c:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, p1

    return v1
.end method

###### Class m.C3227a.g (m.a$g)
.class public abstract Lm/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
