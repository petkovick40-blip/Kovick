###### Class z4.C4716c (z4.c)
.class public Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .registers 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    if-ge v0, p3, :cond_2d

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_2d
    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static B(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static C(Landroid/os/Parcel;I[Landroid/os/IBinder;Z)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [Landroid/os/IBinder;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBinderArray([Landroid/os/IBinder;)V

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static D(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBinderList(Ljava/util/List;)V

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static E(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .registers 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Landroid/os/IBinder;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    if-ge v0, p3, :cond_29

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_29
    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static F(Landroid/os/Parcel;II)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static G(Landroid/os/Parcel;I[IZ)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static H(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    if-ge v0, p3, :cond_26

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_26
    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static I(Landroid/os/Parcel;ILjava/lang/Integer;Z)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    const/4 p3, 0x4

    invoke-static {p0, p1, p3}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static J(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static K(Landroid/os/Parcel;IJ)V
    .registers 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static L(Landroid/os/Parcel;I[JZ)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static M(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 7
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    if-ge v0, p3, :cond_26

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_26
    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static N(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    const/16 p3, 0x8

    invoke-static {p0, p1, p3}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static O(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V
    .registers 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result p3

    invoke-virtual {p0, p2, v0, p3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static P(Landroid/os/Parcel;I[Landroid/os/Parcel;Z)V
    .registers 8
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    array-length p3, p2

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_12
    if-ge v1, p3, :cond_2d

    aget-object v2, p2, v1

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    goto :goto_2a

    :cond_27
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_2d
    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static Q(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 8
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_15
    if-ge v1, p3, :cond_34

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcel;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    goto :goto_31

    :cond_2e
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_34
    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static R(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .registers 8
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcel;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_15
    if-ge v1, p3, :cond_3b

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcel;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    goto :goto_38

    :cond_35
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_3b
    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .registers 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p4, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static T(Landroid/os/Parcel;ILandroid/app/PendingIntent;Z)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-static {p2, p0}, Landroid/app/PendingIntent;->writePendingIntentOrNullToParcel(Landroid/app/PendingIntent;Landroid/os/Parcel;)V

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static U(Landroid/os/Parcel;IS)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static V(Landroid/os/Parcel;ILandroid/util/SparseBooleanArray;Z)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseBooleanArray;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static W(Landroid/os/Parcel;ILandroid/util/SparseIntArray;Z)V
    .registers 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseIntArray;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    if-ge v0, p3, :cond_27

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_27
    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static X(Landroid/os/Parcel;ILandroid/util/SparseLongArray;Z)V
    .registers 7
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseLongArray;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseLongArray;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    if-ge v0, p3, :cond_27

    invoke-virtual {p2, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_27
    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static Y(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static Z(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)I
    .registers 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    invoke-static {p0, v0}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static a0(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;I)V
    .registers 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static b0(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .registers 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    if-ge v0, p3, :cond_29

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_29
    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static c(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static c0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .registers 8
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [Landroid/os/Parcelable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p4, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    array-length p4, p2

    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_12
    if-ge v1, p4, :cond_22

    aget-object v2, p2, v1

    if-nez v2, :cond_1c

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1f

    :cond_1c
    invoke-static {p0, v2, p3}, Lz4/c;->i0(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_22
    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static d(Landroid/os/Parcel;I[Ljava/math/BigDecimal;Z)V
    .registers 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [Ljava/math/BigDecimal;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    array-length p3, p2

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    if-ge v0, p3, :cond_2c

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_2c
    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static d0(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 7
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_15
    if-ge v1, p3, :cond_29

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-nez v2, :cond_23

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_26

    :cond_23
    invoke-static {p0, v2, v0}, Lz4/c;->i0(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_29
    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static e(Landroid/os/Parcel;ILjava/math/BigInteger;Z)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigInteger;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static e0(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .registers 7
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_15
    if-ge v1, p3, :cond_30

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-nez v2, :cond_2a

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2d

    :cond_2a
    invoke-static {p0, v2, v0}, Lz4/c;->i0(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_30
    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static f(Landroid/os/Parcel;I[Ljava/math/BigInteger;Z)V
    .registers 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [Ljava/math/BigInteger;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    array-length p3, p2

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    if-ge v0, p3, :cond_1f

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1f
    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static f0(Landroid/os/Parcel;I)I
    .registers 3

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static g(Landroid/os/Parcel;IZ)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static g0(Landroid/os/Parcel;I)V
    .registers 4

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static h(Landroid/os/Parcel;I[ZZ)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static h0(Landroid/os/Parcel;II)V
    .registers 3

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static i(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    if-ge v0, p3, :cond_26

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_26
    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static i0(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .registers 5

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static j(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    const/4 p3, 0x4

    invoke-static {p0, p1, p3}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static l(Landroid/os/Parcel;IB)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static m(Landroid/os/Parcel;I[BZ)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static n(Landroid/os/Parcel;I[[BZ)V
    .registers 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [[B
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    array-length p3, p2

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    if-ge v0, p3, :cond_1b

    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1b
    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static o(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .registers 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "[B>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    if-ge v0, p3, :cond_29

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_29
    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static p(Landroid/os/Parcel;IC)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static q(Landroid/os/Parcel;I[CZ)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeCharArray([C)V

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static r(Landroid/os/Parcel;ID)V
    .registers 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static s(Landroid/os/Parcel;I[DZ)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static t(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 7
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    if-ge v0, p3, :cond_26

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_26
    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static u(Landroid/os/Parcel;ILjava/lang/Double;Z)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    const/16 p3, 0x8

    invoke-static {p0, p1, p3}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static v(Landroid/os/Parcel;ILandroid/util/SparseArray;Z)V
    .registers 7
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    if-ge v0, p3, :cond_2d

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_2d
    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static w(Landroid/os/Parcel;IF)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static x(Landroid/os/Parcel;I[FZ)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static y(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 6
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {p0, p1, v0}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    if-ge v0, p3, :cond_26

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_26
    invoke-static {p0, p1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static z(Landroid/os/Parcel;ILjava/lang/Float;Z)V
    .registers 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    const/4 p3, 0x4

    invoke-static {p0, p1, p3}, Lz4/c;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
