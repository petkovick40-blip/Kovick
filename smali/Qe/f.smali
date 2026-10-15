###### Class Qe.f (Qe.f)
.class public LQe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe/f$a;,
        LQe/f$b;
    }
.end annotation


# instance fields
.field public final a:Ldd/f$b;

.field public final b:Ljava/security/SecureRandom;

.field public c:Z


# direct methods
.method public constructor <init>(Lhc/b;[B[BLjava/security/SecureRandom;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQe/f;->c:Z

    new-instance v0, Ldd/f$b;

    invoke-direct {v0, p1, p2, p3}, Ldd/f$b;-><init>(Lhc/b;[B[B)V

    iput-object v0, p0, LQe/f;->a:Ldd/f$b;

    iput-object p4, p0, LQe/f;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public static synthetic a(LQe/h;)[B
    .registers 1

    invoke-static {p0}, LQe/f;->c(LQe/h;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([B)LQe/h;
    .registers 1

    invoke-static {p0}, LQe/f;->d([B)LQe/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(LQe/h;)[B
    .registers 3

    :try_start_0
    new-instance v0, Lhc/b;

    sget-object v1, LKe/h;->v:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    new-instance v1, Lhc/f0;

    invoke-virtual {p0}, LQe/h;->d()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lhc/f0;-><init>(Lhc/b;[B)V

    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object p0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d([B)LQe/h;
    .registers 2

    invoke-static {p0}, Lhc/f0;->X(Ljava/lang/Object;)Lhc/f0;

    move-result-object p0

    new-instance v0, LQe/h;

    invoke-virtual {p0}, Lhc/f0;->a0()Lob/g;

    move-result-object p0

    invoke-virtual {p0}, Lob/g;->j0()[B

    move-result-object p0

    invoke-direct {v0, p0}, LQe/h;-><init>([B)V

    return-object v0
.end method

###### Class Qe.f.a (Qe.f$a)
.class public LQe/f$a;
.super LQe/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:LEc/c;

.field public e:LQe/c;


# direct methods
.method public constructor <init>(Lhc/b;[B[BLjava/security/SecureRandom;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, LQe/f;-><init>(Lhc/b;[B[BLjava/security/SecureRandom;)V

    new-instance p1, LQe/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/f$a;->e:LQe/c;

    new-instance p1, LQe/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LEc/C;

    const/16 p3, 0x800

    invoke-direct {p2, p4, p3}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p1, p2}, LQe/e;->b(LEc/C;)V

    invoke-virtual {p1}, LQe/e;->a()LEc/c;

    move-result-object p1

    iput-object p1, p0, LQe/f$a;->d:LEc/c;

    iget-object p2, p0, LQe/f$a;->e:LQe/c;

    invoke-virtual {p1}, LEc/c;->a()LYc/c;

    move-result-object p1

    invoke-virtual {p2, p1}, LQe/c;->b(LEc/k;)V

    return-void
.end method


# virtual methods
.method public e([B)Ldd/f;
    .registers 4

    iget-boolean v0, p0, LQe/f;->c:Z

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, p0, LQe/f;->c:Z

    iget-object v0, p0, LQe/f;->a:Ldd/f$b;

    iget-object v1, p0, LQe/f$a;->e:LQe/c;

    invoke-static {p1}, LQe/f;->d([B)LQe/h;

    move-result-object p1

    invoke-virtual {v1, p1}, LQe/c;->a(LEc/k;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ldd/f$b;->b([B)Ldd/f$b;

    iget-object p1, p0, LQe/f;->a:Ldd/f$b;

    invoke-virtual {p1}, Ldd/f$b;->a()Ldd/f;

    move-result-object p1

    return-object p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "builder already used"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()[B
    .registers 2

    iget-object v0, p0, LQe/f$a;->d:LEc/c;

    invoke-virtual {v0}, LEc/c;->b()LYc/c;

    move-result-object v0

    check-cast v0, LQe/h;

    invoke-static {v0}, LQe/f;->c(LQe/h;)[B

    move-result-object v0

    return-object v0
.end method

.method public g([B)LQe/f;
    .registers 3

    iget-object v0, p0, LQe/f;->a:Ldd/f$b;

    invoke-virtual {v0, p1}, Ldd/f$b;->c([B)Ldd/f$b;

    return-object p0
.end method

###### Class Qe.f.b (Qe.f$b)
.class public LQe/f$b;
.super LQe/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lhc/b;[B[BLjava/security/SecureRandom;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, LQe/f;-><init>(Lhc/b;[B[BLjava/security/SecureRandom;)V

    return-void
.end method


# virtual methods
.method public e()Ldd/f;
    .registers 3

    iget-boolean v0, p0, LQe/f;->c:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, LQe/f;->c:Z

    iget-object v0, p0, LQe/f;->a:Ldd/f$b;

    invoke-virtual {v0}, Ldd/f$b;->a()Ldd/f;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "builder already used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f([B)[B
    .registers 4

    new-instance v0, LQe/d;

    iget-object v1, p0, LQe/f;->b:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, LQe/d;-><init>(Ljava/security/SecureRandom;)V

    invoke-static {p1}, LQe/f;->d([B)LQe/h;

    move-result-object p1

    invoke-virtual {v0, p1}, LQe/d;->b(LYc/c;)LLe/c;

    move-result-object p1

    iget-object v0, p0, LQe/f;->a:Ldd/f$b;

    invoke-virtual {p1}, LLe/c;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/f$b;->b([B)Ldd/f$b;

    invoke-virtual {p1}, LLe/c;->a()LYc/c;

    move-result-object p1

    check-cast p1, LQe/h;

    invoke-static {p1}, LQe/f;->c(LQe/h;)[B

    move-result-object p1

    return-object p1
.end method

.method public g([B)LQe/f;
    .registers 3

    iget-object v0, p0, LQe/f;->a:Ldd/f$b;

    invoke-virtual {v0, p1}, Ldd/f$b;->c([B)Ldd/f$b;

    return-object p0
.end method
