###### Class com.google.android.material.datepicker.p (com.google.android.material.datepicker.p)
.class public final Lcom/google/android/material/datepicker/p;
.super Lcom/google/android/material/datepicker/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/p$m;,
        Lcom/google/android/material/datepicker/p$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/z<",
        "TS;>;"
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final K7:Ljava/lang/String; = "THEME_RES_ID_KEY"

.field public static final L7:Ljava/lang/String; = "GRID_SELECTOR_KEY"

.field public static final M7:Ljava/lang/String; = "CALENDAR_CONSTRAINTS_KEY"

.field public static final N7:Ljava/lang/String; = "DAY_VIEW_DECORATOR_KEY"

.field public static final O7:Ljava/lang/String; = "CURRENT_MONTH_KEY"

.field public static final P7:I = 0x3

.field public static final Q7:Ljava/lang/Object;
    .annotation build Lh/m0;
    .end annotation
.end field

.field public static final R7:Ljava/lang/Object;
    .annotation build Lh/m0;
    .end annotation
.end field

.field public static final S7:Ljava/lang/Object;
    .annotation build Lh/m0;
    .end annotation
.end field

.field public static final T7:Ljava/lang/Object;
    .annotation build Lh/m0;
    .end annotation
.end field


# instance fields
.field public A7:Lcom/google/android/material/datepicker/n;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public B7:Lcom/google/android/material/datepicker/v;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public C7:Lcom/google/android/material/datepicker/p$l;

.field public D7:Lcom/google/android/material/datepicker/c;

.field public E7:Landroidx/recyclerview/widget/RecyclerView;

.field public F7:Landroidx/recyclerview/widget/RecyclerView;

.field public G7:Landroid/view/View;

.field public H7:Landroid/view/View;

.field public I7:Landroid/view/View;

.field public J7:Landroid/view/View;

.field public x7:I
    .annotation build Lh/h0;
    .end annotation
.end field

.field public y7:Lcom/google/android/material/datepicker/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/j<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation
.end field

.field public z7:Lcom/google/android/material/datepicker/a;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/p;->Q7:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/p;->R7:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/p;->S7:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/p;->T7:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/datepicker/z;-><init>()V

    return-void
.end method

