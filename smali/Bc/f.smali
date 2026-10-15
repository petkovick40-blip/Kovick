###### Class Bc.C0837f (Bc.f)
.class public LBc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# instance fields
.field public V1:Lhc/b;

.field public X:LBc/G0;

.field public Y:Lub/p;

.field public Z:LBc/u0;

.field public q6:Lob/M;

.field public r6:[B

.field public s6:Lob/M;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    .line 1
    invoke-static {p1}, LBc/Z;->t(Ljava/io/InputStream;)Lub/p;

    move-result-object p1

    invoke-direct {p0, p1}, LBc/f;-><init>(Lub/p;)V

    return-void
.end method

.method public constructor <init>(Lub/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/f;->Y:Lub/p;

    invoke-virtual {p1}, Lub/p;->V()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lub/d;->X(Ljava/lang/Object;)Lub/d;

    move-result-object p1

    invoke-virtual {p1}, Lub/d;->a0()Lub/I;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v0, LBc/u0;

    invoke-virtual {p1}, Lub/d;->a0()Lub/I;

    move-result-object v1

    invoke-direct {v0, v1}, LBc/u0;-><init>(Lub/I;)V

    iput-object v0, p0, LBc/f;->Z:LBc/u0;

    :cond_1e
    invoke-virtual {p1}, Lub/d;->b0()Lob/M;

    move-result-object v0

    invoke-virtual {p1}, Lub/d;->W()Lub/s;

    move-result-object v1

    invoke-virtual {v1}, Lub/s;->V()Lhc/b;

    move-result-object v2

    iput-object v2, p0, LBc/f;->V1:Lhc/b;

    invoke-virtual {p1}, Lub/d;->Z()Lob/D;

    move-result-object v2

    invoke-virtual {v2}, Lob/D;->h0()[B

    move-result-object v2

    iput-object v2, p0, LBc/f;->r6:[B

    new-instance v2, LBc/f$a;

    invoke-direct {v2, p0, v1}, LBc/f$a;-><init>(LBc/f;Lub/s;)V

    invoke-virtual {p1}, Lub/d;->V()Lob/M;

    move-result-object v1

    iput-object v1, p0, LBc/f;->q6:Lob/M;

    invoke-virtual {p1}, Lub/d;->c0()Lob/M;

    move-result-object p1

    iput-object p1, p0, LBc/f;->s6:Lob/M;

    iget-object p1, p0, LBc/f;->q6:Lob/M;

    if-eqz p1, :cond_59

    iget-object p1, p0, LBc/f;->V1:Lhc/b;

    new-instance v1, LBc/f$b;

    invoke-direct {v1, p0}, LBc/f$b;-><init>(LBc/f;)V

    invoke-static {v0, p1, v2, v1}, LBc/C;->b(Lob/M;Lhc/b;LBc/L;LBc/a;)LBc/G0;

    move-result-object p1

    iput-object p1, p0, LBc/f;->X:LBc/G0;

    goto :goto_62

    :cond_59
    iget-object p1, p0, LBc/f;->V1:Lhc/b;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v2, v1}, LBc/C;->b(Lob/M;Lhc/b;LBc/L;LBc/a;)LBc/G0;

    move-result-object p1

    .line 3
    iput-object p1, p0, LBc/f;->X:LBc/G0;

    :goto_62
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    .line 4
    invoke-static {p1}, LBc/Z;->v([B)Lub/p;

    move-result-object p1

    invoke-direct {p0, p1}, LBc/f;-><init>(Lub/p;)V

    return-void
.end method

.method public static synthetic a(LBc/f;)[B
    .registers 1

    iget-object p0, p0, LBc/f;->r6:[B

    return-object p0
.end method

.method public static synthetic b(LBc/f;)Lob/M;
    .registers 1

    iget-object p0, p0, LBc/f;->q6:Lob/M;

    return-object p0
.end method


# virtual methods
.method public c()Lub/b;
    .registers 3

    iget-object v0, p0, LBc/f;->q6:Lob/M;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v1, Lub/b;

    invoke-direct {v1, v0}, Lub/b;-><init>(Lob/M;)V

    return-object v1
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LBc/f;->r6:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()LBc/u0;
    .registers 2

    iget-object v0, p0, LBc/f;->Z:LBc/u0;

    return-object v0
.end method

.method public f()LBc/G0;
    .registers 2

    iget-object v0, p0, LBc/f;->X:LBc/G0;

    return-object v0
.end method

.method public g()Lub/b;
    .registers 3

    iget-object v0, p0, LBc/f;->s6:Lob/M;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v1, Lub/b;

    invoke-direct {v1, v0}, Lub/b;-><init>(Lob/M;)V

    return-object v1
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LBc/f;->Y:Lub/p;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Lub/p;
    .registers 2

    iget-object v0, p0, LBc/f;->Y:Lub/p;

    return-object v0
.end method

###### Class Bc.C0837f.a (Bc.f$a)
.class public LBc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBc/f;-><init>(Lub/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lub/s;

.field public final synthetic b:LBc/f;


# direct methods
.method public constructor <init>(LBc/f;Lub/s;)V
    .registers 3

    iput-object p1, p0, LBc/f$a;->b:LBc/f;

    iput-object p2, p0, LBc/f$a;->a:Lub/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LBc/D;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, LBc/f$a;->a:Lub/s;

    invoke-virtual {v1}, Lub/s;->X()Lob/D;

    move-result-object v1

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    iget-object v2, p0, LBc/f$a;->b:LBc/f;

    iget-object v2, v2, LBc/f;->r6:[B

    invoke-static {v1, v2}, Lof/a;->B([B[B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getContentType()Lob/C;
    .registers 2

    iget-object v0, p0, LBc/f$a;->a:Lub/s;

    invoke-virtual {v0}, Lub/s;->W()Lob/C;

    move-result-object v0

    return-object v0
.end method

###### Class Bc.C0837f.b (Bc.f$b)
.class public LBc/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBc/f;-><init>(Lub/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBc/f;


# direct methods
.method public constructor <init>(LBc/f;)V
    .registers 2

    iput-object p1, p0, LBc/f$b;->a:LBc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lob/M;
    .registers 2

    iget-object v0, p0, LBc/f$b;->a:LBc/f;

    iget-object v0, v0, LBc/f;->q6:Lob/M;

    return-object v0
.end method
