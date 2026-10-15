###### Class r4.C3649e (r4.e)
.class public Lr4/e;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation

.annotation build Lz4/d$a;
    creator = "FeatureCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr4/e;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;
    .annotation build Lz4/d$c;
        getter = "getName"
        id = 0x1
    .end annotation
.end field

.field public final Y:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getOldVersion"
        id = 0x2
    .end annotation
.end field

.field public final Z:J
    .annotation build Lz4/d$c;
        defaultValue = "-1"
        getter = "getVersion"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr4/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr4/e;->X:Ljava/lang/String;

    iput p2, p0, Lr4/e;->Y:I

    iput-wide p3, p0, Lr4/e;->Z:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/e;->X:Ljava/lang/String;

    iput-wide p2, p0, Lr4/e;->Z:J

    const/4 p1, -0x1

    iput p1, p0, Lr4/e;->Y:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/Q;
        .end annotation
    .end param

    instance-of v0, p1, Lr4/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    check-cast p1, Lr4/e;

    invoke-virtual {p0}, Lr4/e;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lr4/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr4/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_1b
    invoke-virtual {p0}, Lr4/e;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-virtual {p1}, Lr4/e;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    :cond_27
    invoke-virtual {p0}, Lr4/e;->l()J

    move-result-wide v2

    invoke-virtual {p1}, Lr4/e;->l()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_35

    const/4 p1, 0x1

    return p1

    :cond_35
    return v1
.end method

.method public final hashCode()I
    .registers 4

    invoke-virtual {p0}, Lr4/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr4/e;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Ls4/a;
    .end annotation

    iget-object v0, p0, Lr4/e;->X:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .registers 5
    .annotation build Ls4/a;
    .end annotation

    iget-wide v0, p0, Lr4/e;->Z:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_b

    iget v0, p0, Lr4/e;->Y:I

    int-to-long v0, v0

    :cond_b
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    invoke-static {p0}, Lx4/x;->d(Ljava/lang/Object;)Lx4/x$a;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p0}, Lr4/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx4/x$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx4/x$a;

    invoke-virtual {p0}, Lr4/e;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lx4/x$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lx4/x$a;

    invoke-virtual {v0}, Lx4/x$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p2

    invoke-virtual {p0}, Lr4/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget v1, p0, Lr4/e;->Y:I

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lr4/e;->l()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lz4/c;->K(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
