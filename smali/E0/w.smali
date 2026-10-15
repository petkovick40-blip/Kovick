###### Class E0.w (E0.w)
.class public LE0/w;
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
            "LE0/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:J = 0x1L


# instance fields
.field public Y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LE0/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE0/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, LE0/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, LE0/b;-><init>()V

    .line 2
    iput-boolean p1, p0, LE0/w;->Y:Z

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

.method public e()Z
    .registers 2

    iget-boolean v0, p0, LE0/w;->Y:Z

    return v0
.end method

.method public f(Z)V
    .registers 3

    iget-boolean v0, p0, LE0/w;->Y:Z

    if-eq p1, v0, :cond_9

    iput-boolean p1, p0, LE0/w;->Y:Z

    invoke-virtual {p0}, LE0/a;->c()V

    :cond_9
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-boolean p2, p0, LE0/w;->Y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class E0.w.a (E0.w$a)
.class public LE0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LE0/w;",
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
.method public a(Landroid/os/Parcel;)LE0/w;
    .registers 4

    new-instance v0, LE0/w;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-direct {v0, v1}, LE0/w;-><init>(Z)V

    return-object v0
.end method

.method public b(I)[LE0/w;
    .registers 2

    new-array p1, p1, [LE0/w;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LE0/w$a;->a(Landroid/os/Parcel;)LE0/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LE0/w$a;->b(I)[LE0/w;

    move-result-object p1

    return-object p1
.end method
