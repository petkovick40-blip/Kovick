###### Class androidx.constraintlayout.widget.n (androidx.constraintlayout.widget.n)
.class public Landroidx/constraintlayout/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/n$b;,
        Landroidx/constraintlayout/widget/n$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "ConstraintLayoutStates"

.field public static final i:Z = false


# instance fields
.field public a:I

.field public b:Landroidx/constraintlayout/widget/f;

.field public c:I

.field public d:I

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:LO/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/n;->a:I

    iput v0, p0, Landroidx/constraintlayout/widget/n;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/n;->d:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/n;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/n;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/n;->g:LO/a;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/n;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method


# virtual methods
.method public a(IIFF)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentConstrainSettId",
            "stateId",
            "width",
            "height"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/n;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/n$a;

    if-nez v0, :cond_b

    return p2

    :cond_b
    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float v1, p3, p2

    if-eqz v1, :cond_3e

    cmpl-float p2, p4, p2

    if-nez p2, :cond_16

    goto :goto_3e

    :cond_16
    iget-object p2, v0, Landroidx/constraintlayout/widget/n$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/n$b;

    invoke-virtual {v2, p3, p4}, Landroidx/constraintlayout/widget/n$b;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget v1, v2, Landroidx/constraintlayout/widget/n$b;->f:I

    if-ne p1, v1, :cond_34

    return p1

    :cond_34
    move-object v1, v2

    goto :goto_1d

    :cond_36
    if-eqz v1, :cond_3b

    iget p1, v1, Landroidx/constraintlayout/widget/n$b;->f:I

    return p1

    :cond_3b
    iget p1, v0, Landroidx/constraintlayout/widget/n$a;->c:I

    return p1

    :cond_3e
    :goto_3e
    iget p2, v0, Landroidx/constraintlayout/widget/n$a;->c:I

    if-ne p2, p1, :cond_43

    return p1

    :cond_43
    iget-object p2, v0, Landroidx/constraintlayout/widget/n$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/n$b;

    iget p3, p3, Landroidx/constraintlayout/widget/n$b;->f:I

    if-ne p1, p3, :cond_49

    return p1

    :cond_5a
    iget p1, v0, Landroidx/constraintlayout/widget/n$a;->c:I

    return p1
.end method

.method public final b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/k$m;->fm:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v3, v1, :cond_25

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Landroidx/constraintlayout/widget/k$m;->gm:I

    if-ne v4, v5, :cond_22

    iget v5, p0, Landroidx/constraintlayout/widget/n;->a:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/n;->a:I

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :try_start_28
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_2c} :catch_49
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2c} :catch_47

    const/4 v1, 0x0

    :goto_2d
    const/4 v3, 0x1

    if-eq v0, v3, :cond_a9

    if-eqz v0, :cond_9a

    const-string v4, "StateSet"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4b

    if-eq v0, v5, :cond_3c

    goto/16 :goto_9d

    :cond_3c
    :try_start_3c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    return-void

    :catch_47
    move-exception p1

    goto :goto_a2

    :catch_49
    move-exception p1

    goto :goto_a6

    :cond_4b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_aa

    goto :goto_7c

    :sswitch_57
    const-string v3, "Variant"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    move v3, v5

    goto :goto_7d

    :sswitch_61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    goto :goto_7d

    :sswitch_68
    const-string v3, "LayoutDescription"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    move v3, v2

    goto :goto_7d

    :sswitch_72
    const-string v3, "State"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    move v3, v6

    goto :goto_7d

    :cond_7c
    :goto_7c
    const/4 v3, -0x1

    :goto_7d
    if-eq v3, v6, :cond_8d

    if-eq v3, v5, :cond_82

    goto :goto_9d

    :cond_82
    new-instance v0, Landroidx/constraintlayout/widget/n$b;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/n$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v1, :cond_9d

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/n$a;->a(Landroidx/constraintlayout/widget/n$b;)V

    goto :goto_9d

    :cond_8d
    new-instance v1, Landroidx/constraintlayout/widget/n$a;

    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/n$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/n;->e:Landroid/util/SparseArray;

    iget v3, v1, Landroidx/constraintlayout/widget/n$a;->a:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9d

    :cond_9a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_9d
    :goto_9d
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_a1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3c .. :try_end_a1} :catch_49
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_a1} :catch_47

    goto :goto_2d

    :goto_a2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a9

    :goto_a6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_a9
    :goto_a9
    return-void

    :sswitch_data_aa
    .sparse-switch
        0x4c7d471 -> :sswitch_72
        0x4d92b252 -> :sswitch_68
        0x526c4e31 -> :sswitch_61
        0x7155a865 -> :sswitch_57
    .end sparse-switch
