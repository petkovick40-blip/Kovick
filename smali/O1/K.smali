###### Class O1.K (O1.K)
.class public LO1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LO1/K;->b:[Ljava/lang/Class;

    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/m;-><init>()V

    sput-object v0, LO1/K;->c:Ly/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/K;->a:Landroid/content/Context;

    return-void
.end method

.method public static d(Landroid/content/Context;)LO1/K;
    .registers 2

    new-instance v0, LO1/K;

    invoke-direct {v0, p0}, LO1/K;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/AttributeSet;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "class"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_60

    :try_start_9
    sget-object p3, LO1/K;->c:Ly/a;

    monitor-enter p3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_43

    :try_start_c
    invoke-virtual {p3, v0}, Ly/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_35

    iget-object v2, p0, LO1/K;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_35

    sget-object v1, LO1/K;->b:[Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p3, v0, v1}, Ly/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :catchall_33
    move-exception p1

    goto :goto_41

    :cond_35
    :goto_35
    iget-object v2, p0, LO1/K;->a:Landroid/content/Context;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p3

    return-object p1

    :goto_41
    monitor-exit p3
    :try_end_42
    .catchall {:try_start_c .. :try_end_42} :catchall_33

    :try_start_42
    throw p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_43} :catch_43

    :catch_43
    move-exception p1

    new-instance p3, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not instantiate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " class "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_60
    new-instance p1, Landroid/view/InflateException;

    const-string p2, " tag must have a \'class\' attribute"

    invoke-static {p3, p2}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;LO1/J;)LO1/J;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    instance-of v1, p3, LO1/O;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    move-object v1, p3

    check-cast v1, LO1/O;

    goto :goto_e

    :cond_d
    move-object v1, v2

    :goto_e
    move-object v3, v2

    :cond_f
    :goto_f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v0, :cond_17a

    :cond_1c
    const/4 v5, 0x1

    if-eq v4, v5, :cond_17a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_23

    goto :goto_f

    :cond_23
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fade"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    new-instance v3, LO1/n;

    iget-object v4, p0, LO1/K;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, LO1/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_13c

    :cond_38
    const-string v5, "changeBounds"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    new-instance v3, LO1/g;

    iget-object v4, p0, LO1/K;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, LO1/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_13c

    :cond_49
    const-string v5, "slide"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    new-instance v3, LO1/H;

    iget-object v4, p0, LO1/K;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, LO1/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_13c

    :cond_5a
    const-string v5, "explode"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    new-instance v3, LO1/m;

    iget-object v4, p0, LO1/K;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, LO1/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_13c

    :cond_6b
    const-string v5, "changeImageTransform"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7c

    new-instance v3, LO1/i;

    iget-object v4, p0, LO1/K;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, LO1/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_13c

    :cond_7c
    const-string v5, "changeTransform"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8d

    new-instance v3, LO1/k;

    iget-object v4, p0, LO1/K;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, LO1/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_13c

    :cond_8d
    const-string v5, "changeClipBounds"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9e

    new-instance v3, LO1/h;

    iget-object v4, p0, LO1/K;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, LO1/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_13c

    :cond_9e
    const-string v5, "autoTransition"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_af

    new-instance v3, LO1/c;

    iget-object v4, p0, LO1/K;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, LO1/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_13c

    :cond_af
    const-string v5, "changeScroll"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c0

    new-instance v3, LO1/j;

    iget-object v4, p0, LO1/K;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, LO1/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_13c

    :cond_c0
    const-string v5, "transitionSet"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d0

    new-instance v3, LO1/O;

    iget-object v4, p0, LO1/K;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, LO1/O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_13c

    :cond_d0
    const-string v5, "transition"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e1

    const-class v3, LO1/J;

    invoke-virtual {p0, p2, v3, v5}, LO1/K;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO1/J;

    goto :goto_13c

    :cond_e1
    const-string v5, "targets"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ed

    invoke-virtual {p0, p1, p2, p3}, LO1/K;->e(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;LO1/J;)V

    goto :goto_13c

    :cond_ed
    const-string v5, "arcMotion"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10a

    if-eqz p3, :cond_102

    new-instance v4, LO1/b;

    iget-object v5, p0, LO1/K;->a:Landroid/content/Context;

    invoke-direct {v4, v5, p2}, LO1/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p3, v4}, LO1/J;->K0(LO1/z;)V

    goto :goto_13c

    :cond_102
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid use of arcMotion element"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10a
    const-string v5, "pathMotion"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_128

    if-eqz p3, :cond_120

    const-class v4, LO1/z;

    invoke-virtual {p0, p2, v4, v5}, LO1/K;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO1/z;

    invoke-virtual {p3, v4}, LO1/J;->K0(LO1/z;)V

    goto :goto_13c

    :cond_120
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid use of pathMotion element"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_128
    const-string v5, "patternPathMotion"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_162

    if-eqz p3, :cond_15a

    new-instance v4, LO1/B;

    iget-object v5, p0, LO1/K;->a:Landroid/content/Context;

    invoke-direct {v4, v5, p2}, LO1/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p3, v4}, LO1/J;->K0(LO1/z;)V

    :goto_13c
    if-eqz v3, :cond_f

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v4

    if-nez v4, :cond_147

    invoke-virtual {p0, p1, p2, v3}, LO1/K;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;LO1/J;)LO1/J;

    :cond_147
    if-eqz v1, :cond_14e

    invoke-virtual {v1, v3}, LO1/O;->V0(LO1/J;)LO1/O;

    goto/16 :goto_e

    :cond_14e
    if-nez p3, :cond_152

    goto/16 :goto_f

    :cond_152
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "Could not add transition to another transition."

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid use of patternPathMotion element"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_162
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown scene name: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_17a
    return-object v3
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)LO1/M;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_51

    :cond_12
    const/4 v3, 0x1

    if-eq v2, v3, :cond_51

    const/4 v3, 0x2

    if-eq v2, v3, :cond_19

    goto :goto_5

    :cond_19
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transitionManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    new-instance v1, LO1/M;

    invoke-direct {v1}, LO1/M;-><init>()V

    goto :goto_5

    :cond_2b
    const-string v3, "transition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    if-eqz v1, :cond_39

    invoke-virtual {p0, p2, p1, p3, v1}, LO1/K;->h(Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;LO1/M;)V

    goto :goto_5

    :cond_39
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown scene name: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_51
    return-object v1
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;LO1/J;)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_11

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_ab

    :cond_11
    const/4 v3, 0x1

    if-eq v1, v3, :cond_ab

    const/4 v4, 0x2

    if-eq v1, v4, :cond_18

    goto :goto_4

    :cond_18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "target"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    iget-object v1, p0, LO1/K;->a:Landroid/content/Context;

    sget-object v5, LO1/I;->a:[I

    invoke-virtual {v1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v5, "targetId"

    const/4 v6, 0x0

    invoke-static {v1, p1, v5, v3, v6}, LY/n;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {p3, v5}, LO1/J;->b(I)LO1/J;

    goto :goto_80

    :cond_39
    const-string v5, "excludeId"

    invoke-static {v1, p1, v5, v4, v6}, LY/n;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {p3, v4, v3}, LO1/J;->A(IZ)LO1/J;

    goto :goto_80

    :cond_45
    const-string v4, "targetName"

    const/4 v5, 0x4

    invoke-static {v1, p1, v4, v5}, LY/n;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_52

    invoke-virtual {p3, v4}, LO1/J;->e(Ljava/lang/String;)LO1/J;

    goto :goto_80

    :cond_52
    const-string v4, "excludeName"

    const/4 v5, 0x5

    invoke-static {v1, p1, v4, v5}, LY/n;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5f

    invoke-virtual {p3, v4, v3}, LO1/J;->E(Ljava/lang/String;Z)LO1/J;

    goto :goto_80

    :cond_5f
    const-string v4, "excludeClass"

    invoke-static {v1, p1, v4, v2}, LY/n;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_71

    :try_start_67
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p3, v4, v3}, LO1/J;->D(Ljava/lang/Class;Z)LO1/J;

    goto :goto_80

    :catch_6f
    move-exception p1

    goto :goto_84

    :cond_71
    const-string v3, "targetClass"

    invoke-static {v1, p1, v3, v6}, LY/n;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_80

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p3, v3}, LO1/J;->d(Ljava/lang/Class;)LO1/J;
    :try_end_80
    .catch Ljava/lang/ClassNotFoundException; {:try_start_67 .. :try_end_80} :catch_6f

    :cond_80
    :goto_80
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :goto_84
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Could not create "

    invoke-static {p3, v2}, LC/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_93
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown scene name: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_ab
    return-void
