###### Class com.google.android.gms.common.images.b (com.google.android.gms.common.images.b)
.class public final Lcom/google/android/gms/common/images/b;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lz4/d$a;
    creator = "WebImageCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/images/b;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public final V1:I
    .annotation build Lz4/d$c;
        getter = "getHeight"
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lz4/d$h;
        id = 0x1
    .end annotation
.end field

.field public final Y:Landroid/net/Uri;
    .annotation build Lz4/d$c;
        getter = "getUrl"
        id = 0x2
    .end annotation
.end field

.field public final Z:I
    .annotation build Lz4/d$c;
        getter = "getWidth"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/images/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;II)V
    .registers 5
    .param p1    # I
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/images/b;->X:I

    iput-object p2, p0, Lcom/google/android/gms/common/images/b;->Y:Landroid/net/Uri;

    iput p3, p0, Lcom/google/android/gms/common/images/b;->Z:I

    iput p4, p0, Lcom/google/android/gms/common/images/b;->V1:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/common/images/b;-><init>(Landroid/net/Uri;II)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .registers 5
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/images/b;-><init>(ILandroid/net/Uri;II)V

    if-eqz p1, :cond_13

    if-ltz p2, :cond_b

    if-ltz p3, :cond_b

    return-void

    .line 5
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width and height must not be negative"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url cannot be null"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    .line 9
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 10
    :try_start_a
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    :cond_12
    const-string v1, "width"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "height"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/common/images/b;-><init>(Landroid/net/Uri;II)V

    return-void
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
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    instance-of v2, p1, Lcom/google/android/gms/common/images/b;

    if-nez v2, :cond_c

    goto :goto_25

    :cond_c
    check-cast p1, Lcom/google/android/gms/common/images/b;

    iget-object v2, p0, Lcom/google/android/gms/common/images/b;->Y:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/common/images/b;->Y:Landroid/net/Uri;

    invoke-static {v2, v3}, Lx4/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget v2, p0, Lcom/google/android/gms/common/images/b;->Z:I

    iget v3, p1, Lcom/google/android/gms/common/images/b;->Z:I

    if-ne v2, v3, :cond_25

    iget v2, p0, Lcom/google/android/gms/common/images/b;->V1:I

    iget p1, p1, Lcom/google/android/gms/common/images/b;->V1:I

    if-ne v2, p1, :cond_25

    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/images/b;->Y:Landroid/net/Uri;

    iget v1, p0, Lcom/google/android/gms/common/images/b;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/images/b;->V1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/images/b;->V1:I

    return v0
.end method

.method public l()Landroid/net/Uri;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/images/b;->Y:Landroid/net/Uri;

    return-object v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/images/b;->Z:I

    return v0
.end method

.method public n()Lorg/json/JSONObject;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "url"

    iget-object v2, p0, Lcom/google/android/gms/common/images/b;->Y:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "width"

    iget v2, p0, Lcom/google/android/gms/common/images/b;->Z:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    iget v2, p0, Lcom/google/android/gms/common/images/b;->V1:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1e} :catch_1e

    :catch_1e
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lh/O;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/google/android/gms/common/images/b;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/images/b;->V1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/images/b;->Y:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Image %dx%d %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/gms/common/images/b;->X:I

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lz4/c;->F(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/b;->Y:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v0, p2, v2}, Lz4/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/common/images/b;->Z:I

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Lz4/c;->F(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/common/images/b;->V1:I

    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Lz4/c;->F(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
