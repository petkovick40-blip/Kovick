###### Class com.google.android.material.datepicker.l (com.google.android.material.datepicker.l)
.class public Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/a$c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/datepicker/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/material/datepicker/l;->X:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/android/material/datepicker/l$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/l;-><init>(J)V

    return-void
.end method

.method public static a(J)Lcom/google/android/material/datepicker/l;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/l;-><init>(J)V

    return-object v0
.end method

.method public static b()Lcom/google/android/material/datepicker/l;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Lcom/google/android/material/datepicker/E;->v()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/material/datepicker/l;

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/datepicker/l;-><init>(J)V

    return-object v2
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/material/datepicker/l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/material/datepicker/l;

    iget-wide v3, p0, Lcom/google/android/material/datepicker/l;->X:J

    iget-wide v5, p1, Lcom/google/android/material/datepicker/l;->X:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_15

    goto :goto_16

    :cond_15
    move v0, v2

    :goto_16
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/google/android/material/datepicker/l;->X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j(J)Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/material/datepicker/l;->X:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/google/android/material/datepicker/l;->X:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

###### Class com.google.android.material.datepicker.l.a (com.google.android.material.datepicker.l$a)
.class public Lcom/google/android/material/datepicker/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/l;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/l;
    .registers 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/l;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/l;-><init>(J)V

    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/datepicker/l;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-array p1, p1, [Lcom/google/android/material/datepicker/l;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l$a;->b(I)[Lcom/google/android/material/datepicker/l;

    move-result-object p1

    return-object p1
.end method
