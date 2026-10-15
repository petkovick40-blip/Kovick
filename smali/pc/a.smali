###### Class pc.C3507a (pc.a)
.class public Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/a$a;
    }
.end annotation


# instance fields
.field public final a:Lob/C;

.field public final b:I

.field public c:Lpc/d;

.field public d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lob/C;)V
    .registers 3

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lpc/a;-><init>(Lob/C;I)V

    return-void
.end method

.method public constructor <init>(Lob/C;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpc/d;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lpc/a;->c:Lpc/d;

    iput-object p1, p0, Lpc/a;->a:Lob/C;

    iput p2, p0, Lpc/a;->b:I

    return-void
.end method

.method public static synthetic a(Lpc/a;)Lpc/d;
    .registers 1

    iget-object p0, p0, Lpc/a;->c:Lpc/d;

    return-object p0
.end method


# virtual methods
.method public b()LCe/G;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    new-instance v0, Lpc/a$a;

    iget-object v1, p0, Lpc/a;->a:Lob/C;

    iget v2, p0, Lpc/a;->b:I

    iget-object v3, p0, Lpc/a;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, p0, v1, v2, v3}, Lpc/a$a;-><init>(Lpc/a;Lob/C;ILjava/security/SecureRandom;)V

    return-object v0
.end method

.method public c(Ljava/security/SecureRandom;)Lpc/a;
    .registers 2

    iput-object p1, p0, Lpc/a;->d:Ljava/security/SecureRandom;

    return-object p0
.end method

###### Class pc.C3507a.C0682a (pc.a$a)
.class public Lpc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LYc/o0;

.field public b:Lhc/b;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lpc/a;


# direct methods
.method public constructor <init>(Lpc/a;Lob/C;ILjava/security/SecureRandom;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    iput-object p1, p0, Lpc/a$a;->d:Lpc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, LEc/p;->g(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p3

    iget-object p4, p1, Lpc/a;->c:Lpc/d;

    invoke-virtual {p4, p2, p3}, Lpc/d;->b(Lob/C;Ljava/security/SecureRandom;)LEc/j;

    move-result-object p4

    new-instance v0, LYc/o0;

    invoke-virtual {p4}, LEc/j;->a()[B

    move-result-object p4

    invoke-direct {v0, p4}, LYc/o0;-><init>([B)V

    iput-object v0, p0, Lpc/a$a;->a:LYc/o0;

    iget-object p1, p1, Lpc/a;->c:Lpc/d;

    invoke-virtual {p1, p2, v0, p3}, Lpc/d;->c(Lob/C;LYc/o0;Ljava/security/SecureRandom;)Lhc/b;

    move-result-object p1

    iput-object p1, p0, Lpc/a$a;->b:Lhc/b;

    const/4 p2, 0x1

    iget-object p3, p0, Lpc/a$a;->a:LYc/o0;

    invoke-static {p2, p3, p1}, Lpc/d;->a(ZLEc/k;Lhc/b;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpc/a$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, Lpc/a$a;->b:Lhc/b;

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 3

    iget-object v0, p0, Lpc/a$a;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Ldd/c;->d(Ljava/io/OutputStream;Ljava/lang/Object;)LRc/c;

    move-result-object p1

    return-object p1
.end method

.method public getKey()LCe/q;
    .registers 4

    new-instance v0, LCe/q;

    iget-object v1, p0, Lpc/a$a;->b:Lhc/b;

    iget-object v2, p0, Lpc/a$a;->a:LYc/o0;

    invoke-virtual {v2}, LYc/o0;->a()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, LCe/q;-><init>(Lhc/b;[B)V

    return-object v0
.end method
