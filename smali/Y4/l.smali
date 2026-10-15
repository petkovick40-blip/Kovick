###### Class Y4.l (Y4.l)
.class public final LY4/l;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lz4/d$a;
    creator = "SignInResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LY4/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I
    .annotation build Lz4/d$h;
        id = 0x1
    .end annotation
.end field

.field public final Y:Lr4/c;
    .annotation build Lz4/d$c;
        getter = "getConnectionResult"
        id = 0x2
    .end annotation
.end field

.field public final Z:Lx4/l0;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getResolveAccountResponse"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LY4/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILr4/c;Lx4/l0;)V
    .registers 4
    .param p1    # I
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lr4/c;
        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lx4/l0;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY4/l;->X:I

    iput-object p2, p0, LY4/l;->Y:Lr4/c;

    iput-object p3, p0, LY4/l;->Z:Lx4/l0;

    return-void
.end method


# virtual methods
.method public final i()Lr4/c;
    .registers 2

    iget-object v0, p0, LY4/l;->Y:Lr4/c;

    return-object v0
.end method

.method public final l()Lx4/l0;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY4/l;->Z:Lx4/l0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, LY4/l;->X:I

    invoke-static {p1, v1, v2}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, LY4/l;->Y:Lr4/c;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lz4/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, LY4/l;->Z:Lx4/l0;

    invoke-static {p1, v1, v2, p2, v3}, Lz4/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
