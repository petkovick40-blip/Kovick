###### Class com.zjx.jyandroid.Extensions.pubg.CustomPubgRecognitionAssetsView (com.zjx.jyandroid.Extensions.pubg.CustomPubgRecognitionAssetsView)
.class public Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;,
        Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;
    }
.end annotation


# instance fields
.field public X6:Landroid/view/View;

.field public Y6:Lcom/evrencoskun/tableview/TableView;

.field public Z6:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic s0(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;)V
    .registers 1

    invoke-direct {p0}, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;->v0()V

    return-void
.end method

.method private t0()V
    .registers 1

    return-void
.end method

.method private u0()V
    .registers 3

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;->X6:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private v0()V
    .registers 13

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/e;->d7:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_18
    const/4 v6, 0x1

    if-ge v5, v3, :cond_50

    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->p()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;

    invoke-direct {v10, p0}, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;->a:Ljava/lang/String;

    if-eqz v8, :cond_45

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    iput-boolean v6, v10, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;->b:Z

    :cond_45
    iput-boolean v6, v10, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;->c:Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_50
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/zjx/jyandroid/Extensions/pubg/e;->c7:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    :goto_5c
    if-ge v4, v3, :cond_91

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_8e

    invoke-virtual {v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->p()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;

    invoke-direct {v9, p0}, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;->a:Ljava/lang/String;

    if-eqz v7, :cond_88

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_88

    iput-boolean v6, v9, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;->b:Z

    :cond_88
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5c

    :cond_91
    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;->Y6:Lcom/evrencoskun/tableview/TableView;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/TableView;->getAdapter()Lp3/a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;

    invoke-virtual {v0, v1}, Lp3/a;->O(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/zjx/jyandroid/e$f;->Ga:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evrencoskun/tableview/TableView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;->Y6:Lcom/evrencoskun/tableview/TableView;

    sget v0, Lcom/zjx/jyandroid/e$f;->t2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;->Z6:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;->Y6:Lcom/evrencoskun/tableview/TableView;

    new-instance v1, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/zjx/jyandroid/base/util/b$h;->i()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;->Z6:Landroid/widget/TextView;

    sget v2, Lcom/zjx/jyandroid/e$k;->N5:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.CustomPubgRecognitionAssetsView.a (com.zjx.jyandroid.Extensions.pubg.CustomPubgRecognitionAssetsView$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;

    invoke-direct {v0, v1, v2, v3}, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;ILcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;)V

    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;

    iget-object v1, v1, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;->Y6:Lcom/evrencoskun/tableview/TableView;

    invoke-virtual {v1, v0}, Lcom/evrencoskun/tableview/TableView;->setAdapter(Lp3/a;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;

    invoke-static {v0}, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.CustomPubgRecognitionAssetsView.b (com.zjx.jyandroid.Extensions.pubg.CustomPubgRecognitionAssetsView$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;->d:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$a;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.CustomPubgRecognitionAssetsView.c (com.zjx.jyandroid.Extensions.pubg.CustomPubgRecognitionAssetsView$c)
.class public Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;
.super Lp3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;,
        Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$a;
    }
.end annotation


# instance fields
.field public final l:I

.field public m:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;

.field public final synthetic n:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;ILcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;->n:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;->l:I

    iput-object p3, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;->m:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;

    return-void
.end method


# virtual methods
.method public b(Lr3/b;Ljava/lang/Object;I)V
    .registers 4
    .param p1    # Lr3/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public f(Landroid/view/ViewGroup;I)Lr3/b;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zjx/jyandroid/e$h;->T1:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;

    invoke-direct {p2, p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;Landroid/view/View;)V

    return-object p2
.end method

.method public i(Lr3/b;Ljava/lang/Object;II)V
    .registers 5
    .param p1    # Lr3/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    check-cast p2, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->X(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;)V

    iget-object p2, p1, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->J:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;->l:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->J:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {p2}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lr3/b;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zjx/jyandroid/e$h;->t0:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$a;

    invoke-direct {p2, p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;Landroid/view/View;)V

    return-object p2
.end method

.method public l(Landroid/view/ViewGroup;I)Lr3/b;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zjx/jyandroid/e$h;->t0:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$a;

    invoke-direct {p2, p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;Landroid/view/View;)V

    return-object p2
.end method

.method public m(Lr3/b;Ljava/lang/Object;I)V
    .registers 4
    .param p1    # Lr3/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.CustomPubgRecognitionAssetsView.c.a (com.zjx.jyandroid.Extensions.pubg.CustomPubgRecognitionAssetsView$c$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$a;
.super Lr3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic J:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$a;->J:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;

    invoke-direct {p0, p2}, Lr3/b;-><init>(Landroid/view/View;)V

    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.CustomPubgRecognitionAssetsView.c.b (com.zjx.jyandroid.Extensions.pubg.CustomPubgRecognitionAssetsView$c$b)
.class public Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;
.super Lr3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public J:Landroid/view/View;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/Button;

.field public N:Lcom/zjx/jyandroid/base/Components/IconView;

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public final synthetic R:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;Landroid/view/View;)V
    .registers 8
    .param p1    # Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->R:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;

    invoke-direct {p0, p2}, Lr3/b;-><init>(Landroid/view/View;)V

    sget v0, Lcom/zjx/jyandroid/e$f;->Ob:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->K:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->ba:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->L:Landroid/widget/TextView;

    sget v0, Lcom/zjx/jyandroid/e$f;->B0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->M:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$f;->O1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->J:Landroid/view/View;

    sget v0, Lcom/zjx/jyandroid/e$f;->W3:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zjx/jyandroid/base/Components/IconView;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->N:Lcom/zjx/jyandroid/base/Components/IconView;

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->L:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->K:Landroid/widget/TextView;

    const/16 v0, 0x32

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->K:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->M:Landroid/widget/Button;

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/zjx/jyandroid/e$e;->s1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->M:Landroid/widget/Button;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->M:Landroid/widget/Button;

    sget v2, Lcom/zjx/jyandroid/e$c;->j:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->M:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->M:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/16 v2, 0xc8

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->M:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/16 v2, 0x50

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->M:Landroid/widget/Button;

    sget v2, Lcom/zjx/jyandroid/e$k;->Ni:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->N:Lcom/zjx/jyandroid/base/Components/IconView;

    sget v2, Lcom/zjx/jyandroid/e$c;->R:I

    invoke-static {v2}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/zjx/jyandroid/base/Components/IconView;->setTint(I)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->N:Lcom/zjx/jyandroid/base/Components/IconView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->N:Lcom/zjx/jyandroid/base/Components/IconView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->N:Lcom/zjx/jyandroid/base/Components/IconView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->M:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p2, v1, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->M:Landroid/widget/Button;

    new-instance v0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b$a;

    invoke-direct {v0, p0, p1}, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b$a;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public W(Lr3/b$a;)V
    .registers 3
    .param p1    # Lr3/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lr3/b;->W(Lr3/b$a;)V

    sget-object v0, Lr3/b$a;->X:Lr3/b$a;

    if-ne p1, v0, :cond_10

    sget p1, Lcom/zjx/jyandroid/e$c;->K:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr3/b;->V(I)V

    :cond_10
    return-void
.end method

.method public X(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;)V
    .registers 4

    iget-boolean v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;->c:Z

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->Q:Z

    iget-boolean v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;->b:Z

    iput-boolean v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->P:Z

    iget-object v0, p1, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-boolean v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->Q:Z

    if-eqz v1, :cond_2a

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/zjx/jyandroid/e$k;->M5:I

    invoke-static {v1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2a
    iget-object v1, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->O:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->P:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_4c

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->M:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->N:Lcom/zjx/jyandroid/base/Components/IconView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->N:Lcom/zjx/jyandroid/base/Components/IconView;

    sget-object v0, Lcom/zjx/jyandroid/base/Components/IconView$a;->Y:Lcom/zjx/jyandroid/base/Components/IconView$a;

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/base/Components/IconView;->setIconType(Lcom/zjx/jyandroid/base/Components/IconView$a;)V

    goto :goto_56

    :cond_4c
    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->M:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->N:Lcom/zjx/jyandroid/base/Components/IconView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_56
    return-void
.end method

###### Class com.zjx.jyandroid.Extensions.pubg.CustomPubgRecognitionAssetsView.c.b.a (com.zjx.jyandroid.Extensions.pubg.CustomPubgRecognitionAssetsView$c$b$a)
.class public Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;-><init>(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;

.field public final synthetic Y:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;

    iput-object p2, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b$a;->X:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    new-instance p1, Lcom/zjx/jyandroid/Extensions/pubg/g;

    invoke-direct {p1}, Lcom/zjx/jyandroid/Extensions/pubg/g;-><init>()V

    iget-object v0, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;

    iget-object v0, v0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/g;->Y(Ljava/lang/String;)V

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object p1

    const-string v0, "com.zjx.pubgplugin"

    invoke-virtual {p1, v0}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object p1, p1, Ln9/a$a;->j:Ln9/a;

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->o0()V

    iget-object p1, p0, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c$b;->R:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView$c;->m:Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;

    invoke-static {p1}, Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;->s0(Lcom/zjx/jyandroid/Extensions/pubg/CustomPubgRecognitionAssetsView;)V

    return-void
.end method
