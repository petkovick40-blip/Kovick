###### Class H3.q (H3.q)
.class public LH3/q;
.super LH3/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH3/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V1:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LH3/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH3/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LH3/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LH3/q;->V1:F

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .line 3
    invoke-direct {p0, p2}, LH3/g;-><init>(F)V

    .line 4
    iput p1, p0, LH3/q;->V1:F

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 7
    invoke-direct {p0, p2, p3}, LH3/g;-><init>(FLandroid/graphics/drawable/Drawable;)V

    .line 8
    iput p1, p0, LH3/q;->V1:F

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .registers 5

    .line 9
    invoke-direct {p0, p2, p3, p4}, LH3/g;-><init>(FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 10
    iput p1, p0, LH3/q;->V1:F

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .registers 4

    .line 5
    invoke-direct {p0, p2, p3}, LH3/g;-><init>(FLjava/lang/Object;)V

    .line 6
    iput p1, p0, LH3/q;->V1:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 11
    invoke-direct {p0}, LH3/g;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LH3/q;->V1:F

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LH3/q;->V1:F

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, LH3/g;->f(F)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    .line 16
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0, p1}, LH3/g;->d(Ljava/lang/Object;)V

    :cond_27
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g()LH3/q;
    .registers 5

    new-instance v0, LH3/q;

    iget v1, p0, LH3/q;->V1:F

    invoke-virtual {p0}, LH3/g;->c()F

    move-result v2

    invoke-virtual {p0}, LH3/g;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LH3/q;-><init>(FFLjava/lang/Object;)V

    return-object v0
.end method

.method public h(LH3/q;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, LH3/g;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LH3/g;->a()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_f

    return v0

    :cond_f
    iget v1, p1, LH3/q;->V1:F

    iget v2, p0, LH3/q;->V1:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, LU3/k;->g:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p1}, LH3/g;->c()F

    move-result p1

    invoke-virtual {p0}, LH3/g;->c()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_31

    return v0

    :cond_31
    const/4 p1, 0x1

    return p1
.end method

.method public i()F
    .registers 2

    iget v0, p0, LH3/q;->V1:F

    return v0
.end method

.method public k(F)V
    .registers 2

    iput p1, p0, LH3/q;->V1:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry, x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LH3/q;->V1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH3/g;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget v0, p0, LH3/q;->V1:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {p0}, LH3/g;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {p0}, LH3/g;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, LH3/g;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, LH3/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_34

    :cond_28
    new-instance p1, Landroid/os/ParcelFormatException;

    const-string p2, "Cannot parcel an Entry with non-parcelable data"

    invoke-direct {p1, p2}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_34
    return-void
.end method

###### Class H3.q.a (H3.q$a)
.class public final LH3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LH3/q;",
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
.method public a(Landroid/os/Parcel;)LH3/q;
    .registers 3

    new-instance v0, LH3/q;

    invoke-direct {v0, p1}, LH3/q;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[LH3/q;
    .registers 2

    new-array p1, p1, [LH3/q;

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    new-instance v0, LH3/q;

    invoke-direct {v0, p1}, LH3/q;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [LH3/q;

    return-object p1
.end method
