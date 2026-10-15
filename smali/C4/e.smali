###### Class C4.e (C4.e)
.class public LC4/e;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lz4/d$a;
    creator = "ModuleInstallIntentResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LC4/e;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field


# instance fields
.field public final X:Landroid/app/PendingIntent;
    .annotation build Lh/Q;
    .end annotation

    .annotation build Lz4/d$c;
        getter = "getPendingIntent"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LC4/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
    .registers 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lh/Q;
        .end annotation

        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .annotation build Ls4/a;
    .end annotation

    .annotation build Lz4/d$b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/e;->X:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public i()Landroid/app/PendingIntent;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LC4/e;->X:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0}, LC4/e;->i()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lz4/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
