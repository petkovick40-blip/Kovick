###### Class D4.x (D4.x)
.class public final LD4/x;
.super LD4/b;
.source "SourceFile"


# instance fields
.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic k:LZ4/n;

.field public final synthetic l:LC4/a;

.field public final synthetic m:LD4/B;


# direct methods
.method public constructor <init>(LD4/B;Ljava/util/concurrent/atomic/AtomicReference;LZ4/n;LC4/a;)V
    .registers 5

    iput-object p1, p0, LD4/x;->m:LD4/B;

    iput-object p2, p0, LD4/x;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LD4/x;->k:LZ4/n;

    iput-object p4, p0, LD4/x;->l:LC4/a;

    invoke-direct {p0}, LD4/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y0(Lcom/google/android/gms/common/api/Status;LC4/g;)V
    .registers 5
    .param p2    # LC4/g;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p2, :cond_7

    iget-object v0, p0, LD4/x;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    iget-object v1, p0, LD4/x;->k:LZ4/n;

    invoke-static {p1, v0, v1}, Lu4/r;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LZ4/n;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result p1

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1a

    iget-boolean p1, p2, LC4/g;->Y:Z

    if-eqz p1, :cond_1a

    goto :goto_1b

    :cond_1a
    return-void

    :cond_1b
    :goto_1b
    iget-object p1, p0, LD4/x;->m:LD4/B;

    iget-object p2, p0, LD4/x;->l:LC4/a;

    const-class v0, LC4/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f$a;

    move-result-object p2

    const/16 v0, 0x6aaa

    invoke-virtual {p1, p2, v0}, Lt4/k;->s(Lcom/google/android/gms/common/api/internal/f$a;I)LZ4/m;

    return-void
.end method
