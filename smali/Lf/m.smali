###### Class Lf.m (Lf.m)
.class public LLf/m;
.super Ljava/lang/Process;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LLf/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final V1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLf/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final q6:Ljava/lang/String; = "ShizukuRemoteProcess"


# instance fields
.field public X:Lmb/a;

.field public Y:Ljava/io/OutputStream;

.field public Z:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LLf/m;->V1:Ljava/util/Set;

    new-instance v0, LLf/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLf/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lmb/a$b;->f(Landroid/os/IBinder;)Lmb/a;

    move-result-object p1

    iput-object p1, p0, LLf/m;->X:Lmb/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;LLf/m$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LLf/m;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lmb/a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Process;-><init>()V

    .line 3
    iput-object p1, p0, LLf/m;->X:Lmb/a;

    .line 4
    :try_start_5
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    new-instance v0, LLf/l;

    invoke-direct {v0, p0}, LLf/l;-><init>(LLf/m;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_12} :catch_13

    goto :goto_1b

    :catch_13
    move-exception p1

    .line 5
    const-string v0, "ShizukuRemoteProcess"

    const-string v1, "linkToDeath"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_1b
    sget-object p1, LLf/m;->V1:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(LLf/m;)V
    .registers 1

    invoke-virtual {p0}, LLf/m;->d()V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, LLf/m;->X:Lmb/a;

    invoke-interface {v0}, Lmb/a;->W1()Z

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, LLf/m;->X:Lmb/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, LLf/m;->X:Lmb/a;

    const-string v0, "ShizukuRemoteProcess"

    const-string v1, "remote process is dead"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LLf/m;->V1:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .registers 3

    :try_start_0
    iget-object v0, p0, LLf/m;->X:Lmb/a;

    invoke-interface {v0}, Lmb/a;->destroy()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LLf/m;->X:Lmb/a;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lmb/a;->N1(JLjava/lang/String;)Z

    move-result p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return p1

    :catch_b
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public exitValue()I
    .registers 3

    :try_start_0
    iget-object v0, p0, LLf/m;->X:Lmb/a;

    invoke-interface {v0}, Lmb/a;->a2()I

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .registers 3

    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, LLf/m;->X:Lmb/a;

    invoke-interface {v1}, Lmb/a;->x0()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 3

    iget-object v0, p0, LLf/m;->Z:Ljava/io/InputStream;

    if-nez v0, :cond_19

    :try_start_4
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, LLf/m;->X:Lmb/a;

    invoke-interface {v1}, Lmb/a;->C()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, LLf/m;->Z:Ljava/io/InputStream;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_11} :catch_12

    goto :goto_19

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    :goto_19
    iget-object v0, p0, LLf/m;->Z:Ljava/io/InputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 3

    iget-object v0, p0, LLf/m;->Y:Ljava/io/OutputStream;

    if-nez v0, :cond_19

    :try_start_4
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v1, p0, LLf/m;->X:Lmb/a;

    invoke-interface {v1}, Lmb/a;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, LLf/m;->Y:Ljava/io/OutputStream;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_11} :catch_12

    goto :goto_19

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    :goto_19
    iget-object v0, p0, LLf/m;->Y:Ljava/io/OutputStream;

    return-object v0
.end method

.method public waitFor()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LLf/m;->X:Lmb/a;

    invoke-interface {v0}, Lmb/a;->U0()I

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, LLf/m;->X:Lmb/a;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method

###### Class Lf.m.a (Lf.m$a)
.class public LLf/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "LLf/m;",
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
.method public a(Landroid/os/Parcel;)LLf/m;
    .registers 3

    new-instance v0, LLf/m;

    invoke-direct {v0, p1}, LLf/m;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[LLf/m;
    .registers 2

    new-array p1, p1, [LLf/m;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LLf/m$a;->a(Landroid/os/Parcel;)LLf/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LLf/m$a;->b(I)[LLf/m;

    move-result-object p1

    return-object p1
.end method

###### Class Lf.l (Lf.l)
.class public final synthetic LLf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LLf/m;


# direct methods
.method public synthetic constructor <init>(LLf/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/l;->a:LLf/m;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 2

    iget-object v0, p0, LLf/l;->a:LLf/m;

    invoke-static {v0}, LLf/m;->a(LLf/m;)V

    return-void
.end method
