###### Class p1.O (p1.O)
.class public final Lp1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "argument"

.field public static final d:Ljava/lang/String; = "deepLink"

.field public static final e:Ljava/lang/String; = "action"

.field public static final f:Ljava/lang/String; = "include"

.field public static final g:Ljava/lang/String; = "${applicationId}"
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lp1/X;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lp1/O;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp1/X;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp1/X;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/O;->a:Landroid/content/Context;

    iput-object p2, p0, Lp1/O;->b:Lp1/X;

    return-void
.end method

.method public static a(Landroid/util/TypedValue;Lp1/U;Lp1/U;Ljava/lang/String;Ljava/lang/String;)Lp1/U;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-eqz p1, :cond_2b

    if-ne p1, p2, :cond_5

    goto :goto_2b

    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Type is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    :goto_2b
    if-eqz p1, :cond_2e

    goto :goto_2f

    :cond_2e
    move-object p1, p2

    :goto_2f
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lp1/B;
    .registers 14
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/XmlResourceParser;
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

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/O;->b:Lp1/X;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/X;->e(Ljava/lang/String;)Lp1/W;

    move-result-object v0

    invoke-virtual {v0}, Lp1/W;->a()Lp1/B;

    move-result-object v0

    iget-object v1, p0, Lp1/O;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Lp1/B;->R(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v7, 0x1

    add-int/lit8 v8, v1, 0x1

    :cond_1a
    :goto_1a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v7, :cond_94

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v8, :cond_29

    const/4 v3, 0x3

    if-eq v1, v3, :cond_94

    :cond_29
    const/4 v3, 0x2

    if-eq v1, v3, :cond_2d

    goto :goto_1a

    :cond_2d
    if-le v2, v8, :cond_30

    goto :goto_1a

    :cond_30
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "argument"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {p0, p1, v0, p3, p4}, Lp1/O;->g(Landroid/content/res/Resources;Lp1/B;Landroid/util/AttributeSet;I)V

    goto :goto_1a

    :cond_40
    const-string v2, "deepLink"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {p0, p1, v0, p3}, Lp1/O;->h(Landroid/content/res/Resources;Lp1/B;Landroid/util/AttributeSet;)V

    goto :goto_1a

    :cond_4c
    const-string v2, "action"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lp1/O;->d(Landroid/content/res/Resources;Lp1/B;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V

    goto :goto_1a

    :cond_5e
    const-string v2, "include"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    instance-of v1, v0, Lp1/F;

    if-eqz v1, :cond_85

    sget-object v1, Lp1/b0$j;->t0:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lp1/b0$j;->u0:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    move-object v3, v0

    check-cast v3, Lp1/F;

    invoke-virtual {p0, v2}, Lp1/O;->c(I)Lp1/F;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp1/F;->d0(Lp1/B;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1a

    :cond_85
    instance-of v1, v0, Lp1/F;

    if-eqz v1, :cond_1a

    move-object v1, v0

    check-cast v1, Lp1/F;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp1/O;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lp1/B;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp1/F;->d0(Lp1/B;)V

    goto :goto_1a

    :cond_94
    return-object v0
.end method

.method public c(I)Lp1/F;
    .registers 8
    .param p1    # I
        .annotation build Lh/N;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/O;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_e
    :try_start_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_19

    const/4 v5, 0x1

    if-eq v3, v5, :cond_19

    goto :goto_e

    :cond_19
    if-ne v3, v4, :cond_4d

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, p1}, Lp1/O;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lp1/B;

    move-result-object v2

    instance-of v4, v2, Lp1/F;

    if-eqz v4, :cond_31

    check-cast v2, Lp1/F;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_29} :catch_2f
    .catchall {:try_start_e .. :try_end_29} :catchall_2d

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    :catchall_2d
    move-exception p1

    goto :goto_7c

    :catch_2f
    move-exception v2

    goto :goto_55

    :cond_31
    :try_start_31
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Root element <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4d
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_55} :catch_2f
    .catchall {:try_start_31 .. :try_end_55} :catchall_2d

    :goto_55
    :try_start_55
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7c
    .catchall {:try_start_55 .. :try_end_7c} :catchall_2d

    :goto_7c
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method

