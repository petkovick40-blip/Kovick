###### Class T4.C1294g (T4.g)
.class public LT4/g;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lz4/d$a;
    creator = "ActivityTransitionResultCreator"
.end annotation

.annotation build Lz4/d$g;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT4/g;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LT4/e;",
            ">;"
        }
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getTransitionEvents"
        id = 0x1
    .end annotation
.end field

.field public Y:Landroid/os/Bundle;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getExtras"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LT4/U0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT4/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LT4/g;->Y:Landroid/os/Bundle;

    const-string v0, "transitionEvents list can\'t be null."

    .line 3
    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    const/4 v0, 0x1

    move v1, v0

    .line 5
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT4/e;

    invoke-virtual {v2}, LT4/e;->l()J

    move-result-wide v2

    add-int/lit8 v4, v1, -0x1

    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT4/e;

    invoke-virtual {v4}, LT4/e;->l()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_35

    move v2, v0

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    .line 8
    :goto_36
    invoke-static {v2}, Lx4/z;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 9
    :cond_3c
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LT4/g;->X:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT4/e;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation build Lx4/E;
    .end annotation

    .annotation build Lz4/d$b;
    .end annotation

    .line 10
    invoke-direct {p0, p1}, LT4/g;-><init>(Ljava/util/List;)V

    iput-object p2, p0, LT4/g;->Y:Landroid/os/Bundle;

    return-void
.end method

.method public static i(Landroid/content/Intent;)LT4/g;
    .registers 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    invoke-static {p0}, LT4/g;->m(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const-string v0, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    sget-object v1, LT4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0, v1}, Lz4/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lz4/d;

    move-result-object p0

    check-cast p0, LT4/g;

    return-object p0
.end method

.method public static m(Landroid/content/Intent;)Z
    .registers 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const-string v0, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    :cond_11
    iget-object v0, p0, LT4/g;->X:Ljava/util/List;

    check-cast p1, LT4/g;

    iget-object p1, p1, LT4/g;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, LT4/g;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT4/e;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT4/g;->X:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, LT4/g;->l()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lz4/c;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, LT4/g;->Y:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lz4/c;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
