###### Class C4.g (C4.g)
.class public LC4/g;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lz4/d$a;
    creator = "ModuleInstallResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LC4/g;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public final X:I
    .annotation build Lz4/d$c;
        getter = "getSessionId"
        id = 0x1
    .end annotation
.end field

.field public final Y:Z
    .annotation build Lz4/d$c;
        defaultValue = "false"
        getter = "getShouldUnregisterListener"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LC4/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .annotation build Ls4/a;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LC4/g;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3
    .param p1    # I
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LC4/g;->X:I

    iput-boolean p2, p0, LC4/g;->Y:Z

    return-void
.end method


# virtual methods
.method public i()Z
    .registers 2

    iget v0, p0, LC4/g;->X:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, LC4/g;->X:I

    return v0
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, LC4/g;->Y:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, LC4/g;->l()I

    move-result v1

    invoke-static {p1, v0, v1}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-boolean v1, p0, LC4/g;->Y:Z

    invoke-static {p1, v0, v1}, Lz4/c;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
