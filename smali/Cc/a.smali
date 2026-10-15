###### Class Cc.a (Cc.a)
.class public LCc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/a$a;,
        LCc/a$b;,
        LCc/a$c;
    }
.end annotation


# static fields
.field public static final e:LCe/J;


# instance fields
.field public final a:Lob/C;

.field public final b:I

.field public c:LCc/p;

.field public d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LCe/k;->a:LCe/J;

    sput-object v0, LCc/a;->e:LCe/J;

    return-void
.end method

.method public constructor <init>(Lob/C;)V
    .registers 3

    .line 1
    sget-object v0, LCc/a;->e:LCe/J;

    invoke-interface {v0, p1}, LCe/J;->b(Lob/C;)I

    move-result v0

    invoke-direct {p0, p1, v0}, LCc/a;-><init>(Lob/C;I)V

    return-void
.end method

.method public constructor <init>(Lob/C;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCc/p;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LCc/a;->c:LCc/p;

    iput-object p1, p0, LCc/a;->a:Lob/C;

    sget-object v0, LCc/a;->e:LCe/J;

    invoke-interface {v0, p1}, LCe/J;->b(Lob/C;)I

    move-result v0

    sget-object v1, LXb/t;->L0:Lob/C;

    invoke-virtual {p1, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    const-string v2, "incorrect keySize for encryptionOID passed to builder."

    if-eqz v1, :cond_2c

    const/16 p1, 0xa8

    if-eq p2, p1, :cond_29

    if-ne p2, v0, :cond_23

    goto :goto_29

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    :goto_29
    iput p1, p0, LCc/a;->b:I

    goto :goto_4e

    :cond_2c
    sget-object v1, LWb/b;->e:Lob/C;

    invoke-virtual {p1, v1}, Lob/H;->a0(Lob/H;)Z

    move-result p1

    if-eqz p1, :cond_41

    const/16 p1, 0x38

    if-eq p2, p1, :cond_29

    if-ne p2, v0, :cond_3b

    goto :goto_29

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    if-lez v0, :cond_4c

    if-ne v0, p2, :cond_46

    goto :goto_4c

    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    :goto_4c
    iput p2, p0, LCc/a;->b:I

    :goto_4e
    return-void
.end method

.method public static synthetic a(LCc/a;)LCc/p;
    .registers 1

    iget-object p0, p0, LCc/a;->c:LCc/p;

    return-object p0
.end method


# virtual methods
.method public b()LCe/G;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, LCc/a;->c:LCc/p;

    iget-object v1, p0, LCc/a;->a:Lob/C;

    invoke-virtual {v0, v1}, LCc/p;->g(Lob/C;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LCc/a$b;

    iget-object v1, p0, LCc/a;->a:Lob/C;

    iget v2, p0, LCc/a;->b:I

    iget-object v3, p0, LCc/a;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, p0, v1, v2, v3}, LCc/a$b;-><init>(LCc/a;Lob/C;ILjava/security/SecureRandom;)V

    return-object v0

    :cond_16
    new-instance v0, LCc/a$c;

    iget-object v1, p0, LCc/a;->a:Lob/C;

    iget v2, p0, LCc/a;->b:I

    iget-object v3, p0, LCc/a;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, p0, v1, v2, v3}, LCc/a$c;-><init>(LCc/a;Lob/C;ILjava/security/SecureRandom;)V

    return-object v0
.end method

.method public c(Ljava/security/SecureRandom;)LCc/a;
    .registers 2

    iput-object p1, p0, LCc/a;->d:Ljava/security/SecureRandom;

    return-object p0
.end method

###### Class Cc.a.C0026a (Cc.a$a)
.class public LCc/a$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public X:LUc/a;


# direct methods
.method public constructor <init>(LUc/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LCc/a$a;->X:LUc/a;

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LCc/a$a;->X:LUc/a;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, LUc/b;->j(B)V

    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, LCc/a$a;->X:LUc/a;

    invoke-interface {v0, p1, p2, p3}, LUc/b;->k([BII)V

    return-void
.end method

###### Class Cc.a.b (Cc.a$b)
.class public LCc/a$b;
.super LCc/a$c;
.source "SourceFile"

# interfaces
.implements LCe/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public e:LUc/a;

.field public f:LCe/A;

.field public final synthetic g:LCc/a;


# direct methods
.method public constructor <init>(LCc/a;Lob/C;ILjava/security/SecureRandom;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iput-object p1, p0, LCc/a$b;->g:LCc/a;

    invoke-direct {p0, p1, p2, p3, p4}, LCc/a$c;-><init>(LCc/a;Lob/C;ILjava/security/SecureRandom;)V

    invoke-virtual {p0}, LCc/a$b;->e()LUc/a;

    move-result-object p1

    iput-object p1, p0, LCc/a$b;->e:LUc/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 4

    new-instance v0, LCe/A;

    iget-object v1, p0, LCc/a$b;->e:LUc/a;

    invoke-interface {v1}, LUc/b;->d()[B

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, p1, v1}, LCe/A;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, LCc/a$b;->f:LCe/A;

    iget-object p1, p0, LCc/a$c;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Ldd/c;->d(Ljava/io/OutputStream;Ljava/lang/Object;)LRc/c;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/io/OutputStream;
    .registers 3

    new-instance v0, LCc/a$a;

    iget-object v1, p0, LCc/a$b;->e:LUc/a;

    invoke-direct {v0, v1}, LCc/a$a;-><init>(LUc/a;)V

    return-object v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LCc/a$b;->f:LCe/A;

    invoke-virtual {v0}, LCe/A;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()LUc/a;
    .registers 3

    iget-object v0, p0, LCc/a$c;->c:Ljava/lang/Object;

    instance-of v1, v0, LUc/a;

    if-eqz v1, :cond_9

    check-cast v0, LUc/a;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to create Authenticated Output Encryptor without Authenticaed Data cipher!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class Cc.a.c (Cc.a$c)
.class public LCc/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:LYc/o0;

.field public b:Lhc/b;

.field public c:Ljava/lang/Object;

.field public final synthetic d:LCc/a;


# direct methods
.method public constructor <init>(LCc/a;Lob/C;ILjava/security/SecureRandom;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iput-object p1, p0, LCc/a$c;->d:LCc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_c

    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    :cond_c
    invoke-static {p1}, LCc/a;->a(LCc/a;)LCc/p;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, LCc/p;->b(Lob/C;ILjava/security/SecureRandom;)LEc/j;

    move-result-object p3

    new-instance v0, LYc/o0;

    invoke-virtual {p3}, LEc/j;->a()[B

    move-result-object p3

    invoke-direct {v0, p3}, LYc/o0;-><init>([B)V

    iput-object v0, p0, LCc/a$c;->a:LYc/o0;

    iget-object p1, p1, LCc/a;->c:LCc/p;

    invoke-virtual {p1, p2, v0, p4}, LCc/p;->e(Lob/C;LYc/o0;Ljava/security/SecureRandom;)Lhc/b;

    move-result-object p1

    iput-object p1, p0, LCc/a$c;->b:Lhc/b;

    const/4 p2, 0x1

    iget-object p3, p0, LCc/a$c;->a:LYc/o0;

    invoke-static {p2, p3, p1}, LCc/p;->a(ZLEc/k;Lhc/b;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LCc/a$c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LCc/a$c;->b:Lhc/b;

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 3

    iget-object v0, p0, LCc/a$c;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Ldd/c;->d(Ljava/io/OutputStream;Ljava/lang/Object;)LRc/c;

    move-result-object p1

    return-object p1
.end method

.method public getKey()LCe/q;
    .registers 4

    new-instance v0, LCe/q;

    iget-object v1, p0, LCc/a$c;->b:Lhc/b;

    iget-object v2, p0, LCc/a$c;->a:LYc/o0;

    invoke-virtual {v2}, LYc/o0;->a()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, LCe/q;-><init>(Lhc/b;[B)V

    return-object v0
.end method
