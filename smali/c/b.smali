###### Class c.C1943b (c.b)
.class public Lc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b$b;,
        Lc/b$c;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Z:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final Y:Landroid/os/Handler;

.field public Z:Lc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/b;->X:Z

    .line 3
    iput-object p1, p0, Lc/b;->Y:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc/b;->X:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc/b;->Y:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/a$b;->f(Landroid/os/IBinder;)Lc/a;

    move-result-object p1

    iput-object p1, p0, Lc/b;->Z:Lc/a;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .registers 5

    iget-boolean v0, p0, Lc/b;->X:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lc/b;->Y:Landroid/os/Handler;

    if-eqz v0, :cond_11

    new-instance v1, Lc/b$c;

    invoke-direct {v1, p0, p1, p2}, Lc/b$c;-><init>(Lc/b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    :cond_11
    invoke-virtual {p0, p1, p2}, Lc/b;->a(ILandroid/os/Bundle;)V

    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Lc/b;->Z:Lc/a;

    if-eqz v0, :cond_1c

    :try_start_19
    invoke-interface {v0, p1, p2}, Lc/a;->r2(ILandroid/os/Bundle;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_1c} :catch_1c

    :catch_1c
    :cond_1c
    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lh/O;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lc/b;->Z:Lc/a;

    if-nez p2, :cond_f

    new-instance p2, Lc/b$b;

    invoke-direct {p2, p0}, Lc/b$b;-><init>(Lc/b;)V

    iput-object p2, p0, Lc/b;->Z:Lc/a;

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_1a

    :cond_f
    :goto_f
    iget-object p2, p0, Lc/b;->Z:Lc/a;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_d

    throw p1
.end method

###### Class c.C1943b.a (c.b$a)
.class public Lc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/b;",
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
.method public a(Landroid/os/Parcel;)Lc/b;
    .registers 3

    new-instance v0, Lc/b;

    invoke-direct {v0, p1}, Lc/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lc/b;
    .registers 2

    new-array p1, p1, [Lc/b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/b$a;->a(Landroid/os/Parcel;)Lc/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/b$a;->b(I)[Lc/b;

    move-result-object p1

    return-object p1
.end method

###### Class c.C1943b.BinderC0372b (c.b$b)
.class public Lc/b$b;
.super Lc/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic k:Lc/b;


# direct methods
.method public constructor <init>(Lc/b;)V
    .registers 2

    iput-object p1, p0, Lc/b$b;->k:Lc/b;

    invoke-direct {p0}, Lc/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public r2(ILandroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lc/b$b;->k:Lc/b;

    iget-object v1, v0, Lc/b;->Y:Landroid/os/Handler;

    if-eqz v1, :cond_f

    new-instance v2, Lc/b$c;

    invoke-direct {v2, v0, p1, p2}, Lc/b$c;-><init>(Lc/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :cond_f
    invoke-virtual {v0, p1, p2}, Lc/b;->a(ILandroid/os/Bundle;)V

    :goto_12
    return-void
.end method

###### Class c.C1943b.c (c.b$c)
.class public Lc/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final X:I

.field public final Y:Landroid/os/Bundle;

.field public final synthetic Z:Lc/b;


# direct methods
.method public constructor <init>(Lc/b;ILandroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lc/b$c;->Z:Lc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/b$c;->X:I

    iput-object p3, p0, Lc/b$c;->Y:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lc/b$c;->Z:Lc/b;

    iget v1, p0, Lc/b$c;->X:I

    iget-object v2, p0, Lc/b$c;->Y:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lc/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
