###### Class we.C4383e (we.e)
.class public Lwe/e;
.super Lob/A;
.source "SourceFile"


# static fields
.field public static final Z:Lwe/e;


# instance fields
.field public final X:Z

.field public final Y:Lob/k;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lwe/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwe/e;-><init>(ZLob/k;)V

    sput-object v0, Lwe/e;->Z:Lwe/e;

    return-void
.end method

.method public constructor <init>(ZLob/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwe/e;->X:Z

    iput-object p2, p0, Lwe/e;->Y:Lob/k;

    return-void
.end method

.method public static synthetic V(Lwe/e;)Lob/k;
    .registers 1

    iget-object p0, p0, Lwe/e;->Y:Lob/k;

    return-object p0
.end method

.method public static X(Ljava/lang/Object;)Lwe/e;
    .registers 3

    instance-of v0, p0, Lwe/e;

    if-eqz v0, :cond_7

    check-cast p0, Lwe/e;

    return-object p0

    :cond_7
    instance-of v0, p0, Lob/k;

    if-eqz v0, :cond_14

    new-instance v0, Lwe/e;

    const/4 v1, 0x1

    check-cast p0, Lob/k;

    invoke-direct {v0, v1, p0}, Lwe/e;-><init>(ZLob/k;)V

    return-object v0

    :cond_14
    sget-object p0, Lwe/e;->Z:Lwe/e;

    return-object p0
.end method

.method public static Z(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lwe/e;->X(Ljava/lang/Object;)Lwe/e;

    move-result-object p1

    iget-boolean v0, p1, Lwe/e;->X:Z

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    invoke-virtual {p1, p0}, Lwe/e;->Y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public W()Lob/k;
    .registers 2

    iget-boolean v0, p0, Lwe/e;->X:Z

    if-nez v0, :cond_7

    sget-object v0, Lwe/e;->Z:Lwe/e;

    return-object v0

    :cond_7
    iget-object v0, p0, Lwe/e;->Y:Lob/k;

    return-object v0
.end method

.method public Y(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lwe/e;->X:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lwe/e;->Y:Lob/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lwe/e;->Y:Lob/k;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    new-instance v0, Lwe/e$a;

    invoke-direct {v0, p0, p1}, Lwe/e$a;-><init>(Lwe/e;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method public a0()Z
    .registers 2

    iget-boolean v0, p0, Lwe/e;->X:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_32

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_32

    :cond_12
    invoke-super {p0, p1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    :cond_19
    check-cast p1, Lwe/e;

    iget-boolean v2, p0, Lwe/e;->X:Z

    iget-boolean v3, p1, Lwe/e;->X:Z

    if-eq v2, v3, :cond_22

    return v1

    :cond_22
    iget-object v2, p0, Lwe/e;->Y:Lob/k;

    iget-object p1, p1, Lwe/e;->Y:Lob/k;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_31

    :cond_2d
    if-nez p1, :cond_30

    goto :goto_31

    :cond_30
    move v0, v1

    :goto_31
    return v0

    :cond_32
    :goto_32
    return v1
.end method

.method public hashCode()I
    .registers 3

    invoke-super {p0}, Lob/A;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lwe/e;->X:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwe/e;->Y:Lob/k;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lob/H;
    .registers 3

    iget-boolean v0, p0, Lwe/e;->X:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lwe/e;->W()Lob/k;

    move-result-object v0

    invoke-interface {v0}, Lob/k;->i()Lob/H;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bang"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-boolean v0, p0, Lwe/e;->X:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OPTIONAL("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwe/e;->Y:Lob/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    const-string v0, "ABSENT"

    return-object v0
.end method

###### Class we.C4383e.a (we.e$a)
.class public Lwe/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe/e;->Y(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lwe/e;


# direct methods
.method public constructor <init>(Lwe/e;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lwe/e$a;->b:Lwe/e;

    iput-object p2, p0, Lwe/e$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lwe/e$a;->a:Ljava/lang/Class;

    const-string v1, "getInstance"

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lwe/e$a;->a:Ljava/lang/Class;

    iget-object v2, p0, Lwe/e$a;->b:Lwe/e;

    invoke-static {v2}, Lwe/e;->V(Lwe/e;)Lob/k;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    return-object v0

    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not invoke getInstance on type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lio/jsonwebtoken/impl/crypto/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
