###### Class Wd.a (Wd.a)
.class public LWd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public V1:I

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Y:Ljava/lang/String;

.field public Z:Lob/C;

.field public q6:I

.field public r6:I

.field public s6:I

.field public final t6:[C

.field public final u6:[B

.field public final v6:I

.field public final w6:LEc/k;

.field public x6:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LEc/k;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LWd/a;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, LWd/a;->x6:Z

    iput-object p1, p0, LWd/a;->Y:Ljava/lang/String;

    iput-object p2, p0, LWd/a;->w6:LEc/k;

    const/4 p1, 0x0

    iput-object p1, p0, LWd/a;->t6:[C

    const/4 p2, -0x1

    iput p2, p0, LWd/a;->v6:I

    iput-object p1, p0, LWd/a;->u6:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lob/C;IIIILjavax/crypto/spec/PBEKeySpec;LEc/k;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LWd/a;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, LWd/a;->x6:Z

    iput-object p1, p0, LWd/a;->Y:Ljava/lang/String;

    iput-object p2, p0, LWd/a;->Z:Lob/C;

    iput p3, p0, LWd/a;->V1:I

    iput p4, p0, LWd/a;->q6:I

    iput p5, p0, LWd/a;->r6:I

    iput p6, p0, LWd/a;->s6:I

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    iput-object p1, p0, LWd/a;->t6:[C

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p1

    iput p1, p0, LWd/a;->v6:I

    invoke-virtual {p7}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    iput-object p1, p0, LWd/a;->u6:[B

    iput-object p8, p0, LWd/a;->w6:LEc/k;

    return-void
.end method

.method public static a(Ljavax/security/auth/Destroyable;)V
    .registers 2

    invoke-interface {p0}, Ljavax/security/auth/Destroyable;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "key has been destroyed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()I
    .registers 2

    invoke-static {p0}, LWd/a;->a(Ljavax/security/auth/Destroyable;)V

    iget v0, p0, LWd/a;->q6:I

    return v0
.end method

.method public c()I
    .registers 2

    invoke-static {p0}, LWd/a;->a(Ljavax/security/auth/Destroyable;)V

    iget v0, p0, LWd/a;->s6:I

    return v0
.end method

.method public d()I
    .registers 2

    invoke-static {p0}, LWd/a;->a(Ljavax/security/auth/Destroyable;)V

    iget v0, p0, LWd/a;->r6:I

    return v0
.end method

.method public destroy()V
    .registers 3

    iget-object v0, p0, LWd/a;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, LWd/a;->t6:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    :cond_11
    iget-object v0, p0, LWd/a;->u6:[B

    if-eqz v0, :cond_18

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_18
    return-void
.end method

.method public e()Lob/C;
    .registers 2

    invoke-static {p0}, LWd/a;->a(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, LWd/a;->Z:Lob/C;

    return-object v0
.end method

.method public f()LEc/k;
    .registers 2

    invoke-static {p0}, LWd/a;->a(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, LWd/a;->w6:LEc/k;

    return-object v0
.end method

.method public g()I
    .registers 2

    invoke-static {p0}, LWd/a;->a(Ljavax/security/auth/Destroyable;)V

    iget v0, p0, LWd/a;->V1:I

    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, LWd/a;->a(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, LWd/a;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 3

    invoke-static {p0}, LWd/a;->a(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, LWd/a;->w6:LEc/k;

    if-eqz v0, :cond_18

    instance-of v1, v0, LYc/w0;

    if-eqz v1, :cond_11

    check-cast v0, LYc/w0;

    invoke-virtual {v0}, LYc/w0;->b()LEc/k;

    move-result-object v0

    :cond_11
    check-cast v0, LYc/o0;

    invoke-virtual {v0}, LYc/o0;->a()[B

    move-result-object v0

    return-object v0

    :cond_18
    iget v0, p0, LWd/a;->V1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    iget-object v0, p0, LWd/a;->t6:[C

    invoke-static {v0}, LEc/I;->a([C)[B

    move-result-object v0

    return-object v0

    :cond_24
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, LWd/a;->t6:[C

    invoke-static {v0}, LEc/I;->c([C)[B

    move-result-object v0

    return-object v0

    :cond_2e
    iget-object v0, p0, LWd/a;->t6:[C

    invoke-static {v0}, LEc/I;->b([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "RAW"

    return-object v0
.end method

.method public getIterationCount()I
    .registers 2

    invoke-static {p0}, LWd/a;->a(Ljavax/security/auth/Destroyable;)V

    iget v0, p0, LWd/a;->v6:I

    return v0
.end method

.method public getPassword()[C
    .registers 3

    invoke-static {p0}, LWd/a;->a(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, LWd/a;->t6:[C

    if-eqz v0, :cond_c

    invoke-static {v0}, Lof/a;->r([C)[C

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no password available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSalt()[B
    .registers 2

    invoke-static {p0}, LWd/a;->a(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, LWd/a;->u6:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .registers 2

    iput-boolean p1, p0, LWd/a;->x6:Z

    return-void
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, LWd/a;->x6:Z

    return v0
.end method

.method public isDestroyed()Z
    .registers 2

    iget-object v0, p0, LWd/a;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
