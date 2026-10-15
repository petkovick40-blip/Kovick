###### Class S7.g (S7.g)
.class public LS7/g;
.super LS7/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Thread;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    iget-object v0, p0, LS7/g;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    return-void
.end method

.method public d(II)V
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, LS7/g;->a:Ljava/lang/Thread;

    :try_start_6
    iget p1, p0, LS7/g;->b:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_c} :catch_c

    :catch_c
    const/4 p1, 0x0

    iput-object p1, p0, LS7/g;->a:Ljava/lang/Thread;

    return-void
.end method

.method public e()I
    .registers 2

    iget v0, p0, LS7/g;->b:I

    return v0
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, LS7/g;->b:I

    return-void
.end method
