###### Class x4.C4407G (x4.G)
.class public Lx4/G;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Ls4/a;
.end annotation

.annotation build Lz4/d$a;
    creator = "TelemetryDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx4/G;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public final X:I
    .annotation build Lz4/d$c;
        getter = "getTelemetryConfigVersion"
        id = 0x1
    .end annotation
.end field

.field public Y:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getMethodInvocations"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx4/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4/G;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .param p1    # I
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx4/G;->X:I

    iput-object p2, p0, Lx4/G;->Y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lx4/G;->X:I

    return v0
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, Lx4/G;->Y:Ljava/util/List;

    return-object v0
.end method

.method public final l(Lx4/w;)V
    .registers 3
    .param p1    # Lx4/w;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lx4/G;->Y:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx4/G;->Y:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lx4/G;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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

    const/4 v0, 0x1

    iget v1, p0, Lx4/G;->X:I

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lx4/G;->Y:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lz4/c;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
