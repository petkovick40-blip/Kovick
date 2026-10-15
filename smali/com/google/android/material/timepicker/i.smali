###### Class com.google.android.material.timepicker.i (com.google.android.material.timepicker.i)
.class public Lcom/google/android/material/timepicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/timepicker/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final t6:Ljava/lang/String; = "%02d"

.field public static final u6:Ljava/lang/String; = "%d"


# instance fields
.field public V1:I

.field public final X:Lcom/google/android/material/timepicker/e;

.field public final Y:Lcom/google/android/material/timepicker/e;

.field public final Z:I

.field public q6:I

.field public r6:I

.field public s6:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/timepicker/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/timepicker/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 2
    invoke-direct {p0, v0, v0, v1, p1}, Lcom/google/android/material/timepicker/i;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/i;->V1:I

    .line 5
    iput p2, p0, Lcom/google/android/material/timepicker/i;->q6:I

    .line 6
    iput p3, p0, Lcom/google/android/material/timepicker/i;->r6:I

    .line 7
    iput p4, p0, Lcom/google/android/material/timepicker/i;->Z:I

    .line 8
    invoke-static {p1}, Lcom/google/android/material/timepicker/i;->g(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/i;->s6:I

    .line 9
    new-instance p1, Lcom/google/android/material/timepicker/e;

    const/16 p2, 0x3b

    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/i;->X:Lcom/google/android/material/timepicker/e;

    .line 10
    new-instance p1, Lcom/google/android/material/timepicker/e;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_22

    const/16 p2, 0x17

    goto :goto_24

    :cond_22
    const/16 p2, 0xc

    :goto_24
    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/i;->Y:Lcom/google/android/material/timepicker/e;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/material/timepicker/i;-><init>(IIII)V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    const-string v0, "%02d"

    invoke-static {p0, p1, v0}, Lcom/google/android/material/timepicker/i;->b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Lh/Q;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object p0

    :catch_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(I)I
    .registers 2

    const/16 v0, 0xc

    if-lt p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method


# virtual methods
.method public c()I
    .registers 3
    .annotation build Lh/g0;
    .end annotation

    iget v0, p0, Lcom/google/android/material/timepicker/i;->Z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    sget v0, La5/a$m;->m0:I

    goto :goto_a

    :cond_8
    sget v0, La5/a$m;->o0:I

    :goto_a
    return v0
.end method

.method public d()I
    .registers 5

    iget v0, p0, Lcom/google/android/material/timepicker/i;->Z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/google/android/material/timepicker/i;->V1:I

    rem-int/lit8 v0, v0, 0x18

    return v0

    :cond_a
    iget v0, p0, Lcom/google/android/material/timepicker/i;->V1:I

    rem-int/lit8 v2, v0, 0xc

    const/16 v3, 0xc

    if-nez v2, :cond_13

    return v3

    :cond_13
    iget v2, p0, Lcom/google/android/material/timepicker/i;->s6:I

    if-ne v2, v1, :cond_18

    sub-int/2addr v0, v3

    :cond_18
    return v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/google/android/material/timepicker/e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->Y:Lcom/google/android/material/timepicker/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/material/timepicker/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/material/timepicker/i;

    iget v1, p0, Lcom/google/android/material/timepicker/i;->V1:I

    iget v3, p1, Lcom/google/android/material/timepicker/i;->V1:I

    if-ne v1, v3, :cond_25

    iget v1, p0, Lcom/google/android/material/timepicker/i;->q6:I

    iget v3, p1, Lcom/google/android/material/timepicker/i;->q6:I

    if-ne v1, v3, :cond_25

    iget v1, p0, Lcom/google/android/material/timepicker/i;->Z:I

    iget v3, p1, Lcom/google/android/material/timepicker/i;->Z:I

    if-ne v1, v3, :cond_25

    iget v1, p0, Lcom/google/android/material/timepicker/i;->r6:I

    iget p1, p1, Lcom/google/android/material/timepicker/i;->r6:I

    if-ne v1, p1, :cond_25

    goto :goto_26

    :cond_25
    move v0, v2

    :goto_26
    return v0
.end method

.method public f()Lcom/google/android/material/timepicker/e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/i;->X:Lcom/google/android/material/timepicker/e;

    return-object v0
.end method

.method public h(I)V
    .registers 5

    iget v0, p0, Lcom/google/android/material/timepicker/i;->Z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iput p1, p0, Lcom/google/android/material/timepicker/i;->V1:I

    return-void

    :cond_8
    const/16 v0, 0xc

    rem-int/2addr p1, v0

    iget v2, p0, Lcom/google/android/material/timepicker/i;->s6:I

    if-ne v2, v1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/timepicker/i;->V1:I

    return-void
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/android/material/timepicker/i;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/timepicker/i;->V1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/timepicker/i;->q6:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/timepicker/i;->r6:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(I)V
    .registers 3

    invoke-static {p1}, Lcom/google/android/material/timepicker/i;->g(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/i;->s6:I

    iput p1, p0, Lcom/google/android/material/timepicker/i;->V1:I

    return-void
.end method

.method public k(I)V
    .registers 2
    .param p1    # I
        .annotation build Lh/G;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    rem-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/google/android/material/timepicker/i;->q6:I

    return-void
.end method

.method public l(I)V
    .registers 5

    iget v0, p0, Lcom/google/android/material/timepicker/i;->s6:I

    if-eq p1, v0, :cond_1a

    iput p1, p0, Lcom/google/android/material/timepicker/i;->s6:I

    iget v0, p0, Lcom/google/android/material/timepicker/i;->V1:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_13

    const/4 v2, 0x1

    if-ne p1, v2, :cond_13

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/timepicker/i;->V1:I

    goto :goto_1a

    :cond_13
    if-lt v0, v1, :cond_1a

    if-nez p1, :cond_1a

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/timepicker/i;->V1:I

    :cond_1a
    :goto_1a
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lcom/google/android/material/timepicker/i;->V1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/timepicker/i;->q6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/timepicker/i;->r6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/timepicker/i;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class com.google.android.material.timepicker.i.a (com.google.android.material.timepicker.i$a)
.class public Lcom/google/android/material/timepicker/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/timepicker/i;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/timepicker/i;
    .registers 3

    new-instance v0, Lcom/google/android/material/timepicker/i;

    invoke-direct {v0, p1}, Lcom/google/android/material/timepicker/i;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/timepicker/i;
    .registers 2

    new-array p1, p1, [Lcom/google/android/material/timepicker/i;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/i$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/timepicker/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/i$a;->b(I)[Lcom/google/android/material/timepicker/i;

    move-result-object p1

    return-object p1
.end method
