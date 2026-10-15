###### Class Ee.d (Ee.d)
.class public LEe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEe/d$b;
    }
.end annotation


# instance fields
.field public a:LEe/m;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEe/m;

    new-instance v1, LZd/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/d;->a:LEe/m;

    return-void
.end method

.method public static synthetic a(LEe/d;)LEe/m;
    .registers 1

    iget-object p0, p0, LEe/d;->a:LEe/m;

    return-object p0
.end method


# virtual methods
.method public b()LCe/p;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    new-instance v0, LEe/d$a;

    invoke-direct {v0, p0}, LEe/d$a;-><init>(LEe/d;)V

    return-object v0
.end method

.method public c(LZd/f;)LEe/d;
    .registers 3

    new-instance v0, LEe/m;

    invoke-direct {v0, p1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/d;->a:LEe/m;

    return-object p0
.end method

.method public d(Ljava/lang/String;)LEe/d;
    .registers 4

    new-instance v0, LEe/m;

    new-instance v1, LZd/i;

    invoke-direct {v1, p1}, LZd/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/d;->a:LEe/m;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)LEe/d;
    .registers 4

    new-instance v0, LEe/m;

    new-instance v1, LZd/k;

    invoke-direct {v1, p1}, LZd/k;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, LEe/m;-><init>(LZd/f;)V

    iput-object v0, p0, LEe/d;->a:LEe/m;

    return-object p0
.end method

###### Class Ee.d.a (Ee.d$a)
.class public LEe/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEe/d;->b()LCe/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LEe/d;


# direct methods
.method public constructor <init>(LEe/d;)V
    .registers 2

    iput-object p1, p0, LEe/d$a;->a:LEe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/b;)LCe/o;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LEe/d$a;->a:LEe/d;

    iget-object v0, v0, LEe/d;->a:LEe/m;

    invoke-virtual {v0, p1}, LEe/m;->f(Lhc/b;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, LEe/d$b;

    iget-object v2, p0, LEe/d$a;->a:LEe/d;

    invoke-direct {v1, v2, v0}, LEe/d$b;-><init>(LEe/d;Ljava/security/MessageDigest;)V
    :try_end_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_f} :catch_15

    new-instance v0, LEe/d$a$a;

    invoke-direct {v0, p0, p1, v1}, LEe/d$a$a;-><init>(LEe/d$a;Lhc/b;LEe/d$b;)V

    return-object v0

    :catch_15
    move-exception p1

    new-instance v0, LCe/B;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception on setup: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LCe/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class Ee.d.a.C0053a (Ee.d$a$a)
.class public LEe/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEe/d$a;->a(Lhc/b;)LCe/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/b;

.field public final synthetic b:LEe/d$b;

.field public final synthetic c:LEe/d$a;


# direct methods
.method public constructor <init>(LEe/d$a;Lhc/b;LEe/d$b;)V
    .registers 4

    iput-object p1, p0, LEe/d$a$a;->c:LEe/d$a;

    iput-object p2, p0, LEe/d$a$a;->a:Lhc/b;

    iput-object p3, p0, LEe/d$a$a;->b:LEe/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LEe/d$a$a;->a:Lhc/b;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, LEe/d$a$a;->b:LEe/d$b;

    return-object v0
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, LEe/d$a$a;->b:LEe/d$b;

    invoke-virtual {v0}, LEe/d$b;->a()[B

    move-result-object v0

    return-object v0
.end method

###### Class Ee.d.b (Ee.d$b)
.class public LEe/d$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public X:Ljava/security/MessageDigest;

.field public final synthetic Y:LEe/d;


# direct methods
.method public constructor <init>(LEe/d;Ljava/security/MessageDigest;)V
    .registers 3

    iput-object p1, p0, LEe/d$b;->Y:LEe/d;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, LEe/d$b;->X:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, LEe/d$b;->X:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LEe/d$b;->X:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public write([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, LEe/d$b;->X:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, LEe/d$b;->X:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
