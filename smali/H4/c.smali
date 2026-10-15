###### Class H4.c (H4.c)
.class public abstract LH4/c;
.super LH4/a;
.source "SourceFile"

# interfaces
.implements Lz4/d;


# annotations
.annotation build Ls4/a;
.end annotation

.annotation build Lx4/E;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Ls4/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W()[B
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v0

    :cond_13
    check-cast p1, LH4/a;

    invoke-virtual {p0}, LH4/a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH4/a$a;

    invoke-virtual {p0, v3}, LH4/a;->f(LH4/a$a;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {p1, v3}, LH4/a;->f(LH4/a$a;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {p0, v3}, LH4/a;->d(LH4/a$a;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, LH4/a;->d(LH4/a$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_47
    return v0

    :cond_48
    invoke-virtual {p1, v3}, LH4/a;->f(LH4/a$a;)Z

    move-result v3

    if-eqz v3, :cond_21

    return v0

    :cond_4f
    return v1
.end method

.method public g(Ljava/lang/String;)Z
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 5
    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p0}, LH4/a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/a$a;

    invoke-virtual {p0, v2}, LH4/a;->f(LH4/a$a;)Z

    move-result v3

    if-eqz v3, :cond_d

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v2}, LH4/a;->d(LH4/a$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_d

    :cond_2f
    return v1
.end method
