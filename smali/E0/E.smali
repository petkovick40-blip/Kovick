###### Class E0.E (E0.E)
.class public LE0/E;
.super LE0/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE0/E;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:J = 0x1L


# instance fields
.field public Y:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LE0/E$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE0/E;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, LE0/b;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, LE0/b;-><init>()V

    .line 2
    iput-wide p1, p0, LE0/E;->Y:J

    return-void
.end method

.method public varargs constructor <init>([LE0/t;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, LE0/b;-><init>([LE0/t;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, LE0/E;->Y:J

    return-wide v0
.end method

.method public f(J)V
    .registers 5

    iget-wide v0, p0, LE0/E;->Y:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_b

    iput-wide p1, p0, LE0/E;->Y:J

    invoke-virtual {p0}, LE0/a;->c()V

    :cond_b
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-wide v0, p0, LE0/E;->Y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

###### Class E0.E.a (E0.E$a)
.class public LE0/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LE0/E;",
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
.method public a(Landroid/os/Parcel;)LE0/E;
    .registers 5

    new-instance v0, LE0/E;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LE0/E;-><init>(J)V

    return-object v0
.end method

.method public b(I)[LE0/E;
    .registers 2

    new-array p1, p1, [LE0/E;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LE0/E$a;->a(Landroid/os/Parcel;)LE0/E;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LE0/E$a;->b(I)[LE0/E;

    move-result-object p1

    return-object p1
.end method