.method public final d(Landroid/content/res/Resources;Lp1/B;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V
    .registers 15
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    sget-object v0, Lq1/a$j;->P:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lq1/a$j;->Q:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Lq1/a$j;->R:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    new-instance v4, Lp1/j;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Lp1/j;-><init>(ILp1/P;Landroid/os/Bundle;)V

    new-instance v3, Lp1/P$a;

    invoke-direct {v3}, Lp1/P$a;-><init>()V

    sget v5, Lq1/a$j;->U:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v3, Lp1/P$a;->a:Z

    sget v5, Lq1/a$j;->X:I

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v7, Lq1/a$j;->Y:I

    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput v5, v3, Lp1/P$a;->b:I

    iput-boolean v2, v3, Lp1/P$a;->c:Z

    sget v2, Lq1/a$j;->S:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lp1/P$a;->d:I

    sget v2, Lq1/a$j;->T:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lp1/P$a;->e:I

    sget v2, Lq1/a$j;->V:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lp1/P$a;->f:I

    sget v2, Lq1/a$j;->W:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lp1/P$a;->g:I

    invoke-virtual {v3}, Lp1/P$a;->a()Lp1/P;

    move-result-object v2

    iput-object v2, v4, Lp1/j;->b:Lp1/P;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    :cond_68
    :goto_68
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v5, :cond_8e

    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v3, :cond_77

    const/4 v8, 0x3

    if-eq v6, v8, :cond_8e

    :cond_77
    const/4 v8, 0x2

    if-eq v6, v8, :cond_7b

    goto :goto_68

    :cond_7b
    if-le v7, v3, :cond_7e

    goto :goto_68

    :cond_7e
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "argument"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-virtual {p0, p1, v2, p3, p5}, Lp1/O;->f(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V

    goto :goto_68

    :cond_8e
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_96

    iput-object v2, v4, Lp1/j;->c:Landroid/os/Bundle;

    :cond_96
    invoke-virtual {p2, v1, v4}, Lp1/B;->V(ILp1/j;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final e(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lp1/o;
    .registers 13
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lp1/o$a;

    invoke-direct {v0}, Lp1/o$a;-><init>()V

    sget v1, Lq1/a$j;->d0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lp1/o$a;->b:Z

    sget-object v1, Lp1/O;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_20

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_20
    sget v1, Lq1/a$j;->c0:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_32

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lp1/U;->a(Ljava/lang/String;Ljava/lang/String;)Lp1/U;

    move-result-object p3

    goto :goto_33

    :cond_32
    move-object p3, v4

    :goto_33
    sget v5, Lq1/a$j;->b0:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v5

    if-eqz v5, :cond_15c

    sget-object v4, Lp1/U;->c:Lp1/U;

    const-string v5, "\' for "

    const-string v6, "unsupported value \'"

    const/16 v7, 0x10

    if-ne p3, v4, :cond_80

    iget p1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_4f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_15c

    :cond_4f
    iget p1, v3, Landroid/util/TypedValue;->type:I

    if-ne p1, v7, :cond_5d

    iget p1, v3, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_5d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_15c

    :cond_5d
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lp1/U;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". Must be a reference to a resource."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    iget v8, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_bd

    if-nez p3, :cond_8e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p3, v4

    move-object v4, p1

    goto/16 :goto_15c

    :cond_8e
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lp1/U;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". You must use a \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lp1/U;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" type to reference other resources."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_bd
    sget-object v4, Lp1/U;->k:Lp1/U;

    if-ne p3, v4, :cond_c9

    sget p2, Lq1/a$j;->b0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_15c

    :cond_c9
    iget p1, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-eq p1, v4, :cond_14c

    const/4 v4, 0x4

    const-string v5, "float"

    if-eq p1, v4, :cond_13d

    const/4 v4, 0x5

    if-eq p1, v4, :cond_127

    const/16 p2, 0x12

    if-eq p1, p2, :cond_115

    if-lt p1, v7, :cond_ff

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_ff

    sget-object p1, Lp1/U;->g:Lp1/U;

    if-ne p3, p1, :cond_f0

    invoke-static {v3, p3, p1, v1, v5}, Lp1/O;->a(Landroid/util/TypedValue;Lp1/U;Lp1/U;Ljava/lang/String;Ljava/lang/String;)Lp1/U;

    move-result-object p3

    iget p1, v3, Landroid/util/TypedValue;->data:I

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_15c

    :cond_f0
    sget-object p1, Lp1/U;->b:Lp1/U;

    const-string p2, "integer"

    invoke-static {v3, p3, p1, v1, p2}, Lp1/O;->a(Landroid/util/TypedValue;Lp1/U;Lp1/U;Ljava/lang/String;Ljava/lang/String;)Lp1/U;

    move-result-object p3

    iget p1, v3, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_15c

    :cond_ff
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unsupported argument type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, v3, Landroid/util/TypedValue;->type:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_115
    sget-object p1, Lp1/U;->i:Lp1/U;

    const-string p2, "boolean"

    invoke-static {v3, p3, p1, v1, p2}, Lp1/O;->a(Landroid/util/TypedValue;Lp1/U;Lp1/U;Ljava/lang/String;Ljava/lang/String;)Lp1/U;

    move-result-object p3

    iget p1, v3, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_122

    const/4 v2, 0x1

    :cond_122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_15c

    :cond_127
    sget-object p1, Lp1/U;->b:Lp1/U;

    const-string v2, "dimension"

    invoke-static {v3, p3, p1, v1, v2}, Lp1/O;->a(Landroid/util/TypedValue;Lp1/U;Lp1/U;Ljava/lang/String;Ljava/lang/String;)Lp1/U;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_15c

    :cond_13d
    sget-object p1, Lp1/U;->g:Lp1/U;

    invoke-static {v3, p3, p1, v1, v5}, Lp1/O;->a(Landroid/util/TypedValue;Lp1/U;Lp1/U;Ljava/lang/String;Ljava/lang/String;)Lp1/U;

    move-result-object p3

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_15c

    :cond_14c
    iget-object p1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_158

    invoke-static {p1}, Lp1/U;->d(Ljava/lang/String;)Lp1/U;

    move-result-object p3

    :cond_158
    invoke-virtual {p3, p1}, Lp1/U;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_15c
    :goto_15c
    if-eqz v4, :cond_161

    invoke-virtual {v0, v4}, Lp1/o$a;->b(Ljava/lang/Object;)Lp1/o$a;

    :cond_161
    if-eqz p3, :cond_165

    iput-object p3, v0, Lp1/o$a;->a:Lp1/U;

    :cond_165
    invoke-virtual {v0}, Lp1/o$a;->a()Lp1/o;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    sget-object v0, Lq1/a$j;->Z:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v0, Lq1/a$j;->a0:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0, p3, p1, p4}, Lp1/O;->e(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lp1/o;

    move-result-object p1

    iget-boolean p4, p1, Lp1/o;->c:Z

    if-eqz p4, :cond_19

    invoke-virtual {p1, v0, p2}, Lp1/o;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1d
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Arguments must have a name"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/content/res/Resources;Lp1/B;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    sget-object v0, Lq1/a$j;->Z:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v0, Lq1/a$j;->a0:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, p3, p1, p4}, Lp1/O;->e(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lp1/o;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lp1/B;->b(Ljava/lang/String;Lp1/o;)V

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_19
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Arguments must have a name"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroid/content/res/Resources;Lp1/B;Landroid/util/AttributeSet;)V
    .registers 9
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lp1/B;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    sget-object v0, Lq1/a$j;->e0:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p3, Lq1/a$j;->i0:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget v0, Lq1/a$j;->g0:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lq1/a$j;->h0:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_33

    :cond_2b
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    :goto_33
    new-instance v2, Lp1/v$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "${applicationId}"

    if-eqz p3, :cond_48

    iget-object v4, p0, Lp1/O;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lp1/v$a;->a:Ljava/lang/String;

    :cond_48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5b

    iget-object p3, p0, Lp1/O;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v3, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lp1/v$a;->e(Ljava/lang/String;)Lp1/v$a;

    :cond_5b
    if-eqz v1, :cond_69

    iget-object p3, p0, Lp1/O;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v3, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lp1/v$a;->c:Ljava/lang/String;

    :cond_69
    invoke-virtual {v2}, Lp1/v$a;->a()Lp1/v;

    move-result-object p3

    invoke-virtual {p2, p3}, Lp1/B;->k(Lp1/v;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
