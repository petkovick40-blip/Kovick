###### Class E0.C0963l (E0.l)
.class public LE0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LE0/k;

.field public static b:Landroidx/databinding/DataBindingComponent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    sput-object v0, LE0/l;->a:LE0/k;

    const/4 v0, 0x0

    sput-object v0, LE0/l;->b:Landroidx/databinding/DataBindingComponent;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)LE0/M;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LE0/M;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    sget-object v0, LE0/l;->b:Landroidx/databinding/DataBindingComponent;

    invoke-static {p0, v0}, LE0/l;->b(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)LE0/M;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)LE0/M;
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LE0/M;",
            ">(",
            "Landroid/view/View;",
            "Landroidx/databinding/DataBindingComponent;",
            ")TT;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    invoke-static {p0}, LE0/M;->w(Landroid/view/View;)LE0/M;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_35

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v2, LE0/l;->a:LE0/k;

    invoke-virtual {v2, v1}, LE0/k;->e(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_21

    sget-object v0, LE0/l;->a:LE0/k;

    invoke-virtual {v0, p1, p0, v1}, LE0/k;->c(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)LE0/M;

    move-result-object p0

    return-object p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "View is not a binding layout. Tag: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "View is not a binding layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)LE0/M;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LE0/M;",
            ">(",
            "Landroidx/databinding/DataBindingComponent;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    sget-object v0, LE0/l;->a:LE0/k;

    invoke-virtual {v0, p0, p1, p2}, LE0/k;->c(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)LE0/M;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)LE0/M;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LE0/M;",
            ">(",
            "Landroidx/databinding/DataBindingComponent;",
            "[",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    sget-object v0, LE0/l;->a:LE0/k;

    invoke-virtual {v0, p0, p1, p2}, LE0/k;->d(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)LE0/M;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroidx/databinding/DataBindingComponent;Landroid/view/ViewGroup;II)LE0/M;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LE0/M;",
            ">(",
            "Landroidx/databinding/DataBindingComponent;",
            "Landroid/view/ViewGroup;",
            "II)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int v1, v0, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sget-object p2, LE0/l;->a:LE0/k;

    invoke-virtual {p2, p0, p1, p3}, LE0/k;->c(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)LE0/M;

    move-result-object p0

    return-object p0

    :cond_15
    new-array v0, v1, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_25

    add-int v3, v2, p2

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_25
    sget-object p1, LE0/l;->a:LE0/k;

    invoke-virtual {p1, p0, v0, p3}, LE0/k;->d(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)LE0/M;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    sget-object v0, LE0/l;->a:LE0/k;

    invoke-virtual {v0, p0}, LE0/k;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;)LE0/M;
    .registers 8
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LE0/M;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_52

    invoke-static {p0}, LE0/M;->w(Landroid/view/View;)LE0/M;

    move-result-object v1

    if-eqz v1, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_45

    check-cast v1, Ljava/lang/String;

    const-string v2, "layout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "_0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x7

    const/16 v4, 0x2f

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v5, -0x1

    if-ne v2, v4, :cond_36

    if-ne v3, v5, :cond_45

    goto :goto_44

    :cond_36
    const/16 v6, 0x2d

    if-ne v2, v6, :cond_45

    if-eq v3, v5, :cond_45

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v5, :cond_45

    :goto_44
    return-object v0

    :cond_45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_50

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_50
    move-object p0, v0

    goto :goto_0

    :cond_52
    return-object v0
.end method

.method public static h(Landroid/view/View;)LE0/M;
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LE0/M;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    invoke-static {p0}, LE0/M;->w(Landroid/view/View;)LE0/M;

    move-result-object p0

    return-object p0
.end method

.method public static i()Landroidx/databinding/DataBindingComponent;
    .registers 1
    .annotation build Lh/Q;
    .end annotation

    sget-object v0, LE0/l;->b:Landroidx/databinding/DataBindingComponent;

    return-object v0
.end method

.method public static j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LE0/M;
    .registers 5
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LE0/M;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    sget-object v0, LE0/l;->b:Landroidx/databinding/DataBindingComponent;

    invoke-static {p0, p1, p2, p3, v0}, LE0/l;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)LE0/M;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)LE0/M;
    .registers 7
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p4    # Landroidx/databinding/DataBindingComponent;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LE0/M;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Landroidx/databinding/DataBindingComponent;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    move v1, v0

    :goto_8
    if-eqz v1, :cond_e

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz v1, :cond_19

    invoke-static {p4, p2, v0, p1}, LE0/l;->e(Landroidx/databinding/DataBindingComponent;Landroid/view/ViewGroup;II)LE0/M;

    move-result-object p0

    return-object p0

    :cond_19
    sget-object p2, LE0/l;->a:LE0/k;

    invoke-virtual {p2, p4, p0, p1}, LE0/k;->c(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)LE0/M;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/app/Activity;I)LE0/M;
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LE0/M;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    sget-object v0, LE0/l;->b:Landroidx/databinding/DataBindingComponent;

    invoke-static {p0, p1, v0}, LE0/l;->m(Landroid/app/Activity;ILandroidx/databinding/DataBindingComponent;)LE0/M;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/app/Activity;ILandroidx/databinding/DataBindingComponent;)LE0/M;
    .registers 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/databinding/DataBindingComponent;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LE0/M;",
            ">(",
            "Landroid/app/Activity;",
            "I",
            "Landroidx/databinding/DataBindingComponent;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p2, p0, v0, p1}, LE0/l;->e(Landroidx/databinding/DataBindingComponent;Landroid/view/ViewGroup;II)LE0/M;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroidx/databinding/DataBindingComponent;)V
    .registers 1
    .param p0    # Landroidx/databinding/DataBindingComponent;
        .annotation build Lh/Q;
        .end annotation
    .end param

    sput-object p0, LE0/l;->b:Landroidx/databinding/DataBindingComponent;

    return-void
.end method
