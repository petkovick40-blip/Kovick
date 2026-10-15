###### Class androidx.constraintlayout.widget.d (androidx.constraintlayout.widget.d)
.class public Landroidx/constraintlayout/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/d$b;,
        Landroidx/constraintlayout/widget/d$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "ConstraintLayoutStates"

.field public static final i:Z = false


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroidx/constraintlayout/widget/f;

.field public c:I

.field public d:I

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/d$a;",
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
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "layout",
            "resourceID"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/d;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/d;->d:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->g:LO/a;

    iput-object p2, p0, Landroidx/constraintlayout/widget/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/widget/d;->a(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    const/4 v2, 0x1

    if-eq v0, v2, :cond_8d

    if-eqz v0, :cond_7e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_17

    goto/16 :goto_81

    :cond_17
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    sparse-switch v4, :sswitch_data_8e

    goto :goto_5a

    :sswitch_25
    const-string v2, "Variant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    move v2, v6

    goto :goto_5b

    :catch_2f
    move-exception p1

    goto :goto_86

    :catch_31
    move-exception p1

    goto :goto_8a

    :sswitch_33
    const-string v2, "layoutDescription"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v2, 0x0

    goto :goto_5b

    :sswitch_3d
    const-string v4, "StateSet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_5b

    :sswitch_46
    const-string v2, "State"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    move v2, v3

    goto :goto_5b

    :sswitch_50
    const-string v2, "ConstraintSet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    move v2, v5

    goto :goto_5b

    :cond_5a
    :goto_5a
    const/4 v2, -0x1

    :goto_5b
    if-eq v2, v3, :cond_71

    if-eq v2, v6, :cond_66

    if-eq v2, v5, :cond_62

    goto :goto_81

    :cond_62
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/d;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_81

    :cond_66
    new-instance v0, Landroidx/constraintlayout/widget/d$b;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/d$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v1, :cond_81

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d$a;->a(Landroidx/constraintlayout/widget/d$b;)V

    goto :goto_81

    :cond_71
    new-instance v1, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/d$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    iget v2, v1, Landroidx/constraintlayout/widget/d$a;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_81

    :cond_7e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_81
    :goto_81
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_85
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_85} :catch_31
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_85} :catch_2f

    goto :goto_d

    :goto_86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8d

    :goto_8a
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_8d
    :goto_8d
    return-void

    :sswitch_data_8e
    .sparse-switch
        -0x50764adb -> :sswitch_50
        0x4c7d471 -> :sswitch_46
        0x526c4e31 -> :sswitch_3d
        0x62ce7272 -> :sswitch_33
        0x7155a865 -> :sswitch_25
    .end sparse-switch
.end method

.method public b(IFF)Z
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

    iget v0, p0, Landroidx/constraintlayout/widget/d;->c:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_6

    return v1

    :cond_6
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_13

    iget-object p1, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_10
    check-cast p1, Landroidx/constraintlayout/widget/d$a;

    goto :goto_1a

    :cond_13
    iget-object p1, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_10

    :goto_1a
    iget v0, p0, Landroidx/constraintlayout/widget/d;->d:I

    if-eq v0, v2, :cond_2d

    iget-object v2, p1, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/d$b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2d

    return v3

    :cond_2d
    iget v0, p0, Landroidx/constraintlayout/widget/d;->d:I

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/d$a;->b(FF)I

    move-result p1

    if-ne v0, p1, :cond_36

    return v3

    :cond_36
    return v1
.end method

.method public final c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
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

    new-instance v0, Landroidx/constraintlayout/widget/f;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/f;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_68

    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_65

    if-nez v4, :cond_19

    goto :goto_65

    :cond_19
    const-string v5, "id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_43

    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_44

    :cond_43
    move v1, v2

    :goto_44
    if-ne v1, v2, :cond_5c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_55

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5c

    :cond_55
    const-string v2, "ConstraintLayoutStates"

    const-string v3, "error in parsing id"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    :goto_5c
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/f;->x0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_68

    :cond_65
    :goto_65
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_68
    :goto_68
    return-void
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

    iput-object p1, p0, Landroidx/constraintlayout/widget/d;->g:LO/a;

    return-void
.end method

