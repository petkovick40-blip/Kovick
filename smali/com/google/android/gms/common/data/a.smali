###### Class com.google.android.gms.common.data.a (com.google.android.gms.common.data.a)
.class public Lcom/google/android/gms/common/data/a;
.super Lw4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lz4/d;",
        ">",
        "Lw4/a<",
        "TT;>;"
    }
.end annotation

.annotation build Ls4/a;
.end annotation


# static fields
.field public static final Z:[Ljava/lang/String;


# instance fields
.field public final Y:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/data/a;->Z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-direct {p0, p1}, Lw4/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object p2, p0, Lcom/google/android/gms/common/data/a;->Y:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static i(Lcom/google/android/gms/common/data/DataHolder$a;Lz4/d;)V
    .registers 5
    .param p0    # Lcom/google/android/gms/common/data/DataHolder$a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p1    # Lz4/d;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lz4/d;",
            ">(",
            "Lcom/google/android/gms/common/data/DataHolder$a;",
            "TT;)V"
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataHolder$a;->c(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/DataHolder$a;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public static s()Lcom/google/android/gms/common/data/DataHolder$a;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/data/a;->Z:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder;->i([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public V0(I)Lz4/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lw4/a;->X:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->x(I)I

    move-result v1

    const-string v2, "data"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->n(Ljava/lang/String;II)[B

    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/data/a;->Y:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/d;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/a;->V0(I)Lz4/d;

    move-result-object p1

    return-object p1
.end method
