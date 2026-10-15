###### Class Qe.i (Qe.i)
.class public LQe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe/i$b;,
        LQe/i$c;
    }
.end annotation


# instance fields
.field public final a:LEc/V;


# direct methods
.method public constructor <init>([B[B)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKc/J;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, LKc/J;-><init>(I)V

    iput-object v0, p0, LQe/i;->a:LEc/V;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, LEc/v;->update([BII)V

    if-eqz p2, :cond_17

    array-length v1, p2

    invoke-interface {v0, p2, v2, v1}, LEc/v;->update([BII)V

    .line 1
    :cond_17
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public synthetic constructor <init>([B[BLQe/i$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, LQe/i;-><init>([B[B)V

    return-void
.end method

.method public static b([B[B)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-eq v0, v1, :cond_f

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method


# virtual methods
.method public a([B)[B
    .registers 6

    array-length v0, p1

    new-array v1, v0, [B

    iget-object v2, p0, LQe/i;->a:LEc/V;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, LEc/V;->f([BII)I

    invoke-static {p1, v1}, LQe/i;->b([B[B)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    return-object p1
.end method

###### Class Qe.i.a (Qe.i$a)
.class public synthetic LQe/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Qe.i.b (Qe.i$b)
.class public LQe/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LEc/c;

.field public final b:LQe/c;

.field public c:[B

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQe/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQe/i$b;->b:LQe/c;

    const/4 v1, 0x0

    iput-object v1, p0, LQe/i$b;->c:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, LQe/i$b;->d:Z

    new-instance v1, LQe/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LEc/C;

    const/16 v3, 0x800

    invoke-direct {v2, p1, v3}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v1, v2}, LQe/e;->b(LEc/C;)V

    invoke-virtual {v1}, LQe/e;->a()LEc/c;

    move-result-object p1

    iput-object p1, p0, LQe/i$b;->a:LEc/c;

    invoke-virtual {p1}, LEc/c;->a()LYc/c;

    move-result-object p1

    invoke-virtual {v0, p1}, LQe/c;->b(LEc/k;)V

    return-void
.end method


# virtual methods
.method public a([B)LQe/i;
    .registers 5

    iget-boolean v0, p0, LQe/i$b;->d:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    iput-boolean v0, p0, LQe/i$b;->d:Z

    new-instance v0, LQe/i;

    iget-object v1, p0, LQe/i$b;->b:LQe/c;

    new-instance v2, LQe/h;

    invoke-direct {v2, p1}, LQe/h;-><init>([B)V

    invoke-virtual {v1, v2}, LQe/c;->a(LEc/k;)[B

    move-result-object p1

    iget-object v1, p0, LQe/i$b;->c:[B

    invoke-direct {v0, p1, v1}, LQe/i;-><init>([B[B)V

    return-object v0

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "builder already used"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LQe/i$b;->a:LEc/c;

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v0

    check-cast v0, LQe/h;

    invoke-virtual {v0}, LQe/h;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public c([B)LQe/i$b;
    .registers 2

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LQe/i$b;->c:[B

    return-object p0
.end method

###### Class Qe.i.c (Qe.i$c)
.class public LQe/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public b:[B

.field public c:[B

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQe/i$c;->b:[B

    iput-object v0, p0, LQe/i$c;->c:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, LQe/i$c;->d:Z

    iput-object p1, p0, LQe/i$c;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a()LQe/i;
    .registers 4

    iget-boolean v0, p0, LQe/i$c;->d:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, LQe/i$c;->d:Z

    new-instance v0, LQe/i;

    iget-object v1, p0, LQe/i$c;->c:[B

    iget-object v2, p0, LQe/i$c;->b:[B

    invoke-direct {v0, v1, v2}, LQe/i;-><init>([B[B)V

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "builder already used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([B)[B
    .registers 4

    new-instance v0, LQe/d;

    iget-object v1, p0, LQe/i$c;->a:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, LQe/d;-><init>(Ljava/security/SecureRandom;)V

    new-instance v1, LQe/h;

    invoke-direct {v1, p1}, LQe/h;-><init>([B)V

    invoke-virtual {v0, v1}, LQe/d;->b(LYc/c;)LLe/c;

    move-result-object p1

    invoke-virtual {p1}, LLe/c;->b()[B

    move-result-object v0

    iput-object v0, p0, LQe/i$c;->c:[B

    invoke-virtual {p1}, LLe/c;->a()LYc/c;

    move-result-object p1

    check-cast p1, LQe/h;

    invoke-virtual {p1}, LQe/h;->d()[B

    move-result-object p1

    return-object p1
.end method

.method public c([B)LQe/i$c;
    .registers 2

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LQe/i$c;->b:[B

    return-object p0
.end method