.method public e(IFF)V
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

    iget v0, p0, Landroidx/constraintlayout/widget/d;->c:I

    const/4 v1, -0x1

    if-ne v0, p1, :cond_6c

    if-ne p1, v1, :cond_11

    iget-object p1, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/d$a;

    goto :goto_19

    :cond_11
    iget-object p1, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/d$a;

    :goto_19
    iget v0, p0, Landroidx/constraintlayout/widget/d;->d:I

    if-eq v0, v1, :cond_2c

    iget-object v2, p1, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/d$b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2c

    return-void

    :cond_2c
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/d$a;->b(FF)I

    move-result p2

    iget p3, p0, Landroidx/constraintlayout/widget/d;->d:I

    if-ne p3, p2, :cond_35

    return-void

    :cond_35
    if-ne p2, v1, :cond_3a

    iget-object p3, p0, Landroidx/constraintlayout/widget/d;->b:Landroidx/constraintlayout/widget/f;

    goto :goto_44

    :cond_3a
    iget-object p3, p1, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/d$b;

    iget-object p3, p3, Landroidx/constraintlayout/widget/d$b;->g:Landroidx/constraintlayout/widget/f;

    :goto_44
    if-ne p2, v1, :cond_49

    iget p1, p1, Landroidx/constraintlayout/widget/d$a;->c:I

    goto :goto_53

    :cond_49
    iget-object p1, p1, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/d$b;

    iget p1, p1, Landroidx/constraintlayout/widget/d$b;->f:I

    :goto_53
    if-nez p3, :cond_56

    return-void

    :cond_56
    iput p2, p0, Landroidx/constraintlayout/widget/d;->d:I

    iget-object p2, p0, Landroidx/constraintlayout/widget/d;->g:LO/a;

    if-eqz p2, :cond_5f

    invoke-virtual {p2, v1, p1}, LO/a;->b(II)V

    :cond_5f
    iget-object p2, p0, Landroidx/constraintlayout/widget/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p2, p0, Landroidx/constraintlayout/widget/d;->g:LO/a;

    if-eqz p2, :cond_d3

    invoke-virtual {p2, v1, p1}, LO/a;->a(II)V

    goto :goto_d3

    :cond_6c
    iput p1, p0, Landroidx/constraintlayout/widget/d;->c:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d$a;

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/d$a;->b(FF)I

    move-result v2

    if-ne v2, v1, :cond_7f

    iget-object v3, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/f;

    goto :goto_89

    :cond_7f
    iget-object v3, v0, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/d$b;

    iget-object v3, v3, Landroidx/constraintlayout/widget/d$b;->g:Landroidx/constraintlayout/widget/f;

    :goto_89
    if-ne v2, v1, :cond_8e

    iget v0, v0, Landroidx/constraintlayout/widget/d$a;->c:I

    goto :goto_98

    :cond_8e
    iget-object v0, v0, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d$b;

    iget v0, v0, Landroidx/constraintlayout/widget/d$b;->f:I

    :goto_98
    if-nez v3, :cond_be

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NO Constraint set found ! id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dim ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConstraintLayoutStates"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_be
    iput v2, p0, Landroidx/constraintlayout/widget/d;->d:I

    iget-object p2, p0, Landroidx/constraintlayout/widget/d;->g:LO/a;

    if-eqz p2, :cond_c7

    invoke-virtual {p2, p1, v0}, LO/a;->b(II)V

    :cond_c7
    iget-object p2, p0, Landroidx/constraintlayout/widget/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p2}, Landroidx/constraintlayout/widget/f;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p2, p0, Landroidx/constraintlayout/widget/d;->g:LO/a;

    if-eqz p2, :cond_d3

    invoke-virtual {p2, p1, v0}, LO/a;->a(II)V

    :cond_d3
    :goto_d3
    return-void
.end method

###### Class androidx.constraintlayout.widget.d.a (androidx.constraintlayout.widget.d$a)
.class public Landroidx/constraintlayout/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
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
            "Landroidx/constraintlayout/widget/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroidx/constraintlayout/widget/f;


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

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->c:I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/k$m;->Tl:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_65

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/k$m;->Ul:I

    if-ne v2, v3, :cond_2f

    iget v3, p0, Landroidx/constraintlayout/widget/d$a;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->a:I

    goto :goto_62

    :cond_2f
    sget v3, Landroidx/constraintlayout/widget/k$m;->Vl:I

    if-ne v2, v3, :cond_62

    iget v3, p0, Landroidx/constraintlayout/widget/d$a;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/widget/d$a;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/widget/d$a;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    new-instance v2, Landroidx/constraintlayout/widget/f;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/f;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/f;

    iget v3, p0, Landroidx/constraintlayout/widget/d$a;->c:I

    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/f;->G(Landroid/content/Context;I)V

    :cond_62
    :goto_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/d$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

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
    iget-object v1, p0, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Landroidx/constraintlayout/widget/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/d$b;->a(FF)Z

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

###### Class androidx.constraintlayout.widget.d.b (androidx.constraintlayout.widget.d$b)
.class public Landroidx/constraintlayout/widget/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
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

.field public g:Landroidx/constraintlayout/widget/f;


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

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->b:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->c:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->d:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->e:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->f:I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/k$m;->ho:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v0, :cond_97

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/k$m;->io:I

    if-ne v2, v3, :cond_59

    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->f:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/widget/d$b;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    new-instance v2, Landroidx/constraintlayout/widget/f;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/f;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/d$b;->g:Landroidx/constraintlayout/widget/f;

    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->f:I

    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/f;->G(Landroid/content/Context;I)V

    goto :goto_94

    :cond_59
    sget v3, Landroidx/constraintlayout/widget/k$m;->jo:I

    if-ne v2, v3, :cond_66

    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->e:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->e:F

    goto :goto_94

    :cond_66
    sget v3, Landroidx/constraintlayout/widget/k$m;->ko:I

    if-ne v2, v3, :cond_73

    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->c:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->c:F

    goto :goto_94

    :cond_73
    sget v3, Landroidx/constraintlayout/widget/k$m;->lo:I

    if-ne v2, v3, :cond_80

    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->d:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->d:F

    goto :goto_94

    :cond_80
    sget v3, Landroidx/constraintlayout/widget/k$m;->mo:I

    if-ne v2, v3, :cond_8d

    iget v3, p0, Landroidx/constraintlayout/widget/d$b;->b:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->b:F

    goto :goto_94

    :cond_8d
    const-string v2, "ConstraintLayoutStates"

    const-string v3, "Unknown tag"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_94
    :goto_94
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_97
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

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->b:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_10

    return v1

    :cond_10
    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1f

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->c:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1f

    return v1

    :cond_1f
    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2e

    iget v0, p0, Landroidx/constraintlayout/widget/d$b;->d:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2e

    return v1

    :cond_2e
    iget p1, p0, Landroidx/constraintlayout/widget/d$b;->e:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3d

    iget p1, p0, Landroidx/constraintlayout/widget/d$b;->e:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3d

    return v1

    :cond_3d
    const/4 p1, 0x1

    return p1
.end method
