###### Class com.google.android.material.datepicker.C2310a (com.google.android.material.datepicker.a)
.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/a$b;,
        Lcom/google/android/material/datepicker/a$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V1:Lcom/google/android/material/datepicker/v;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final X:Lcom/google/android/material/datepicker/v;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Y:Lcom/google/android/material/datepicker/v;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final Z:Lcom/google/android/material/datepicker/a$c;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final q6:I

.field public final r6:I

.field public final s6:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/datepicker/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/v;I)V
    .registers 7
    .param p1    # Lcom/google/android/material/datepicker/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/datepicker/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/a$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/datepicker/v;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "start cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "end cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "validator cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/v;

    .line 7
    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/v;

    .line 8
    iput-object p4, p0, Lcom/google/android/material/datepicker/a;->V1:Lcom/google/android/material/datepicker/v;

    .line 9
    iput p5, p0, Lcom/google/android/material/datepicker/a;->q6:I

    .line 10
    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/a$c;

    if-eqz p4, :cond_2d

    .line 11
    invoke-virtual {p1, p4}, Lcom/google/android/material/datepicker/v;->g(Lcom/google/android/material/datepicker/v;)I

    move-result p3

    if-gtz p3, :cond_25

    goto :goto_2d

    .line 12
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    :goto_2d
    if-eqz p4, :cond_3e

    .line 13
    invoke-virtual {p4, p2}, Lcom/google/android/material/datepicker/v;->g(Lcom/google/android/material/datepicker/v;)I

    move-result p3

    if-gtz p3, :cond_36

    goto :goto_3e

    .line 14
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    :goto_3e
    if-ltz p5, :cond_5d

    .line 15
    invoke-static {}, Lcom/google/android/material/datepicker/E;->x()Ljava/util/Calendar;

    move-result-object p3

    const/4 p4, 0x7

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p3

    if-gt p5, p3, :cond_5d

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/v;->x(Lcom/google/android/material/datepicker/v;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/a;->s6:I

    .line 17
    iget p2, p2, Lcom/google/android/material/datepicker/v;->Z:I

    iget p1, p1, Lcom/google/android/material/datepicker/v;->Z:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/material/datepicker/a;->r6:I

    return-void

    .line 18
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstDayOfWeek is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/v;ILcom/google/android/material/datepicker/a$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/v;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/v;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/v;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/v;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/v;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/v;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->V1:Lcom/google/android/material/datepicker/v;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/datepicker/a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/datepicker/a;->q6:I

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/a$c;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/a$c;

    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/material/datepicker/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/material/datepicker/a;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/v;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/v;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/v;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/v;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->V1:Lcom/google/android/material/datepicker/v;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->V1:Lcom/google/android/material/datepicker/v;

    invoke-static {v1, v3}, Ls0/n$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget v1, p0, Lcom/google/android/material/datepicker/a;->q6:I

    iget v3, p1, Lcom/google/android/material/datepicker/a;->q6:I

    if-ne v1, v3, :cond_3b

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/a$c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/a$c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_3c

    :cond_3b
    move v0, v2

    :goto_3c
    return v0
.end method

.method public f(Lcom/google/android/material/datepicker/v;)Lcom/google/android/material/datepicker/v;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/v;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/v;->g(Lcom/google/android/material/datepicker/v;)I

    move-result v0

    if-gez v0, :cond_b

    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/v;

    return-object p1

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/v;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/v;->g(Lcom/google/android/material/datepicker/v;)I

    move-result v0

    if-lez v0, :cond_15

    iget-object p1, p0, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/v;

    :cond_15
    return-object p1
.end method

.method public g()Lcom/google/android/material/datepicker/a$c;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/a$c;

    return-object v0
.end method

.method public h()Lcom/google/android/material/datepicker/v;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/v;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/v;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/v;

    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->V1:Lcom/google/android/material/datepicker/v;

    iget v3, p0, Lcom/google/android/material/datepicker/a;->q6:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/a$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/v;

    iget-wide v0, v0, Lcom/google/android/material/datepicker/v;->r6:J

    return-wide v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/datepicker/a;->q6:I

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/datepicker/a;->s6:I

    return v0
.end method

.method public m()Lcom/google/android/material/datepicker/v;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->V1:Lcom/google/android/material/datepicker/v;

    return-object v0
.end method

.method public n()Ljava/lang/Long;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->V1:Lcom/google/android/material/datepicker/v;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    iget-wide v0, v0, Lcom/google/android/material/datepicker/v;->r6:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public o()Lcom/google/android/material/datepicker/v;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/v;

    return-object v0
.end method

.method public p()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/v;

    iget-wide v0, v0, Lcom/google/android/material/datepicker/v;->r6:J

    return-wide v0
.end method

.method public q()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/datepicker/a;->r6:I

    return v0
.end method

.method public r(J)Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/v;->s(I)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-gtz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/v;

    iget v2, v0, Lcom/google/android/material/datepicker/v;->q6:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/v;->s(I)J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gtz p1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    return v1
.end method

.method public s(Lcom/google/android/material/datepicker/v;)V
    .registers 2
    .param p1    # Lcom/google/android/material/datepicker/v;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->V1:Lcom/google/android/material/datepicker/v;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->X:Lcom/google/android/material/datepicker/v;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/v;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->V1:Lcom/google/android/material/datepicker/v;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/a$c;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/material/datepicker/a;->q6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class com.google.android.material.datepicker.C2310a.C0397a (com.google.android.material.datepicker.a$a)
.class public Lcom/google/android/material/datepicker/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/a;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/a;
    .registers 10
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    const-class v0, Lcom/google/android/material/datepicker/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/datepicker/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/datepicker/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/datepicker/v;

    const-class v0, Lcom/google/android/material/datepicker/a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/datepicker/a$c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance p1, Lcom/google/android/material/datepicker/a;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/v;I)V

    return-object p1
