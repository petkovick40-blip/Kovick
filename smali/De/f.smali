###### Class De.f (De.f)
.class public abstract LDe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:Lhc/b;

.field public c:Lhc/b;

.field public d:LDe/l;


# direct methods
.method public constructor <init>(Lhc/b;Lhc/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe/f;->b:Lhc/b;

    iput-object p2, p0, LDe/f;->c:Lhc/b;

    sget-object p1, LDe/j;->b:LDe/l;

    iput-object p1, p0, LDe/f;->d:LDe/l;

    return-void
.end method

.method public static synthetic a(LDe/f;)Lhc/b;
    .registers 1

    iget-object p0, p0, LDe/f;->b:Lhc/b;

    return-object p0
.end method


# virtual methods
.method public b(LYc/c;)LCe/f;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iget-object v0, p0, LDe/f;->b:Lhc/b;

    iget-object v1, p0, LDe/f;->c:Lhc/b;

    invoke-virtual {p0, v0, v1}, LDe/f;->c(Lhc/b;Lhc/b;)LEc/M;

    move-result-object v0

    iget-object v1, p0, LDe/f;->a:Ljava/security/SecureRandom;

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    new-instance v3, LYc/x0;

    invoke-direct {v3, p1, v1}, LYc/x0;-><init>(LEc/k;Ljava/security/SecureRandom;)V

    invoke-interface {v0, v2, v3}, LEc/M;->a(ZLEc/k;)V

    goto :goto_19

    :cond_16
    invoke-interface {v0, v2, p1}, LEc/M;->a(ZLEc/k;)V

    :goto_19
    new-instance p1, LDe/f$a;

    invoke-direct {p1, p0, v0}, LDe/f$a;-><init>(LDe/f;LEc/M;)V

    return-object p1
.end method

.method public abstract c(Lhc/b;Lhc/b;)LEc/M;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation
.end method

.method public d(Ljava/security/SecureRandom;)LDe/f;
    .registers 2

    iput-object p1, p0, LDe/f;->a:Ljava/security/SecureRandom;

    return-object p0
.end method

###### Class De.f.a (De.f$a)
.class public LDe/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDe/f;->b(LYc/c;)LCe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:LDe/t;

.field public final synthetic b:LEc/M;

.field public final synthetic c:LDe/f;


# direct methods
.method public constructor <init>(LDe/f;LEc/M;)V
    .registers 3

    iput-object p1, p0, LDe/f$a;->c:LDe/f;

    iput-object p2, p0, LDe/f$a;->b:LEc/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LDe/t;

    invoke-direct {p1, p2}, LDe/t;-><init>(LEc/M;)V

    iput-object p1, p0, LDe/f$a;->a:LDe/t;

    return-void
.end method


# virtual methods
.method public a()Lhc/b;
    .registers 2

    iget-object v0, p0, LDe/f$a;->c:LDe/f;

    iget-object v0, v0, LDe/f;->b:Lhc/b;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, LDe/f$a;->a:LDe/t;

    return-object v0
.end method

.method public getSignature()[B
    .registers 5

    :try_start_0
    iget-object v0, p0, LDe/f$a;->a:LDe/t;

    invoke-virtual {v0}, LDe/t;->a()[B

    move-result-object v0
    :try_end_6
    .catch LEc/n; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, LCe/I;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception obtaining signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LCe/I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
