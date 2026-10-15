###### Class D5.f (D5.f)
.class public LD5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/f$a;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public V1:I

.field public X:Landroidx/appcompat/view/menu/e;

.field public Y:LD5/e;

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LD5/f;->Z:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iput p1, p0, LD5/f;->V1:I

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 3
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public c(LD5/e;)V
    .registers 2
    .param p1    # LD5/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p1, p0, LD5/f;->Y:LD5/e;

    return-void
.end method

.method public d(Z)V
    .registers 3

    iget-boolean v0, p0, LD5/f;->Z:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_d

    iget-object p1, p0, LD5/f;->Y:LD5/e;

    invoke-virtual {p1}, LD5/e;->c()V

    goto :goto_12

    :cond_d
    iget-object p1, p0, LD5/f;->Y:LD5/e;

    invoke-virtual {p1}, LD5/e;->s()V

    :goto_12
    return-void
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/h;)Z
    .registers 3
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/h;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/h;)Z
    .registers 3
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/h;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public getId()I
    .registers 2

    iget v0, p0, LD5/f;->V1:I

    return v0
.end method

.method public h(Landroidx/appcompat/view/menu/j$a;)V
    .registers 2
    .param p1    # Landroidx/appcompat/view/menu/j$a;
        .annotation build Lh/Q;
        .end annotation
    .end param

    return-void
.end method

.method public i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/e;
        .annotation build Lh/O;
        .end annotation
    .end param

    iput-object p2, p0, LD5/f;->X:Landroidx/appcompat/view/menu/e;

    iget-object p1, p0, LD5/f;->Y:LD5/e;

    invoke-virtual {p1, p2}, LD5/e;->e(Landroidx/appcompat/view/menu/e;)V

    return-void
.end method

.method public j(Landroid/os/Parcelable;)V
    .registers 4
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lh/O;
        .end annotation
    .end param

    instance-of v0, p1, LD5/f$a;

    if-eqz v0, :cond_1e

    iget-object v0, p0, LD5/f;->Y:LD5/e;

    check-cast p1, LD5/f$a;

    iget v1, p1, LD5/f$a;->X:I

    invoke-virtual {v0, v1}, LD5/e;->r(I)V

    iget-object v0, p0, LD5/f;->Y:LD5/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, LD5/f$a;->Y:Lz5/x;

    invoke-static {v0, p1}, Ld5/d;->g(Landroid/content/Context;Lz5/x;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, LD5/f;->Y:LD5/e;

    invoke-virtual {v0, p1}, LD5/e;->p(Landroid/util/SparseArray;)V

    :cond_1e
    return-void
.end method

.method public k(Z)V
    .registers 2

    iput-boolean p1, p0, LD5/f;->Z:Z

    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/m;)Z
    .registers 2
    .param p1    # Landroidx/appcompat/view/menu/m;
        .annotation build Lh/Q;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .registers 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation build Lh/Q;
    .end annotation

    iget-object p1, p0, LD5/f;->Y:LD5/e;

    return-object p1
.end method

.method public n()Landroid/os/Parcelable;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LD5/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LD5/f;->Y:LD5/e;

    invoke-virtual {v1}, LD5/e;->getSelectedItemId()I

    move-result v1

    iput v1, v0, LD5/f$a;->X:I

    iget-object v1, p0, LD5/f;->Y:LD5/e;

    invoke-virtual {v1}, LD5/e;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Ld5/d;->h(Landroid/util/SparseArray;)Lz5/x;

    move-result-object v1

    iput-object v1, v0, LD5/f$a;->Y:Lz5/x;

    return-object v0
.end method

###### Class D5.f.a (D5.f$a)
.class public LD5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LD5/f$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:I

.field public Y:Lz5/x;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LD5/f$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD5/f$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LD5/f$a;->X:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lz5/x;

    iput-object p1, p0, LD5/f$a;->Y:Lz5/x;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget p2, p0, LD5/f$a;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LD5/f$a;->Y:Lz5/x;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class D5.f.a.C0037a (D5.f$a$a)
.class public LD5/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD5/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LD5/f$a;",
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
.method public a(Landroid/os/Parcel;)LD5/f$a;
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LD5/f$a;

    invoke-direct {v0, p1}, LD5/f$a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[LD5/f$a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-array p1, p1, [LD5/f$a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LD5/f$a$a;->a(Landroid/os/Parcel;)LD5/f$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1}, LD5/f$a$a;->b(I)[LD5/f$a;

    move-result-object p1

    return-object p1
.end method
