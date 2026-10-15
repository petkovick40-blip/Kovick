###### Class com.zjx.jyandroid.b (com.zjx.jyandroid.b)
.class public Lcom/zjx/jyandroid/b;
.super Lcom/zjx/jyandroid/a$b;
.source "SourceFile"


# static fields
.field public static o:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/zjx/jyandroid/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C0(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, LO7/d;->g()LO7/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LO7/d;->e(II)V

    return-void
.end method

.method public E(Ljava/lang/String;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zjx/jyandroid/b$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zjx/jyandroid/b$a;-><init>(Lcom/zjx/jyandroid/b;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public q0(Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sput-object p1, Lcom/zjx/jyandroid/b;->o:Landroid/os/ParcelFileDescriptor;

    invoke-static {}, LO7/b;->f()LO7/b;

    move-result-object v0

    invoke-virtual {v0, p1}, LO7/b;->c(Landroid/os/ParcelFileDescriptor;)V

    :try_start_9
    invoke-static {}, Ls7/o;->i()Ls7/o;

    move-result-object p1

    invoke-virtual {p1}, Ls7/o;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_15} :catch_16

    return-object p1

    :catch_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public q1(IIZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, LO7/d;->g()LO7/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LO7/d;->d(IIZ)V

    return-void
.end method

###### Class com.zjx.jyandroid.b.a (com.zjx.jyandroid.b$a)
.class public Lcom/zjx/jyandroid/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/jyandroid/b;->E(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lcom/zjx/jyandroid/b;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lcom/zjx/jyandroid/b;Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zjx/jyandroid/b$a;->V1:Lcom/zjx/jyandroid/b;

    iput-object p2, p0, Lcom/zjx/jyandroid/b$a;->X:Ljava/lang/String;

    iput p3, p0, Lcom/zjx/jyandroid/b$a;->Y:I

    iput p4, p0, Lcom/zjx/jyandroid/b$a;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    new-instance v0, Lcom/zjx/jyandroid/base/util/a;

    iget-object v1, p0, Lcom/zjx/jyandroid/b$a;->X:Ljava/lang/String;

    iget v2, p0, Lcom/zjx/jyandroid/b$a;->Y:I

    int-to-long v2, v2

    invoke-static {}, Lcom/zjx/jyandroid/base/util/ToastView$a;->values()[Lcom/zjx/jyandroid/base/util/ToastView$a;

    move-result-object v4

    iget v5, p0, Lcom/zjx/jyandroid/b$a;->Z:I

    aget-object v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zjx/jyandroid/base/util/a;-><init>(Ljava/lang/String;JLcom/zjx/jyandroid/base/util/ToastView$a;)V

    invoke-virtual {v0}, Lcom/zjx/jyandroid/base/util/a;->a()V

    return-void
.end method
