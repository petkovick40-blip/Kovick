###### Class androidx.appcompat.view.menu.d (androidx.appcompat.view.menu.d)
.class public Landroidx/appcompat/view/menu/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final V1:Z

.field public X:Landroidx/appcompat/view/menu/e;

.field public Y:I

.field public Z:Z

.field public final q6:Landroid/view/LayoutInflater;

.field public final r6:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V
    .registers 6

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/view/menu/d;->Y:I

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/d;->V1:Z

    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->q6:Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->X:Landroidx/appcompat/view/menu/e;

    iput p4, p0, Landroidx/appcompat/view/menu/d;->r6:I

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->X:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->y()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->X:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_23

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/h;

    if-ne v4, v0, :cond_20

    iput v3, p0, Landroidx/appcompat/view/menu/d;->Y:I

    return-void

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_23
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/view/menu/d;->Y:I

    return-void
.end method

.method public b()Landroidx/appcompat/view/menu/e;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->X:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/d;->Z:Z

    return v0
.end method

.method public d(I)Landroidx/appcompat/view/menu/h;
    .registers 4

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/d;->V1:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->X:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->C()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_11

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->X:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    move-result-object v0

    :goto_11
    iget v1, p0, Landroidx/appcompat/view/menu/d;->Y:I

    if-ltz v1, :cond_19

    if-lt p1, v1, :cond_19

    add-int/lit8 p1, p1, 0x1

    :cond_19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/h;

    return-object p1
.end method

.method public e(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->Z:Z

    return-void
.end method

.method public getCount()I
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/d;->V1:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->X:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->C()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_11

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->X:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    move-result-object v0

    :goto_11
    iget v1, p0, Landroidx/appcompat/view/menu/d;->Y:I

    if-gez v1, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->d(I)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    const/4 v0, 0x0

    if-nez p2, :cond_b

    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->q6:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/d;->r6:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_b
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->d(I)Landroidx/appcompat/view/menu/h;

    move-result-object p3

    iget p3, p3, Landroidx/appcompat/view/menu/h;->m:I

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1c

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/d;->d(I)Landroidx/appcompat/view/menu/h;

    move-result-object v1

    iget v1, v1, Landroidx/appcompat/view/menu/h;->m:I

    goto :goto_1d

    :cond_1c
    move v1, p3

    :goto_1d
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->X:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->I()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2d

    if-eq p3, v1, :cond_2d

    move p3, v4

    goto :goto_2e

    :cond_2d
    move p3, v0

    :goto_2e
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object p3, p2

    check-cast p3, Landroidx/appcompat/view/menu/k$a;

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/d;->Z:Z

    if-eqz v1, :cond_3b

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_3b
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->d(I)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/k$a;->h(Landroidx/appcompat/view/menu/h;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .registers 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
