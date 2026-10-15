###### Class E0.B (E0.B)
.class public LE0/B;
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
            "LE0/B;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:J = 0x1L


# instance fields
.field public Y:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LE0/B$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE0/B;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, LE0/b;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, LE0/b;-><init>()V

    .line 2
    iput p1, p0, LE0/B;->Y:F

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

.method public e()F
    .registers 2

    iget v0, p0, LE0/B;->Y:F

    return v0
.end method

.method public f(F)V
    .registers 3

    iget v0, p0, LE0/B;->Y:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, LE0/B;->Y:F

    invoke-virtual {p0}, LE0/a;->c()V

    :cond_b
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, LE0/B;->Y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

###### Class E0.B.a (E0.B$a)
.class public LE0/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LE0/B;",
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
.method public a(Landroid/os/Parcel;)LE0/B;
    .registers 3

    new-instance v0, LE0/B;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, p1}, LE0/B;-><init>(F)V

    return-object v0
.end method

.method public b(I)[LE0/B;
    .registers 2

    new-array p1, p1, [LE0/B;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LE0/B$a;->a(Landroid/os/Parcel;)LE0/B;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LE0/B$a;->b(I)[LE0/B;

    move-result-object p1

    return-object p1
.end method
