###### Class T4.E (T4.E)
.class public LT4/E;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lz4/d$a;
    creator = "SleepSegmentRequestCreator"
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
            "LT4/E;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public static final V1:I = 0x1

.field public static final Z:I = 0x0

.field public static final q6:I = 0x2


# instance fields
.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LT4/F0;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getUserPreferredSleepWindow"
        id = 0x1
    .end annotation
.end field

.field public final Y:I
    .annotation build Lz4/d$c;
        defaultValue = "0"
        getter = "getRequestedDataType"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LT4/E0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/E;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, LT4/E;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT4/F0;",
            ">;I)V"
        }
    .end annotation

    .annotation build Lx4/E;
    .end annotation

    .annotation build Lz4/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT4/E;->X:Ljava/util/List;

    iput p2, p0, LT4/E;->Y:I

    return-void
.end method

.method public static i()LT4/E;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LT4/E;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT4/E;-><init>(Ljava/util/List;I)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LT4/E;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LT4/E;

    iget-object v1, p0, LT4/E;->X:Ljava/util/List;

    iget-object v3, p1, LT4/E;->X:Ljava/util/List;

    invoke-static {v1, v3}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, p0, LT4/E;->Y:I

    iget p1, p1, LT4/E;->Y:I

    if-ne v1, p1, :cond_1d

    return v0

    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LT4/E;->X:Ljava/util/List;

    iget v1, p0, LT4/E;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, LT4/E;->Y:I

    return v0
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

    iget-object v0, p0, LT4/E;->X:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lz4/c;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0}, LT4/E;->l()I

    move-result v1

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
