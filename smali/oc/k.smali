###### Class oc.k (oc.k)
.class public Loc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/g;


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:Lob/C;


# instance fields
.field public final a:Lwb/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lwb/b;->g:Lob/C;

    sput-object v0, Loc/k;->e:Lob/C;

    return-void
.end method

.method public constructor <init>(Lwb/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/k;->a:Lwb/o;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Loc/k;->a:Lwb/o;

    invoke-virtual {v0}, Lwb/o;->W()I

    move-result v0

    return v0
.end method

.method public b()LBc/x;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Loc/k;->a:Lwb/o;

    invoke-virtual {v0}, Lwb/o;->X()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lwb/l;->V(Ljava/lang/Object;)Lwb/l;

    move-result-object v0

    invoke-virtual {v0}, Lwb/l;->W()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lub/v;->X(Ljava/lang/Object;)Lub/v;

    move-result-object v0

    new-instance v1, LBc/x;

    new-instance v2, Lub/p;

    sget-object v3, Lub/l;->Z5:Lob/C;

    invoke-direct {v2, v3, v0}, Lub/p;-><init>(Lob/C;Lob/k;)V

    invoke-direct {v1, v2}, LBc/x;-><init>(Lub/p;)V
    :try_end_1e
    .catch LBc/D; {:try_start_0 .. :try_end_1e} :catch_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object v1

    :catch_1f
    move-exception v0

    goto :goto_23

    :catch_21
    move-exception v0

    goto :goto_34

    :goto_23
    new-instance v1, Loc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CRMF parsing error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_34
    new-instance v1, Loc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CMS parsing error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LBc/D;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Loc/k;->a:Lwb/o;

    invoke-virtual {v0}, Lwb/o;->X()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lwb/l;->V(Ljava/lang/Object;)Lwb/l;

    move-result-object v0

    invoke-virtual {v0}, Lwb/l;->X()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getType()Lob/C;
    .registers 2

    sget-object v0, Loc/k;->e:Lob/C;

    return-object v0
.end method

.method public getValue()Lob/k;
    .registers 2

    iget-object v0, p0, Loc/k;->a:Lwb/o;

    return-object v0
.end method