.end method

.method public c(IFF)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "width",
            "height"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/widget/n;->c:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_6

    return v1

    :cond_6
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_13

    iget-object p1, p0, Landroidx/constraintlayout/widget/n;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_10
    check-cast p1, Landroidx/constraintlayout/widget/n$a;

    goto :goto_1a

    :cond_13
    iget-object p1, p0, Landroidx/constraintlayout/widget/n;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_10

    :goto_1a
    iget v0, p0, Landroidx/constraintlayout/widget/n;->d:I

    if-eq v0, v2, :cond_2d

    iget-object v2, p1, Landroidx/constraintlayout/widget/n$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/n$b;

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/n$b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2d

    return v3

    :cond_2d
    iget v0, p0, Landroidx/constraintlayout/widget/n;->d:I

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/n$a;->b(FF)I

    move-result p1

    if-ne v0, p1, :cond_36

    return v3

    :cond_36
    return v1
.end method

.method public d(LO/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintsChangedListener"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/widget/n;->g:LO/a;

    return-void
.end method

.method public e(III)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "width",
            "height"
        }
    .end annotation

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/n;->f(IIFF)I

    move-result p1

    return p1
.end method

.method public f(IIFF)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentId",
            "id",
            "width",
            "height"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, p2, :cond_46

    if-ne p2, v0, :cond_f

    iget-object p2, p0, Landroidx/constraintlayout/widget/n;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/n$a;

    goto :goto_19

    :cond_f
    iget-object p2, p0, Landroidx/constraintlayout/widget/n;->e:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/constraintlayout/widget/n;->c:I

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/n$a;

    :goto_19
    if-nez p2, :cond_1c

    return v0

    :cond_1c
    iget v1, p0, Landroidx/constraintlayout/widget/n;->d:I

    if-eq v1, v0, :cond_2f

    iget-object v1, p2, Landroidx/constraintlayout/widget/n$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/n$b;

    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/widget/n$b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2f

    return p1

    :cond_2f
    invoke-virtual {p2, p3, p4}, Landroidx/constraintlayout/widget/n$a;->b(FF)I

    move-result p3

    if-ne p1, p3, :cond_36

    return p1

    :cond_36
    if-ne p3, v0, :cond_3b

    iget p1, p2, Landroidx/constraintlayout/widget/n$a;->c:I

    goto :goto_45

    :cond_3b
    iget-object p1, p2, Landroidx/constraintlayout/widget/n$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/n$b;

    iget p1, p1, Landroidx/constraintlayout/widget/n$b;->f:I

    :goto_45
    return p1

    :cond_46
    iget-object p1, p0, Landroidx/constraintlayout/widget/n;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/n$a;

    if-nez p1, :cond_51

    return v0

    :cond_51
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/widget/n$a;->b(FF)I

    move-result p2

    if-ne p2, v0, :cond_5a

    iget p1, p1, Landroidx/constraintlayout/widget/n$a;->c:I

    goto :goto_64

    :cond_5a
    iget-object p1, p1, Landroidx/constraintlayout/widget/n$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/n$b;

    iget p1, p1, Landroidx/constraintlayout/widget/n$b;->f:I

    :goto_64
    return p1
.end method

