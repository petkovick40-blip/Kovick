###### Class H4.q (H4.q)
.class public final LH4/q;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation build Lx4/E;
.end annotation

.annotation build Lz4/d$a;
    creator = "FieldMapPairCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH4/q;",
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

.field public final Y:Ljava/lang/String;
    .annotation build Lz4/d$c;
        id = 0x2
    .end annotation
.end field

.field public final Z:LH4/a$a;
    .annotation build Lz4/d$c;
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LH4/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH4/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LH4/a$a;)V
    .registers 4
    .param p1    # I
        .annotation build Lz4/d$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lz4/d$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # LH4/a$a;
        .annotation build Lz4/d$e;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lz4/d$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LH4/q;->X:I

    iput-object p2, p0, LH4/q;->Y:Ljava/lang/String;

    iput-object p3, p0, LH4/q;->Z:LH4/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LH4/a$a;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, LH4/q;->X:I

    iput-object p1, p0, LH4/q;->Y:Ljava/lang/String;

    iput-object p2, p0, LH4/q;->Z:LH4/a$a;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    iget v0, p0, LH4/q;->X:I

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lz4/c;->f0(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lz4/c;->F(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v2, p0, LH4/q;->Y:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lz4/c;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v2, p0, LH4/q;->Z:LH4/a$a;

    invoke-static {p1, v0, v2, p2, v3}, Lz4/c;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Lz4/c;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
