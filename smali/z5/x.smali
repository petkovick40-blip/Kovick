###### Class z5.C4743x (z5.x)
.class public Lz5/x;
.super Landroid/util/SparseArray;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Landroid/os/Parcelable;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz5/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz5/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz5/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4
    new-array v1, v0, [I

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    const/4 p2, 0x0

    :goto_11
    if-ge p2, v0, :cond_1d

    .line 7
    aget v2, v1, p2

    aget-object v3, p1, p2

    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_11

    :cond_1d
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    new-array v2, v0, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_1c

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v1, v3

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class z5.C4743x.a (z5.x$a)
.class public Lz5/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lz5/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lz5/x;
    .registers 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    new-instance v0, Lz5/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz5/x;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lz5/x;
    .registers 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lz5/x;

    invoke-direct {v0, p1, p2}, Lz5/x;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lz5/x;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-array p1, p1, [Lz5/x;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lz5/x$a;->a(Landroid/os/Parcel;)Lz5/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lz5/x$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lz5/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Lz5/x$a;->c(I)[Lz5/x;

    move-result-object p1

    return-object p1
.end method
