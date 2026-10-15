###### Class x4.C4435n0 (x4.n0)
.class public final Lx4/n0;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lz4/d$a;
    creator = "SignInButtonConfigCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx4/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final V1:[Lcom/google/android/gms/common/api/Scope;
    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getScopes"
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lz4/d$h;
        id = 0x1
    .end annotation
.end field

.field public final Y:I
    .annotation build Lz4/d$c;
        getter = "getButtonSize"
        id = 0x2
    .end annotation
.end field

.field public final Z:I
    .annotation build Lz4/d$c;
        getter = "getColorScheme"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx4/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[Lcom/google/android/gms/common/api/Scope;)V
    .registers 5
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
    .param p4    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx4/n0;->X:I

    iput p2, p0, Lx4/n0;->Y:I

    iput p3, p0, Lx4/n0;->Z:I

    iput-object p4, p0, Lx4/n0;->V1:[Lcom/google/android/gms/common/api/Scope;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    iget v0, p0, Lx4/n0;->X:I

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v2, p0, Lx4/n0;->Y:I

    invoke-static {p1, v0, v2}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v2, p0, Lx4/n0;->Z:I

    invoke-static {p1, v0, v2}, Lz4/c;->F(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lx4/n0;->V1:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v0, p2, v2}, Lz4/c;->c0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