.end method

.method public f(I)LO1/J;
    .registers 6

    iget-object v0, p0, LO1/K;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_a
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LO1/K;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;LO1/J;)LO1/J;

    move-result-object v0
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_13} :catch_1b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_13} :catch_19
    .catchall {:try_start_a .. :try_end_13} :catchall_17

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0

    :catchall_17
    move-exception v0

    goto :goto_49

    :catch_19
    move-exception v0

    goto :goto_1d

    :catch_1b
    move-exception v0

    goto :goto_3f

    :goto_1d
    :try_start_1d
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3f
    new-instance v1, Landroid/view/InflateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_49
    .catchall {:try_start_1d .. :try_end_49} :catchall_17

    :goto_49
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0
.end method

.method public g(ILandroid/view/ViewGroup;)LO1/M;
    .registers 6

    iget-object v0, p0, LO1/K;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_a
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LO1/K;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/ViewGroup;)LO1/M;

    move-result-object p2
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_12} :catch_1a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_12} :catch_18
    .catchall {:try_start_a .. :try_end_12} :catchall_16

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p2

    :catchall_16
    move-exception p2

    goto :goto_4e

    :catch_18
    move-exception p2

    goto :goto_1c

    :catch_1a
    move-exception p2

    goto :goto_41

    :goto_1c
    :try_start_1c
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_41
    new-instance v0, Landroid/view/InflateException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_4e
    .catchall {:try_start_1c .. :try_end_4e} :catchall_16

    :goto_4e
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p2
.end method

