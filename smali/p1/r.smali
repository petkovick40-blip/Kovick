###### Class p1.r (p1.r)
.class public final Lp1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp1/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final V1:Landroid/os/Bundle;

.field public final X:Ljava/util/UUID;

.field public final Y:I

.field public final Z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp1/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp1/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lp1/r;->X:Ljava/util/UUID;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lp1/r;->Y:I

    .line 13
    const-class v0, Lp1/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lp1/r;->Z:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lp1/r;->V1:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lp1/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lp1/q;->r6:Ljava/util/UUID;

    iput-object v0, p0, Lp1/r;->X:Ljava/util/UUID;

    .line 3
    iget-object v0, p1, Lp1/q;->Y:Lp1/B;

    .line 4
    iget v0, v0, Lp1/B;->Z:I

    .line 5
    iput v0, p0, Lp1/r;->Y:I

    .line 6
    iget-object v0, p1, Lp1/q;->Z:Landroid/os/Bundle;

    .line 7
    iput-object v0, p0, Lp1/r;->Z:Landroid/os/Bundle;

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lp1/r;->V1:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1, v0}, Lp1/q;->h(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lp1/r;->Z:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lp1/r;->Y:I

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/r;->V1:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Ljava/util/UUID;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lp1/r;->X:Ljava/util/UUID;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object p2, p0, Lp1/r;->X:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lp1/r;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lp1/r;->Z:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lp1/r;->V1:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

###### Class p1.r.a (p1.r$a)
.class public Lp1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lp1/r;",
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
.method public a(Landroid/os/Parcel;)Lp1/r;
    .registers 3

    new-instance v0, Lp1/r;

    invoke-direct {v0, p1}, Lp1/r;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lp1/r;
    .registers 2

    new-array p1, p1, [Lp1/r;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lp1/r$a;->a(Landroid/os/Parcel;)Lp1/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lp1/r$a;->b(I)[Lp1/r;

    move-result-object p1

    return-object p1
.end method