.end method

.method public b(I)[Lcom/google/android/material/datepicker/a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-array p1, p1, [Lcom/google/android/material/datepicker/a;

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

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/a$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/a$a;->b(I)[Lcom/google/android/material/datepicker/a;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.material.datepicker.C2310a.b (com.google.android.material.datepicker.a$b)
.class public final Lcom/google/android/material/datepicker/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:J

.field public static final g:J

.field public static final h:Ljava/lang/String; = "DEEP_COPY_VALIDATOR_KEY"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Long;

.field public d:I

.field public e:Lcom/google/android/material/datepicker/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/v;->h(II)Lcom/google/android/material/datepicker/v;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/v;->r6:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/E;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/v;->h(II)Lcom/google/android/material/datepicker/v;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/v;->r6:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/E;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 3
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/m;->a(J)Lcom/google/android/material/datepicker/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/a;)V
    .registers 4
    .param p1    # Lcom/google/android/material/datepicker/a;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 7
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/m;->a(J)Lcom/google/android/material/datepicker/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->a(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/v;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/v;->r6:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 10
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->Y:Lcom/google/android/material/datepicker/v;

    .line 11
    iget-wide v0, v0, Lcom/google/android/material/datepicker/v;->r6:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 12
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->V1:Lcom/google/android/material/datepicker/v;

    .line 13
    iget-wide v0, v0, Lcom/google/android/material/datepicker/v;->r6:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 14
    iget v0, p1, Lcom/google/android/material/datepicker/a;->q6:I

    .line 15
    iput v0, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    .line 16
    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->Z:Lcom/google/android/material/datepicker/a$c;

    .line 17
    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/a;
    .registers 10
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/google/android/material/datepicker/a;

    iget-wide v3, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/v;->l(J)Lcom/google/android/material/datepicker/v;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/v;->l(J)Lcom/google/android/material/datepicker/v;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/datepicker/a$c;

    iget-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_26
    move-object v7, v0

    goto :goto_31

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/v;->l(J)Lcom/google/android/material/datepicker/v;

    move-result-object v0

    goto :goto_26

    :goto_31
    iget v8, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/v;I)V

    return-object v1
.end method

.method public b(J)Lcom/google/android/material/datepicker/a$b;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    return-object p0
.end method

.method public c(I)Lcom/google/android/material/datepicker/a$b;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput p1, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    return-object p0
.end method

.method public d(J)Lcom/google/android/material/datepicker/a$b;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public e(J)Lcom/google/android/material/datepicker/a$b;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    return-object p0
.end method

.method public f(Lcom/google/android/material/datepicker/a$c;)Lcom/google/android/material/datepicker/a$b;
    .registers 3
    .param p1    # Lcom/google/android/material/datepicker/a$c;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh6/a;
    .end annotation

    const-string v0, "validator cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    return-object p0
.end method

###### Class com.google.android.material.datepicker.C2310a.c (com.google.android.material.datepicker.a$c)
.class public interface abstract Lcom/google/android/material/datepicker/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract j(J)Z
.end method
