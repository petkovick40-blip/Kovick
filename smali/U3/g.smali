###### Class U3.g (U3.g)
.class public LU3/g;
.super LU3/h$a;
.source "SourceFile"


# static fields
.field public static q6:LU3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU3/h<",
            "LU3/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final r6:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LU3/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V1:F

.field public Z:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LU3/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LU3/g;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, LU3/h;->a(ILU3/h$a;)LU3/h;

    move-result-object v0

    sput-object v0, LU3/g;->q6:LU3/h;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, LU3/h;->l(F)V

    new-instance v0, LU3/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU3/g;->r6:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LU3/h$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .line 2
    invoke-direct {p0}, LU3/h$a;-><init>()V

    .line 3
    iput p1, p0, LU3/g;->Z:F

    .line 4
    iput p2, p0, LU3/g;->V1:F

    return-void
.end method

.method public static b()LU3/g;
    .registers 1

    sget-object v0, LU3/g;->q6:LU3/h;

    invoke-virtual {v0}, LU3/h;->b()LU3/h$a;

    move-result-object v0

    check-cast v0, LU3/g;

    return-object v0
.end method

.method public static c(FF)LU3/g;
    .registers 3

    sget-object v0, LU3/g;->q6:LU3/h;

    invoke-virtual {v0}, LU3/h;->b()LU3/h$a;

    move-result-object v0

    check-cast v0, LU3/g;

    iput p0, v0, LU3/g;->Z:F

    iput p1, v0, LU3/g;->V1:F

    return-object v0
.end method

.method public static d(LU3/g;)LU3/g;
    .registers 3

    sget-object v0, LU3/g;->q6:LU3/h;

    invoke-virtual {v0}, LU3/h;->b()LU3/h$a;

    move-result-object v0

    check-cast v0, LU3/g;

    iget v1, p0, LU3/g;->Z:F

    iput v1, v0, LU3/g;->Z:F

    iget p0, p0, LU3/g;->V1:F

    iput p0, v0, LU3/g;->V1:F

    return-object v0
.end method

.method public static h(LU3/g;)V
    .registers 2

    sget-object v0, LU3/g;->q6:LU3/h;

    invoke-virtual {v0, p0}, LU3/h;->g(LU3/h$a;)V

    return-void
.end method

.method public static i(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU3/g;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LU3/g;->q6:LU3/h;

    invoke-virtual {v0, p0}, LU3/h;->h(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()LU3/h$a;
    .registers 3

    new-instance v0, LU3/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LU3/g;-><init>(FF)V

    return-object v0
.end method

.method public e()F
    .registers 2

    iget v0, p0, LU3/g;->Z:F

    return v0
.end method

.method public f()F
    .registers 2

    iget v0, p0, LU3/g;->V1:F

    return v0
.end method

.method public g(Landroid/os/Parcel;)V
    .registers 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LU3/g;->Z:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, LU3/g;->V1:F

    return-void
.end method

###### Class U3.g.a (U3.g$a)
.class public final LU3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LU3/g;",
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
.method public a(Landroid/os/Parcel;)LU3/g;
    .registers 4

    new-instance v0, LU3/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LU3/g;-><init>(FF)V

    invoke-virtual {v0, p1}, LU3/g;->g(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[LU3/g;
    .registers 2

    new-array p1, p1, [LU3/g;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LU3/g$a;->a(Landroid/os/Parcel;)LU3/g;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [LU3/g;

    return-object p1
.end method
