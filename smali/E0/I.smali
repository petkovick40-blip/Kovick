###### Class E0.I (E0.I)
.class public LE0/I;
.super LE0/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE0/I;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:J = 0x1L


# instance fields
.field public Y:S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LE0/I$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE0/I;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, LE0/b;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .registers 2

    .line 1
    invoke-direct {p0}, LE0/b;-><init>()V

    .line 2
    iput-short p1, p0, LE0/I;->Y:S

    return-void
.end method

.method public varargs constructor <init>([LE0/t;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, LE0/b;-><init>([LE0/t;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()S
    .registers 2

    iget-short v0, p0, LE0/I;->Y:S

    return v0
.end method

.method public f(S)V
    .registers 3

    iget-short v0, p0, LE0/I;->Y:S

    if-eq p1, v0, :cond_9

    iput-short p1, p0, LE0/I;->Y:S

    invoke-virtual {p0}, LE0/a;->c()V

    :cond_9
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-short p2, p0, LE0/I;->Y:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class E0.I.a (E0.I$a)
.class public LE0/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LE0/I;",
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
.method public a(Landroid/os/Parcel;)LE0/I;
    .registers 3

    new-instance v0, LE0/I;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    int-to-short p1, p1

    invoke-direct {v0, p1}, LE0/I;-><init>(S)V

    return-object v0
.end method

.method public b(I)[LE0/I;
    .registers 2

    new-array p1, p1, [LE0/I;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LE0/I$a;->a(Landroid/os/Parcel;)LE0/I;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LE0/I$a;->b(I)[LE0/I;

    move-result-object p1

    return-object p1
.end method