.method public static synthetic I2(Lcom/google/android/material/datepicker/p;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->F7:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic J2(Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->z7:Lcom/google/android/material/datepicker/a;

    return-object p0
.end method

.method public static synthetic K2(Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/j;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->y7:Lcom/google/android/material/datepicker/j;

    return-object p0
.end method

.method public static synthetic L2(Lcom/google/android/material/datepicker/p;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->E7:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic M2(Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/c;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->D7:Lcom/google/android/material/datepicker/c;

    return-object p0
.end method

.method public static synthetic N2(Lcom/google/android/material/datepicker/p;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->J7:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O2(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/v;)Lcom/google/android/material/datepicker/v;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->B7:Lcom/google/android/material/datepicker/v;

    return-object p1
.end method

.method public static U2(Landroid/content/Context;)I
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/V;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, La5/a$f;->bb:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static V2(Landroid/content/Context;)I
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, La5/a$f;->wb:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, La5/a$f;->xb:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v0

    sget v0, La5/a$f;->vb:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v1

    sget v1, La5/a$f;->gb:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/google/android/material/datepicker/w;->s6:I

    sget v3, La5/a$f;->bb:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v3, v2

    add-int/lit8 v2, v2, -0x1

    sget v4, La5/a$f;->ub:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    sget v2, La5/a$f;->Ya:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {v0, v1, v4, p0}, Lr/c;->a(IIII)I

    move-result p0

    return p0
.end method

.method public static X2(Lcom/google/android/material/datepicker/j;ILcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/p;
    .registers 4
    .param p0    # Lcom/google/android/material/datepicker/j;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/j<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/a;",
            ")",
            "Lcom/google/android/material/datepicker/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/p;->Y2(Lcom/google/android/material/datepicker/j;ILcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/p;

    move-result-object p0

    return-object p0
.end method

.method public static Y2(Lcom/google/android/material/datepicker/j;ILcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/p;
    .registers 7
    .param p0    # Lcom/google/android/material/datepicker/j;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/n;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/j<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/n;",
            ")",
            "Lcom/google/android/material/datepicker/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/p;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/p;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "GRID_SELECTOR_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p2, Lcom/google/android/material/datepicker/a;->V1:Lcom/google/android/material/datepicker/v;

    const-string p1, "CURRENT_MONTH_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, LT0/f;->b2(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public E2(Lcom/google/android/material/datepicker/y;)Z
    .registers 3
    .param p1    # Lcom/google/android/material/datepicker/y;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/y<",
            "TS;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/z;->w7:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public G2()Lcom/google/android/material/datepicker/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/j<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->y7:Lcom/google/android/material/datepicker/j;

    return-object v0
.end method

.method public H0(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    invoke-super {p0, p1}, LT0/f;->H0(Landroid/os/Bundle;)V

    if-nez p1, :cond_7

    iget-object p1, p0, LT0/f;->s6:Landroid/os/Bundle;

    :cond_7
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/p;->x7:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/j;

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->y7:Lcom/google/android/material/datepicker/j;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->z7:Lcom/google/android/material/datepicker/a;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/n;

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->A7:Lcom/google/android/material/datepicker/n;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/v;

    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->B7:Lcom/google/android/material/datepicker/v;

    return-void
.end method

.method public L0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, LT0/f;->u()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/p;->x7:I

    invoke-direct {v6, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, v6}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->D7:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->z7:Lcom/google/android/material/datepicker/a;

    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/v;

    invoke-static {v6}, Lcom/google/android/material/datepicker/r;->y3(Landroid/content/Context;)Z

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_26

    sget v2, La5/a$k;->A0:I

    move v5, v7

    goto :goto_29

    :cond_26
    sget v2, La5/a$k;->v0:I

    move v5, v8

    :goto_29
    invoke-virtual {v0, v2, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0}, LT0/f;->O1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/p;->V2(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, La5/a$h;->f3:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v2, Lcom/google/android/material/datepicker/p$c;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/p$c;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-static {v0, v2}, Lt0/k0;->B1(Landroid/view/View;Lt0/a;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->z7:Lcom/google/android/material/datepicker/a;

    iget v2, v2, Lcom/google/android/material/datepicker/a;->q6:I

    new-instance v3, Lcom/google/android/material/datepicker/o;

    if-lez v2, :cond_54

    invoke-direct {v3, v2}, Lcom/google/android/material/datepicker/o;-><init>(I)V

    goto :goto_57

    :cond_54
    invoke-direct {v3}, Lcom/google/android/material/datepicker/o;-><init>()V

    :goto_57
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Lcom/google/android/material/datepicker/v;->V1:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    sget v0, La5/a$h;->i3:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->F7:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Lcom/google/android/material/datepicker/p$d;

    invoke-virtual {p0}, LT0/f;->u()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, v10

    move-object v1, p0

    move v3, v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/p$d;-><init>(Lcom/google/android/material/datepicker/p;Landroid/content/Context;IZI)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->F7:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->F7:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lcom/google/android/material/datepicker/p;->Q7:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v10, Lcom/google/android/material/datepicker/x;

    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->y7:Lcom/google/android/material/datepicker/j;

    iget-object v3, p0, Lcom/google/android/material/datepicker/p;->z7:Lcom/google/android/material/datepicker/a;

    iget-object v4, p0, Lcom/google/android/material/datepicker/p;->A7:Lcom/google/android/material/datepicker/n;

    new-instance v5, Lcom/google/android/material/datepicker/p$e;

    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/p$e;-><init>(Lcom/google/android/material/datepicker/p;)V

    move-object v0, v10

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/x;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/p$m;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->F7:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La5/a$i;->Y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget v1, La5/a$h;->l3:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/google/android/material/datepicker/p;->E7:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d3

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->E7:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v6, v0, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->E7:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/F;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/F;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->E7:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/p$g;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/p$g;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_d3
    sget v0, La5/a$h;->Y2:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_de

    invoke-virtual {p0, v9, v10}, Lcom/google/android/material/datepicker/p;->P2(Landroid/view/View;Lcom/google/android/material/datepicker/x;)V

    :cond_de
    const v0, 0x101020d

    invoke-static {v6, v0}, Lcom/google/android/material/datepicker/r;->D3(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_f1

    new-instance v0, Landroidx/recyclerview/widget/u;

    invoke-direct {v0}, Landroidx/recyclerview/widget/y;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->F7:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_f1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->F7:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->B7:Lcom/google/android/material/datepicker/v;

    invoke-virtual {v10, v1}, Lcom/google/android/material/datepicker/x;->M(Lcom/google/android/material/datepicker/v;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->M1(I)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->c3()V

    return-object v9
.end method

.method public final P2(Landroid/view/View;Lcom/google/android/material/datepicker/x;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/x;
        .annotation build Lh/O;
        .end annotation
    .end param

    sget v0, La5/a$h;->Y2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lcom/google/android/material/datepicker/p;->T7:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/material/datepicker/p$h;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/p$h;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-static {v0, v1}, Lt0/k0;->B1(Landroid/view/View;Lt0/a;)V

    sget v1, La5/a$h;->a3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/p;->G7:Landroid/view/View;

    sget-object v2, Lcom/google/android/material/datepicker/p;->R7:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v1, La5/a$h;->Z2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/p;->H7:Landroid/view/View;

    sget-object v2, Lcom/google/android/material/datepicker/p;->S7:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v1, La5/a$h;->l3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/p;->I7:Landroid/view/View;

    sget v1, La5/a$h;->e3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->J7:Landroid/view/View;

    sget-object p1, Lcom/google/android/material/datepicker/p$l;->X:Lcom/google/android/material/datepicker/p$l;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/p;->b3(Lcom/google/android/material/datepicker/p$l;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->B7:Lcom/google/android/material/datepicker/v;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/v;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->F7:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/p$i;

    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/material/datepicker/p$i;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/x;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$u;)V

    new-instance p1, Lcom/google/android/material/datepicker/p$j;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/p$j;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->H7:Landroid/view/View;

    new-instance v0, Lcom/google/android/material/datepicker/p$k;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/p$k;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/x;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->G7:Landroid/view/View;

    new-instance v0, Lcom/google/android/material/datepicker/p$a;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/p$a;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/x;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q2()Landroidx/recyclerview/widget/RecyclerView$o;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/p$g;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/p$g;-><init>(Lcom/google/android/material/datepicker/p;)V

    return-object v0
.end method

.method public R2()Lcom/google/android/material/datepicker/a;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->z7:Lcom/google/android/material/datepicker/a;

    return-object v0
.end method

.method public S2()Lcom/google/android/material/datepicker/c;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->D7:Lcom/google/android/material/datepicker/c;

    return-object v0
.end method

.method public T2()Lcom/google/android/material/datepicker/v;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->B7:Lcom/google/android/material/datepicker/v;

    return-object v0
.end method

.method public W2()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->F7:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final Z2(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->F7:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/p$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/p$b;-><init>(Lcom/google/android/material/datepicker/p;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a3(Lcom/google/android/material/datepicker/v;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->F7:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/x;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/x;->M(Lcom/google/android/material/datepicker/v;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->B7:Lcom/google/android/material/datepicker/v;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/x;->M(Lcom/google/android/material/datepicker/v;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1f

    move v2, v5

    goto :goto_20

    :cond_1f
    move v2, v4

    :goto_20
    if-lez v0, :cond_23

    move v4, v5

    :cond_23
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->B7:Lcom/google/android/material/datepicker/v;

    if-eqz v2, :cond_34

    if-eqz v4, :cond_34

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->F7:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M1(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/p;->Z2(I)V

    goto :goto_44

    :cond_34
    if-eqz v2, :cond_41

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->F7:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M1(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/p;->Z2(I)V

    goto :goto_44

    :cond_41
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/p;->Z2(I)V

    :goto_44
    return-void
.end method

.method public b3(Lcom/google/android/material/datepicker/p$l;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->C7:Lcom/google/android/material/datepicker/p$l;

    sget-object v0, Lcom/google/android/material/datepicker/p$l;->Y:Lcom/google/android/material/datepicker/p$l;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_37

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->E7:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->E7:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/F;

    iget-object v3, p0, Lcom/google/android/material/datepicker/p;->B7:Lcom/google/android/material/datepicker/v;

    iget v3, v3, Lcom/google/android/material/datepicker/v;->Z:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/F;->L(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->V1(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->I7:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->J7:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->G7:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->H7:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_54

    :cond_37
    sget-object v0, Lcom/google/android/material/datepicker/p$l;->X:Lcom/google/android/material/datepicker/p$l;

    if-ne p1, v0, :cond_54

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->I7:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->J7:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->G7:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->H7:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->B7:Lcom/google/android/material/datepicker/v;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/p;->a3(Lcom/google/android/material/datepicker/v;)V

    :cond_54
    :goto_54
    return-void
.end method

.method public final c3()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->F7:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/p$f;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/p$f;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-static {v0, v1}, Lt0/k0;->B1(Landroid/view/View;Lt0/a;)V

    return-void
.end method

.method public d1(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/p;->x7:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->y7:Lcom/google/android/material/datepicker/j;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->z7:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->A7:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->B7:Lcom/google/android/material/datepicker/v;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public d3()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->C7:Lcom/google/android/material/datepicker/p$l;

    sget-object v1, Lcom/google/android/material/datepicker/p$l;->Y:Lcom/google/android/material/datepicker/p$l;

    if-ne v0, v1, :cond_c

    sget-object v0, Lcom/google/android/material/datepicker/p$l;->X:Lcom/google/android/material/datepicker/p$l;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/p;->b3(Lcom/google/android/material/datepicker/p$l;)V

    goto :goto_13

    :cond_c
    sget-object v2, Lcom/google/android/material/datepicker/p$l;->X:Lcom/google/android/material/datepicker/p$l;

    if-ne v0, v2, :cond_13

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/p;->b3(Lcom/google/android/material/datepicker/p$l;)V

    :cond_13
    :goto_13
    return-void
.end method

###### Class com.google.android.material.datepicker.p.a (com.google.android.material.datepicker.p$a)
.class public Lcom/google/android/material/datepicker/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->P2(Landroid/view/View;Lcom/google/android/material/datepicker/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/datepicker/x;

.field public final synthetic Y:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/x;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$a;->Y:Lcom/google/android/material/datepicker/p;

    iput-object p2, p0, Lcom/google/android/material/datepicker/p$a;->X:Lcom/google/android/material/datepicker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/material/datepicker/p$a;->Y:Lcom/google/android/material/datepicker/p;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->W2()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_19

    iget-object v0, p0, Lcom/google/android/material/datepicker/p$a;->Y:Lcom/google/android/material/datepicker/p;

    iget-object v1, p0, Lcom/google/android/material/datepicker/p$a;->X:Lcom/google/android/material/datepicker/x;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/x;->K(I)Lcom/google/android/material/datepicker/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/p;->a3(Lcom/google/android/material/datepicker/v;)V

    :cond_19
    return-void
.end method

###### Class com.google.android.material.datepicker.p.b (com.google.android.material.datepicker.p$b)
.class public Lcom/google/android/material/datepicker/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->Z2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$b;->Y:Lcom/google/android/material/datepicker/p;

    iput p2, p0, Lcom/google/android/material/datepicker/p$b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/p$b;->Y:Lcom/google/android/material/datepicker/p;

    invoke-static {v0}, Lcom/google/android/material/datepicker/p;->I2(Lcom/google/android/material/datepicker/p;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/p$b;->X:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V1(I)V

    return-void
.end method

###### Class com.google.android.material.datepicker.p.c (com.google.android.material.datepicker.p$c)
.class public Lcom/google/android/material/datepicker/p$c;
.super Lt0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->L0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$c;->d:Lcom/google/android/material/datepicker/p;

    invoke-direct {p0}, Lt0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lu0/F;)V
    .registers 3
    .param p2    # Lu0/F;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lt0/a;->g(Landroid/view/View;Lu0/F;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lu0/F;->b1(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.android.material.datepicker.p.d (com.google.android.material.datepicker.p$d)
.class public Lcom/google/android/material/datepicker/p$d;
.super Lcom/google/android/material/datepicker/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->L0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic P:I

.field public final synthetic Q:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;Landroid/content/Context;IZI)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$d;->Q:Lcom/google/android/material/datepicker/p;

    iput p5, p0, Lcom/google/android/material/datepicker/p$d;->P:I

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public o2(Landroidx/recyclerview/widget/RecyclerView$D;[I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lh/O;
        .end annotation
    .end param

    iget p1, p0, Lcom/google/android/material/datepicker/p$d;->P:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/material/datepicker/p$d;->Q:Lcom/google/android/material/datepicker/p;

    invoke-static {p1}, Lcom/google/android/material/datepicker/p;->I2(Lcom/google/android/material/datepicker/p;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lcom/google/android/material/datepicker/p$d;->Q:Lcom/google/android/material/datepicker/p;

    iget-object p1, p1, Lcom/google/android/material/datepicker/p;->F7:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_33

    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/datepicker/p$d;->Q:Lcom/google/android/material/datepicker/p;

    invoke-static {p1}, Lcom/google/android/material/datepicker/p;->I2(Lcom/google/android/material/datepicker/p;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lcom/google/android/material/datepicker/p$d;->Q:Lcom/google/android/material/datepicker/p;

    iget-object p1, p1, Lcom/google/android/material/datepicker/p;->F7:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_33
    return-void
.end method

###### Class com.google.android.material.datepicker.p.e (com.google.android.material.datepicker.p$e)
.class public Lcom/google/android/material/datepicker/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/p$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->L0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$e;->a:Lcom/google/android/material/datepicker/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/p$e;->a:Lcom/google/android/material/datepicker/p;

    invoke-static {v0}, Lcom/google/android/material/datepicker/p;->J2(Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/a$c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/a$c;->j(J)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/google/android/material/datepicker/p$e;->a:Lcom/google/android/material/datepicker/p;

    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->y7:Lcom/google/android/material/datepicker/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/j;->Z2(J)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p$e;->a:Lcom/google/android/material/datepicker/p;

    iget-object p1, p1, Lcom/google/android/material/datepicker/z;->w7:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/datepicker/y;

    iget-object v0, p0, Lcom/google/android/material/datepicker/p$e;->a:Lcom/google/android/material/datepicker/p;

    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->y7:Lcom/google/android/material/datepicker/j;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/j;->X2()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/y;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_35
    iget-object p1, p0, Lcom/google/android/material/datepicker/p$e;->a:Lcom/google/android/material/datepicker/p;

    iget-object p1, p1, Lcom/google/android/material/datepicker/p;->F7:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p$e;->a:Lcom/google/android/material/datepicker/p;

    iget-object p1, p1, Lcom/google/android/material/datepicker/p;->E7:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    :cond_4d
    return-void
.end method

###### Class com.google.android.material.datepicker.p.f (com.google.android.material.datepicker.p$f)
.class public Lcom/google/android/material/datepicker/p$f;
.super Lt0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$f;->d:Lcom/google/android/material/datepicker/p;

    invoke-direct {p0}, Lt0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lu0/F;)V
    .registers 3
    .param p2    # Lu0/F;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lt0/a;->g(Landroid/view/View;Lu0/F;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lu0/F;->I1(Z)V

    return-void
.end method

###### Class com.google.android.material.datepicker.p.g (com.google.android.material.datepicker.p$g)
.class public Lcom/google/android/material/datepicker/p$g;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->Q2()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$g;->c:Lcom/google/android/material/datepicker/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/material/datepicker/E;->x()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$g;->a:Ljava/util/Calendar;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/material/datepicker/E;->y(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$g;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V
    .registers 24
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$D;
        .annotation build Lh/O;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/datepicker/F;

    if-eqz v1, :cond_ee

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_14

    goto/16 :goto_ee

    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/F;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, v0, Lcom/google/android/material/datepicker/p$g;->c:Lcom/google/android/material/datepicker/p;

    invoke-static {v3}, Lcom/google/android/material/datepicker/p;->K2(Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/j;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/material/datepicker/j;->K2()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ee

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/o;

    iget-object v5, v4, Ls0/o;->a:Ljava/lang/Object;

    if-eqz v5, :cond_2e

    iget-object v6, v4, Ls0/o;->b:Ljava/lang/Object;

    if-nez v6, :cond_43

    goto :goto_2e

    :cond_43
    iget-object v6, v0, Lcom/google/android/material/datepicker/p$g;->a:Ljava/util/Calendar;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v5, v0, Lcom/google/android/material/datepicker/p$g;->b:Ljava/util/Calendar;

    iget-object v4, v4, Ls0/o;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v4, v0, Lcom/google/android/material/datepicker/p$g;->a:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/F;->L(I)I

    move-result v4

    iget-object v6, v0, Lcom/google/android/material/datepicker/p$g;->b:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/F;->L(I)I

    move-result v5

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->H3()I

    move-result v8

    div-int/2addr v4, v8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->H3()I

    move-result v8

    div-int/2addr v5, v8

    move v8, v4

    :goto_83
    if-gt v8, v5, :cond_2e

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->H3()I

    move-result v9

    mul-int/2addr v9, v8

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_91

    goto :goto_eb

    :cond_91
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/material/datepicker/p$g;->c:Lcom/google/android/material/datepicker/p;

    iget-object v11, v11, Lcom/google/android/material/datepicker/p;->D7:Lcom/google/android/material/datepicker/c;

    iget-object v11, v11, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    iget-object v11, v0, Lcom/google/android/material/datepicker/p$g;->c:Lcom/google/android/material/datepicker/p;

    iget-object v11, v11, Lcom/google/android/material/datepicker/p;->D7:Lcom/google/android/material/datepicker/c;

    iget-object v11, v11, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v11

    if-ne v8, v4, :cond_bf

    if-eqz v6, :cond_bf

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v11

    goto :goto_c0

    :cond_bf
    const/4 v12, 0x0

    :goto_c0
    if-ne v8, v5, :cond_d0

    if-eqz v7, :cond_d0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v11

    goto :goto_d4

    :cond_d0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v13

    :goto_d4
    int-to-float v15, v12

    int-to-float v10, v10

    int-to-float v11, v13

    int-to-float v9, v9

    iget-object v12, v0, Lcom/google/android/material/datepicker/p$g;->c:Lcom/google/android/material/datepicker/p;

    iget-object v12, v12, Lcom/google/android/material/datepicker/p;->D7:Lcom/google/android/material/datepicker/c;

    iget-object v12, v12, Lcom/google/android/material/datepicker/c;->h:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v9

    move-object/from16 v19, v12

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_eb
    add-int/lit8 v8, v8, 0x1

    goto :goto_83

    :cond_ee
    :goto_ee
    return-void
.end method

###### Class com.google.android.material.datepicker.p.h (com.google.android.material.datepicker.p$h)
.class public Lcom/google/android/material/datepicker/p$h;
.super Lt0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->P2(Landroid/view/View;Lcom/google/android/material/datepicker/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$h;->d:Lcom/google/android/material/datepicker/p;

    invoke-direct {p0}, Lt0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lu0/F;)V
    .registers 4
    .param p2    # Lu0/F;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lt0/a;->g(Landroid/view/View;Lu0/F;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p$h;->d:Lcom/google/android/material/datepicker/p;

    invoke-static {p1}, Lcom/google/android/material/datepicker/p;->N2(Lcom/google/android/material/datepicker/p;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/material/datepicker/p$h;->d:Lcom/google/android/material/datepicker/p;

    sget v0, La5/a$m;->F1:I

    invoke-virtual {p1, v0}, LT0/f;->Y(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_20

    :cond_18
    iget-object p1, p0, Lcom/google/android/material/datepicker/p$h;->d:Lcom/google/android/material/datepicker/p;

    sget v0, La5/a$m;->D1:I

    invoke-virtual {p1, v0}, LT0/f;->Y(I)Ljava/lang/String;

    move-result-object p1

    :goto_20
    invoke-virtual {p2, p1}, Lu0/F;->o1(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.google.android.material.datepicker.p.i (com.google.android.material.datepicker.p$i)
.class public Lcom/google/android/material/datepicker/p$i;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->P2(Landroid/view/View;Lcom/google/android/material/datepicker/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/x;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/x;Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$i;->c:Lcom/google/android/material/datepicker/p;

    iput-object p2, p0, Lcom/google/android/material/datepicker/p$i;->a:Lcom/google/android/material/datepicker/x;

    iput-object p3, p0, Lcom/google/android/material/datepicker/p$i;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/google/android/material/datepicker/p$i;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-gez p2, :cond_d

    iget-object p1, p0, Lcom/google/android/material/datepicker/p$i;->c:Lcom/google/android/material/datepicker/p;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->W2()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result p1

    goto :goto_17

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/datepicker/p$i;->c:Lcom/google/android/material/datepicker/p;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->W2()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2()I

    move-result p1

    :goto_17
    iget-object p2, p0, Lcom/google/android/material/datepicker/p$i;->c:Lcom/google/android/material/datepicker/p;

    iget-object p3, p0, Lcom/google/android/material/datepicker/p$i;->a:Lcom/google/android/material/datepicker/x;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/x;->K(I)Lcom/google/android/material/datepicker/v;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/p;->O2(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/v;)Lcom/google/android/material/datepicker/v;

    iget-object p2, p0, Lcom/google/android/material/datepicker/p$i;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/google/android/material/datepicker/p$i;->a:Lcom/google/android/material/datepicker/x;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/x;->L(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.google.android.material.datepicker.p.j (com.google.android.material.datepicker.p$j)
.class public Lcom/google/android/material/datepicker/p$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->P2(Landroid/view/View;Lcom/google/android/material/datepicker/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$j;->X:Lcom/google/android/material/datepicker/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/material/datepicker/p$j;->X:Lcom/google/android/material/datepicker/p;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->d3()V

    return-void
.end method

###### Class com.google.android.material.datepicker.p.k (com.google.android.material.datepicker.p$k)
.class public Lcom/google/android/material/datepicker/p$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->P2(Landroid/view/View;Lcom/google/android/material/datepicker/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/datepicker/x;

.field public final synthetic Y:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/x;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$k;->Y:Lcom/google/android/material/datepicker/p;

    iput-object p2, p0, Lcom/google/android/material/datepicker/p$k;->X:Lcom/google/android/material/datepicker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/material/datepicker/p$k;->Y:Lcom/google/android/material/datepicker/p;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->W2()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B2()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/material/datepicker/p$k;->Y:Lcom/google/android/material/datepicker/p;

    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->F7:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v0

    if-ge p1, v0, :cond_25

    iget-object v0, p0, Lcom/google/android/material/datepicker/p$k;->Y:Lcom/google/android/material/datepicker/p;

    iget-object v1, p0, Lcom/google/android/material/datepicker/p$k;->X:Lcom/google/android/material/datepicker/x;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/x;->K(I)Lcom/google/android/material/datepicker/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/p;->a3(Lcom/google/android/material/datepicker/v;)V

    :cond_25
    return-void
.end method

###### Class com.google.android.material.datepicker.p.l (com.google.android.material.datepicker.p$l)
.class public final enum Lcom/google/android/material/datepicker/p$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/datepicker/p$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/google/android/material/datepicker/p$l;

.field public static final enum Y:Lcom/google/android/material/datepicker/p$l;

.field public static final synthetic Z:[Lcom/google/android/material/datepicker/p$l;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/material/datepicker/p$l;

    const-string v1, "DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/datepicker/p$l;->X:Lcom/google/android/material/datepicker/p$l;

    new-instance v1, Lcom/google/android/material/datepicker/p$l;

    const-string v2, "YEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/material/datepicker/p$l;->Y:Lcom/google/android/material/datepicker/p$l;

    filled-new-array {v0, v1}, [Lcom/google/android/material/datepicker/p$l;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/datepicker/p$l;->Z:[Lcom/google/android/material/datepicker/p$l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/datepicker/p$l;
    .registers 2

    const-class v0, Lcom/google/android/material/datepicker/p$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/datepicker/p$l;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/datepicker/p$l;
    .registers 1

    sget-object v0, Lcom/google/android/material/datepicker/p$l;->Z:[Lcom/google/android/material/datepicker/p$l;

    invoke-virtual {v0}, [Lcom/google/android/material/datepicker/p$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/datepicker/p$l;

    return-object v0
.end method

###### Class com.google.android.material.datepicker.p.m (com.google.android.material.datepicker.p$m)
.class public interface abstract Lcom/google/android/material/datepicker/p$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "m"
.end annotation


# virtual methods
.method public abstract a(J)V
.end method
