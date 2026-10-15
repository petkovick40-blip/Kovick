###### Class T4.C (T4.C)
.class public LT4/C;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lz4/d$a;
    creator = "SleepClassifyEventCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT4/C;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public final V1:I
    .annotation build Lz4/d$c;
        getter = "getLight"
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lz4/d$c;
        getter = "getTimestampSec"
        id = 0x1
    .end annotation
.end field

.field public final Y:I
    .annotation build Lz4/d$c;
        getter = "getConfidence"
        id = 0x2
    .end annotation
.end field

.field public final Z:I
    .annotation build Lz4/d$c;
        getter = "getMotion"
        id = 0x3
    .end annotation
.end field

.field public final q6:I
    .annotation build Lz4/d$c;
        getter = "getNoise"
        id = 0x5
    .end annotation
.end field

.field public final r6:I
    .annotation build Lz4/d$c;
        getter = "getLightDiff"
        id = 0x6
    .end annotation
.end field

.field public final s6:I
    .annotation build Lz4/d$c;
        getter = "getNightOrDay"
        id = 0x7
    .end annotation
.end field

.field public final t6:Z
    .annotation build Lz4/d$c;
        getter = "getConfidenceOverwrittenByAlarmClockTrigger"
        id = 0x8
    .end annotation
.end field

.field public final u6:I
    .annotation build Lz4/d$c;
        getter = "getPresenceConfidence"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LT4/C0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/C;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIIZI)V
    .registers 10
    .param p1    # I
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
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
    .param p5    # I
        .annotation build Lz4/d$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lz4/d$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lz4/d$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lz4/d$e;
            id = 0x8
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lz4/d$e;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lx4/E;
    .end annotation

    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT4/C;->X:I

    iput p2, p0, LT4/C;->Y:I

    iput p3, p0, LT4/C;->Z:I

    iput p4, p0, LT4/C;->V1:I

    iput p5, p0, LT4/C;->q6:I

    iput p6, p0, LT4/C;->r6:I

    iput p7, p0, LT4/C;->s6:I

    iput-boolean p8, p0, LT4/C;->t6:Z

    iput p9, p0, LT4/C;->u6:I

    return-void
.end method

.method public static i(Landroid/content/Intent;)Ljava/util/List;
    .registers 6
    .param p0    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "LT4/C;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LT4/C;->s(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    const-string v0, "com.google.android.location.internal.EXTRA_SLEEP_CLASSIFY_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_1d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_44

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LT4/C;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v4}, Lz4/e;->a([BLandroid/os/Parcelable$Creator;)Lz4/d;

    move-result-object v3

    check-cast v3, LT4/C;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Intent;)Z
    .registers 2
    .param p0    # Landroid/content/Intent;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const-string v0, "com.google.android.location.internal.EXTRA_SLEEP_CLASSIFY_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
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
    instance-of v1, p1, LT4/C;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LT4/C;

    iget v1, p0, LT4/C;->X:I

    iget v3, p1, LT4/C;->X:I

    if-ne v1, v3, :cond_19

    iget v1, p0, LT4/C;->Y:I

    iget p1, p1, LT4/C;->Y:I

    if-ne v1, p1, :cond_19

    return v0

    :cond_19
    return v2
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, LT4/C;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, LT4/C;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, LT4/C;->Y:I

    return v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, LT4/C;->V1:I

    return v0
.end method

.method public n()I
    .registers 2

    iget v0, p0, LT4/C;->Z:I

    return v0
.end method

.method public p()J
    .registers 5

    iget v0, p0, LT4/C;->X:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7
    .annotation build Lh/O;
    .end annotation

    iget v0, p0, LT4/C;->X:I

    iget v1, p0, LT4/C;->Y:I

    iget v2, p0, LT4/C;->Z:I

    iget v3, p0, LT4/C;->V1:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x41

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Conf:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Motion:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Light:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, LT4/C;->X:I

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, LT4/C;->l()I

    move-result v1

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    invoke-virtual {p0}, LT4/C;->n()I

    move-result v1

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    invoke-virtual {p0}, LT4/C;->m()I

    move-result v1

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget v1, p0, LT4/C;->q6:I

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget v1, p0, LT4/C;->r6:I

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    iget v1, p0, LT4/C;->s6:I

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    iget-boolean v1, p0, LT4/C;->t6:Z

    invoke-static {p1, v0, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x9

    iget v1, p0, LT4/C;->u6:I

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
