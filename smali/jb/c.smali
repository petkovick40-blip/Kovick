###### Class jb.c (jb.c)
.class public final Ljb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/c$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "item"

.field public static final d:Ljava/lang/String; = "icon"

.field public static final e:Ljava/lang/String; = "title"

.field public static final f:Ljava/lang/String; = "contentDescription"

.field public static final g:Ljb/c$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/res/XmlResourceParser;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljb/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljb/c;->g:Ljb/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/o0;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/c;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const-string p2, "context.resources.getXml(res)"

    invoke-static {p1, p2}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljb/c;->a:Landroid/content/res/XmlResourceParser;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/XmlResourceParser;)Ljb/b;
    .registers 13

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v6, v3

    move v4, v2

    :goto_9
    if-ge v4, v0, :cond_6c

    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_69

    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x4be95e3d

    if-eq v7, v8, :cond_52

    const v8, 0x313c79

    if-eq v7, v8, :cond_3e

    const v8, 0x6942258

    if-eq v7, v8, :cond_26

    goto :goto_69

    :cond_26
    const-string v7, "title"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    :try_start_2e
    iget-object v1, p0, Ljb/c;->b:Landroid/content/Context;

    invoke-interface {p1, v4, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_38
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2e .. :try_end_38} :catch_39

    goto :goto_69

    :catch_39
    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_69

    :cond_3e
    const-string v7, "icon"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    iget-object v5, p0, Ljb/c;->b:Landroid/content/Context;

    invoke-interface {p1, v4, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v6

    invoke-static {v5, v6}, LW/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v6, v5

    goto :goto_69

    :cond_52
    const-string v7, "contentDescription"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    :try_start_5a
    iget-object v3, p0, Ljb/c;->b:Landroid/content/Context;

    invoke-interface {p1, v4, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_64
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5a .. :try_end_64} :catch_65

    goto :goto_69

    :catch_65
    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    :cond_69
    :goto_69
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_6c
    if-eqz v6, :cond_87

    new-instance p1, Ljb/b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_78

    move-object v5, v3

    goto :goto_7d

    :cond_78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_7d
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Ljb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;IILBa/w;)V

    return-object p1

    :cond_87
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Item icon can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/util/List;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljb/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    iget-object v1, p0, Ljb/c;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_25

    iget-object v2, p0, Ljb/c;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-static {v2, v3}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p0, Ljb/c;->a:Landroid/content/res/XmlResourceParser;

    invoke-virtual {p0, v2}, Ljb/c;->a(Landroid/content/res/XmlResourceParser;)Ljb/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    return-object v0
.end method

###### Class jb.c.a (jb.c$a)
.class public final Ljb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