.method public final h(Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;LO1/M;)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    iget-object v0, p0, LO1/K;->a:Landroid/content/Context;

    sget-object v1, LO1/I;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "transition"

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-static {p1, p2, v0, v1, v2}, LY/n;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    const-string v1, "fromScene"

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v3, v2}, LY/n;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    const/4 v3, 0x0

    if-gez v1, :cond_1c

    move-object v1, v3

    goto :goto_22

    :cond_1c
    iget-object v4, p0, LO1/K;->a:Landroid/content/Context;

    invoke-static {p3, v1, v4}, LO1/F;->d(Landroid/view/ViewGroup;ILandroid/content/Context;)LO1/F;

    move-result-object v1

    :goto_22
    const-string v4, "toScene"

    const/4 v5, 0x1

    invoke-static {p1, p2, v4, v5, v2}, LY/n;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    if-gez p2, :cond_2c

    goto :goto_32

    :cond_2c
    iget-object v2, p0, LO1/K;->a:Landroid/content/Context;

    invoke-static {p3, p2, v2}, LO1/F;->d(Landroid/view/ViewGroup;ILandroid/content/Context;)LO1/F;

    move-result-object v3

    :goto_32
    if-ltz v0, :cond_52

    invoke-virtual {p0, v0}, LO1/K;->f(I)LO1/J;

    move-result-object p2

    if-eqz p2, :cond_52

    if-eqz v3, :cond_46

    if-nez v1, :cond_42

    invoke-virtual {p4, v3, p2}, LO1/M;->l(LO1/F;LO1/J;)V

    goto :goto_52

    :cond_42
    invoke-virtual {p4, v1, v3, p2}, LO1/M;->k(LO1/F;LO1/F;LO1/J;)V

    goto :goto_52

    :cond_46
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No toScene for transition ID "

    invoke-static {p2, v0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    :goto_52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
