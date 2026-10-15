###### Class com.google.android.material.datepicker.v (com.google.android.material.datepicker.v)
.class public final Lcom/google/android/material/datepicker/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/datepicker/v;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final V1:I

.field public final X:Ljava/util/Calendar;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Y:I

.field public final Z:I

.field public final q6:I

.field public final r6:J

.field public s6:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/datepicker/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .registers 5
    .param p1    # Ljava/util/Calendar;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Lcom/google/android/material/datepicker/E;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/v;->X:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/datepicker/v;->Y:I

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/v;->Z:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/v;->V1:I

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/v;->q6:I

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/datepicker/v;->r6:J

    return-void
.end method

.method public static h(II)Lcom/google/android/material/datepicker/v;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Lcom/google/android/material/datepicker/E;->x()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    new-instance p0, Lcom/google/android/material/datepicker/v;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/v;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method public static l(J)Lcom/google/android/material/datepicker/v;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    invoke-static {}, Lcom/google/android/material/datepicker/E;->x()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p0, Lcom/google/android/material/datepicker/v;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/v;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method public static m()Lcom/google/android/material/datepicker/v;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/v;

    invoke-static {}, Lcom/google/android/material/datepicker/E;->v()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/v;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/datepicker/v;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/v;->g(Lcom/google/android/material/datepicker/v;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/material/datepicker/v;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/material/datepicker/v;

    iget v1, p0, Lcom/google/android/material/datepicker/v;->Y:I

    iget v3, p1, Lcom/google/android/material/datepicker/v;->Y:I

    if-ne v1, v3, :cond_19

    iget v1, p0, Lcom/google/android/material/datepicker/v;->Z:I

    iget p1, p1, Lcom/google/android/material/datepicker/v;->Z:I

    if-ne v1, p1, :cond_19

    goto :goto_1a

    :cond_19
    move v0, v2

    :goto_1a
    return v0
.end method

.method public g(Lcom/google/android/material/datepicker/v;)I
    .registers 3
    .param p1    # Lcom/google/android/material/datepicker/v;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->X:Ljava/util/Calendar;

    iget-object p1, p1, Lcom/google/android/material/datepicker/v;->X:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/material/datepicker/v;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/v;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public r(I)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->X:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lez p1, :cond_a

    goto :goto_10

    :cond_a
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->X:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    :goto_10
    sub-int/2addr v0, p1

    if-gez v0, :cond_16

    iget p1, p0, Lcom/google/android/material/datepicker/v;->V1:I

    add-int/2addr v0, p1

    :cond_16
    return v0
.end method

.method public s(I)J
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->X:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/E;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public t(J)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->X:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/E;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public u()Ljava/lang/String;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->s6:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->X:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/k;->l(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/v;->s6:Ljava/lang/String;

    :cond_10
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->s6:Ljava/lang/String;

    return-object v0
.end method

.method public v()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->X:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public w(I)Lcom/google/android/material/datepicker/v;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->X:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/E;->f(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lcom/google/android/material/datepicker/v;

    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/v;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget p2, p0, Lcom/google/android/material/datepicker/v;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/datepicker/v;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x(Lcom/google/android/material/datepicker/v;)I
    .registers 4
    .param p1    # Lcom/google/android/material/datepicker/v;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->X:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_14

    iget v0, p1, Lcom/google/android/material/datepicker/v;->Z:I

    iget v1, p0, Lcom/google/android/material/datepicker/v;->Z:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lcom/google/android/material/datepicker/v;->Y:I

    iget v1, p0, Lcom/google/android/material/datepicker/v;->Y:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.google.android.material.datepicker.v.a (com.google.android.material.datepicker.v$a)
.class public Lcom/google/android/material/datepicker/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/v;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/v;
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/v;->h(II)Lcom/google/android/material/datepicker/v;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[Lcom/google/android/material/datepicker/v;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-array p1, p1, [Lcom/google/android/material/datepicker/v;

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

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/v$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/v$a;->b(I)[Lcom/google/android/material/datepicker/v;

    move-result-object p1

    return-object p1
.end method