###### Class androidx.constraintlayout.widget.n.a (androidx.constraintlayout.widget.n$a)
.class public Landroidx/constraintlayout/widget/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/n$a;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/n$a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/n$a;->d:Z

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v1, Landroidx/constraintlayout/widget/k$m;->Tl:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_1e
    if-ge v0, v1, :cond_5e

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/k$m;->Ul:I

    if-ne v2, v3, :cond_31

    iget v3, p0, Landroidx/constraintlayout/widget/n$a;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/n$a;->a:I

    goto :goto_5b

    :cond_31
    sget v3, Landroidx/constraintlayout/widget/k$m;->Vl:I

    if-ne v2, v3, :cond_5b

    iget v3, p0, Landroidx/constraintlayout/widget/n$a;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/n$a;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/widget/n$a;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/widget/n$a;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/n$a;->d:Z

    :cond_5b
    :goto_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_5e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/n$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/n$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(FF)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/n$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Landroidx/constraintlayout/widget/n$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/n$b;

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/n$b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_18

    return v0

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    const/4 p1, -0x1

    return p1
.end method

###### Class androidx.constraintlayout.widget.n.b (androidx.constraintlayout.widget.n$b)
.class public Landroidx/constraintlayout/widget/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/widget/n$b;->b:F

    iput v0, p0, Landroidx/constraintlayout/widget/n$b;->c:F

    iput v0, p0, Landroidx/constraintlayout/widget/n$b;->d:F

    iput v0, p0, Landroidx/constraintlayout/widget/n$b;->e:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/n$b;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/n$b;->g:Z

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v1, Landroidx/constraintlayout/widget/k$m;->ho:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_21
    if-ge v0, v1, :cond_90

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/k$m;->io:I

    if-ne v2, v3, :cond_52

    iget v3, p0, Landroidx/constraintlayout/widget/n$b;->f:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/n$b;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/widget/n$b;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/widget/n$b;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/n$b;->g:Z

    goto :goto_8d

    :cond_52
    sget v3, Landroidx/constraintlayout/widget/k$m;->jo:I

    if-ne v2, v3, :cond_5f

    iget v3, p0, Landroidx/constraintlayout/widget/n$b;->e:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/n$b;->e:F

    goto :goto_8d

    :cond_5f
    sget v3, Landroidx/constraintlayout/widget/k$m;->ko:I

    if-ne v2, v3, :cond_6c

    iget v3, p0, Landroidx/constraintlayout/widget/n$b;->c:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/n$b;->c:F

    goto :goto_8d

    :cond_6c
    sget v3, Landroidx/constraintlayout/widget/k$m;->lo:I

    if-ne v2, v3, :cond_79

    iget v3, p0, Landroidx/constraintlayout/widget/n$b;->d:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/n$b;->d:F

    goto :goto_8d

    :cond_79
    sget v3, Landroidx/constraintlayout/widget/k$m;->mo:I

    if-ne v2, v3, :cond_86

    iget v3, p0, Landroidx/constraintlayout/widget/n$b;->b:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/n$b;->b:F

    goto :goto_8d

    :cond_86
    const-string v2, "ConstraintLayoutStates"

    const-string v3, "Unknown tag"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8d
    :goto_8d
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthDp",
            "heightDp"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/widget/n$b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget v0, p0, Landroidx/constraintlayout/widget/n$b;->b:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_10

    return v1

    :cond_10
    iget v0, p0, Landroidx/constraintlayout/widget/n$b;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1f

    iget v0, p0, Landroidx/constraintlayout/widget/n$b;->c:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1f

    return v1

    :cond_1f
    iget v0, p0, Landroidx/constraintlayout/widget/n$b;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2e

    iget v0, p0, Landroidx/constraintlayout/widget/n$b;->d:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2e

    return v1

    :cond_2e
    iget p1, p0, Landroidx/constraintlayout/widget/n$b;->e:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3d

    iget p1, p0, Landroidx/constraintlayout/widget/n$b;->e:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3d

    return v1

    :cond_3d
    const/4 p1, 0x1

    return p1
.end method
