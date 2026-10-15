###### Class com.zjx.jyandroid.MainApp.AddGameActivity (com.zjx.jyandroid.MainApp.AddGameActivity)
.class public Lcom/zjx/jyandroid/MainApp/AddGameActivity;
.super Lk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;,
        Lcom/zjx/jyandroid/MainApp/AddGameActivity$d;
    }
.end annotation


# instance fields
.field public v6:La9/I;

.field public w6:Lcom/evrencoskun/tableview/TableView;

.field public x6:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk/d;-><init>()V

    return-void
.end method

.method public static synthetic a0(Lcom/zjx/jyandroid/MainApp/AddGameActivity;)Lcom/evrencoskun/tableview/TableView;
    .registers 1

    iget-object p0, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity;->w6:Lcom/evrencoskun/tableview/TableView;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, LT0/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La9/I;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)La9/I;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity;->v6:La9/I;

    iget-object p1, p1, La9/I;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lk/d;->setContentView(Landroid/view/View;)V

    sget-object p1, LH8/g;->a:LH8/g;

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity;->v6:La9/I;

    iget-object v0, v0, La9/I;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, LH8/g;->b(Landroid/view/View;)V

    sget p1, Lcom/zjx/jyandroid/e$f;->L:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/evrencoskun/tableview/TableView;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity;->w6:Lcom/evrencoskun/tableview/TableView;

    sget p1, Lcom/zjx/jyandroid/e$f;->b3:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity;->x6:Landroid/view/View;

    new-instance v0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$a;

    invoke-direct {v0, p0}, Lcom/zjx/jyandroid/MainApp/AddGameActivity$a;-><init>(Lcom/zjx/jyandroid/MainApp/AddGameActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v2, Lcom/zjx/jyandroid/e$k;->ye:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v0, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v1, Lcom/zjx/jyandroid/e$k;->sj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity;->x6:Landroid/view/View;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AddGameActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/MainApp/AddGameActivity$b;-><init>(Lcom/zjx/jyandroid/MainApp/AddGameActivity;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AddGameActivity.a (com.zjx.jyandroid.MainApp.AddGameActivity$a)
.class public Lcom/zjx/jyandroid/MainApp/AddGameActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AddGameActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/AddGameActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AddGameActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$a;->X:Lcom/zjx/jyandroid/MainApp/AddGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$a;->X:Lcom/zjx/jyandroid/MainApp/AddGameActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AddGameActivity.b (com.zjx.jyandroid.MainApp.AddGameActivity$b)
.class public Lcom/zjx/jyandroid/MainApp/AddGameActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AddGameActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Lcom/zjx/jyandroid/MainApp/AddGameActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AddGameActivity;Ljava/util/Set;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$b;->Y:Lcom/zjx/jyandroid/MainApp/AddGameActivity;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$b;->X:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    new-instance v0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d;

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$b;->Y:Lcom/zjx/jyandroid/MainApp/AddGameActivity;

    invoke-static {v1}, Lcom/zjx/jyandroid/MainApp/AddGameActivity;->a0(Lcom/zjx/jyandroid/MainApp/AddGameActivity;)Lcom/evrencoskun/tableview/TableView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d;-><init>(Lcom/zjx/jyandroid/MainApp/AddGameActivity;I)V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$b;->Y:Lcom/zjx/jyandroid/MainApp/AddGameActivity;

    iget-object v1, v1, Lcom/zjx/jyandroid/MainApp/AddGameActivity;->w6:Lcom/evrencoskun/tableview/TableView;

    invoke-virtual {v1, v0}, Lcom/evrencoskun/tableview/TableView;->setAdapter(Lp3/a;)V

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2d

    iget v6, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v6, v6, 0x81

    if-eqz v6, :cond_48

    goto :goto_2d

    :cond_48
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v7, Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;->b:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$b;->X:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    const/4 v4, 0x1

    iput-boolean v4, v7, Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;->d:Z

    goto :goto_6f

    :cond_6c
    const/4 v4, 0x0

    iput-boolean v4, v7, Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;->d:Z

    :goto_6f
    iput-object v5, v7, Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_78
    new-instance v1, Lcom/zjx/jyandroid/MainApp/AddGameActivity$b$a;

    invoke-direct {v1, p0}, Lcom/zjx/jyandroid/MainApp/AddGameActivity$b$a;-><init>(Lcom/zjx/jyandroid/MainApp/AddGameActivity$b;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v3}, Lp3/a;->O(Ljava/util/List;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AddGameActivity.b.a (com.zjx.jyandroid.MainApp.AddGameActivity$b$a)
.class public Lcom/zjx/jyandroid/MainApp/AddGameActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AddGameActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/List<",
        "Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/jyandroid/MainApp/AddGameActivity$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AddGameActivity$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$b$a;->a:Lcom/zjx/jyandroid/MainApp/AddGameActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;

    iget-object p2, p2, Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/zjx/jyandroid/MainApp/AddGameActivity$b$a;->a(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

###### Class com.zjx.jyandroid.MainApp.AddGameActivity.c (com.zjx.jyandroid.MainApp.AddGameActivity$c)
.class public Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/AddGameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AddGameActivity$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AddGameActivity.d (com.zjx.jyandroid.MainApp.AddGameActivity$d)
.class public Lcom/zjx/jyandroid/MainApp/AddGameActivity$d;
.super Lp3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/AddGameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;,
        Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$a;
    }
.end annotation


# instance fields
.field public final l:I

.field public final synthetic m:Lcom/zjx/jyandroid/MainApp/AddGameActivity;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AddGameActivity;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d;->m:Lcom/zjx/jyandroid/MainApp/AddGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d;->l:I

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

    sget v0, Lcom/zjx/jyandroid/e$h;->V:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;

    invoke-direct {p2, p0, p1}, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;-><init>(Lcom/zjx/jyandroid/MainApp/AddGameActivity$d;Landroid/view/View;)V

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

    check-cast p1, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;

    check-cast p2, Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->Y(Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;)V

    iget-object p1, p1, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->M:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d;->l:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

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

    new-instance p2, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$a;

    invoke-direct {p2, p0, p1}, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$a;-><init>(Lcom/zjx/jyandroid/MainApp/AddGameActivity$d;Landroid/view/View;)V

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

    new-instance p2, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$a;

    invoke-direct {p2, p0, p1}, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$a;-><init>(Lcom/zjx/jyandroid/MainApp/AddGameActivity$d;Landroid/view/View;)V

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

###### Class com.zjx.jyandroid.MainApp.AddGameActivity.d.a (com.zjx.jyandroid.MainApp.AddGameActivity$d$a)
.class public Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$a;
.super Lr3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/AddGameActivity$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic J:Lcom/zjx/jyandroid/MainApp/AddGameActivity$d;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AddGameActivity$d;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$a;->J:Lcom/zjx/jyandroid/MainApp/AddGameActivity$d;

    invoke-direct {p0, p2}, Lr3/b;-><init>(Landroid/view/View;)V

    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AddGameActivity.d.b (com.zjx.jyandroid.MainApp.AddGameActivity$d$b)
.class public Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;
.super Lr3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/jyandroid/MainApp/AddGameActivity$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/Button;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/view/View;

.field public N:Ljava/lang/String;

.field public O:Z

.field public final synthetic P:Lcom/zjx/jyandroid/MainApp/AddGameActivity$d;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AddGameActivity$d;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->P:Lcom/zjx/jyandroid/MainApp/AddGameActivity$d;

    invoke-direct {p0, p2}, Lr3/b;-><init>(Landroid/view/View;)V

    sget p1, Lcom/zjx/jyandroid/e$f;->Qa:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->J:Landroid/widget/TextView;

    sget p1, Lcom/zjx/jyandroid/e$f;->B0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->K:Landroid/widget/Button;

    sget p1, Lcom/zjx/jyandroid/e$f;->Y3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->L:Landroid/widget/ImageView;

    sget p1, Lcom/zjx/jyandroid/e$f;->N0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->M:Landroid/view/View;

    return-void
.end method

.method public static synthetic X(Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->Z(Z)V

    return-void
.end method


# virtual methods
.method public W(Lr3/b$a;)V
    .registers 2
    .param p1    # Lr3/b$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lr3/b;->W(Lr3/b$a;)V

    return-void
.end method

.method public Y(Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;)V
    .registers 4

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->J:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->L:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->N:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;->d:Z

    invoke-virtual {p0, v0}, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->Z(Z)V

    iget-object v0, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->K:Landroid/widget/Button;

    new-instance v1, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b$a;

    invoke-direct {v1, p0, p1}, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b$a;-><init>(Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->O:Z

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->K:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$c;->g:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->K:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->bi:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_39

    :cond_1f
    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->K:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$c;->j:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->K:Landroid/widget/Button;

    sget v0, Lcom/zjx/jyandroid/e$k;->T2:I

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_39
    return-void
.end method

###### Class com.zjx.jyandroid.MainApp.AddGameActivity.d.b.a (com.zjx.jyandroid.MainApp.AddGameActivity$d$b$a)
.class public Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->Y(Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;

.field public final synthetic Y:Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;)V
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

    iput-object p1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b$a;->Y:Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;

    iput-object p2, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b$a;->X:Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    invoke-static {}, Lcom/zjx/jyandroid/App;->n()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v1, Lcom/zjx/jyandroid/e$k;->ye:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v0, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v1, Lcom/zjx/jyandroid/e$k;->sj:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b$a;->Y:Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;

    iget-boolean v2, v1, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->O:Z

    if-eqz v2, :cond_2e

    iget-object v1, v1, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->N:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_2e
    iget-object v1, v1, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->N:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_33
    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b$a;->Y:Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;

    iget-boolean v2, v1, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->O:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b;->Z(Z)V

    iget-object v1, p0, Lcom/zjx/jyandroid/MainApp/AddGameActivity$d$b$a;->X:Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;

    iput-boolean v2, v1, Lcom/zjx/jyandroid/MainApp/AddGameActivity$c;->d:Z

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v2, Lcom/zjx/jyandroid/e$k;->sj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v1, Lcom/zjx/jyandroid/App;->s6:Landroid/content/Context;

    sget v2, Lcom/zjx/jyandroid/e$k;->sj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
