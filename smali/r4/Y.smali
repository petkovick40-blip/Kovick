###### Class r4.C3639Y (r4.Y)
.class public final Lr4/Y;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lz4/d$a;
    creator = "GoogleCertificatesLookupResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr4/Y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final V1:I
    .annotation build Lz4/d$c;
        getter = "getFirstPartyStatusValue"
        id = 0x4
    .end annotation
.end field

.field public final X:Z
    .annotation build Lz4/d$c;
        getter = "getResult"
        id = 0x1
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getErrorMessage"
        id = 0x2
    .end annotation
.end field

.field public final Z:I
    .annotation build Lz4/d$c;
        getter = "getStatusValue"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr4/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/Y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .registers 5
    .param p1    # Z
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lz4/d$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr4/Y;->X:Z

    iput-object p2, p0, Lr4/Y;->Y:Ljava/lang/String;

    invoke-static {p3}, Lr4/g0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr4/Y;->Z:I

    invoke-static {p4}, Lr4/K;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr4/Y;->V1:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lr4/Y;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .registers 2

    iget-boolean v0, p0, Lr4/Y;->X:Z

    return v0
.end method

.method public final m()I
    .registers 2

    iget v0, p0, Lr4/Y;->V1:I

    invoke-static {v0}, Lr4/K;->a(I)I

    move-result v0

    return v0
.end method

.method public final n()I
    .registers 2

    iget v0, p0, Lr4/Y;->Z:I

    invoke-static {v0}, Lr4/g0;->a(I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lr4/Y;->X:Z

    invoke-static {p1, v0, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lr4/Y;->Y:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget v1, p0, Lr4/Y;->Z:I

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lr4/Y;->V1:I

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
