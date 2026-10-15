###### Class We.e (We.e)
.class public LWe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhc/b;

.field public static final b:Lhc/b;

.field public static final c:Lhc/b;

.field public static final d:Lhc/b;

.field public static final e:Lhc/b;

.field public static final f:Lhc/b;

.field public static final g:Lhc/b;

.field public static final h:Lhc/b;

.field public static final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lhc/b;

    sget-object v1, LKe/h;->X:Lob/C;

    invoke-direct {v0, v1}, Lhc/b;-><init>(Lob/C;)V

    sput-object v0, LWe/e;->a:Lhc/b;

    new-instance v0, Lhc/b;

    sget-object v2, LKe/h;->Y:Lob/C;

    invoke-direct {v0, v2}, Lhc/b;-><init>(Lob/C;)V

    sput-object v0, LWe/e;->b:Lhc/b;

    new-instance v0, Lhc/b;

    sget-object v3, LSb/d;->j:Lob/C;

    invoke-direct {v0, v3}, Lhc/b;-><init>(Lob/C;)V

    sput-object v0, LWe/e;->c:Lhc/b;

    new-instance v0, Lhc/b;

    sget-object v3, LSb/d;->h:Lob/C;

    invoke-direct {v0, v3}, Lhc/b;-><init>(Lob/C;)V

    sput-object v0, LWe/e;->d:Lhc/b;

    new-instance v0, Lhc/b;

    sget-object v3, LSb/d;->c:Lob/C;

    invoke-direct {v0, v3}, Lhc/b;-><init>(Lob/C;)V

    sput-object v0, LWe/e;->e:Lhc/b;

    new-instance v0, Lhc/b;

    sget-object v3, LSb/d;->e:Lob/C;

    invoke-direct {v0, v3}, Lhc/b;-><init>(Lob/C;)V

    sput-object v0, LWe/e;->f:Lhc/b;

    new-instance v0, Lhc/b;

    sget-object v3, LSb/d;->m:Lob/C;

    invoke-direct {v0, v3}, Lhc/b;-><init>(Lob/C;)V

    sput-object v0, LWe/e;->g:Lhc/b;

    new-instance v0, Lhc/b;

    sget-object v3, LSb/d;->n:Lob/C;

    invoke-direct {v0, v3}, Lhc/b;-><init>(Lob/C;)V

    sput-object v0, LWe/e;->h:Lhc/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LWe/e;->i:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhc/b;
    .registers 3

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p0, Lhc/b;

    sget-object v0, LWb/b;->i:Lob/C;

    sget-object v1, Lob/J0;->Y:Lob/J0;

    invoke-direct {p0, v0, v1}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    return-object p0

    :cond_12
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance p0, Lhc/b;

    sget-object v0, LSb/d;->f:Lob/C;

    invoke-direct {p0, v0}, Lhc/b;-><init>(Lob/C;)V

    return-object p0

    :cond_22
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance p0, Lhc/b;

    sget-object v0, LSb/d;->c:Lob/C;

    invoke-direct {p0, v0}, Lhc/b;-><init>(Lob/C;)V

    return-object p0

    :cond_32
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance p0, Lhc/b;

    sget-object v0, LSb/d;->d:Lob/C;

    invoke-direct {p0, v0}, Lhc/b;-><init>(Lob/C;)V

    return-object p0

    :cond_42
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance p0, Lhc/b;

    sget-object v0, LSb/d;->e:Lob/C;

    invoke-direct {p0, v0}, Lhc/b;-><init>(Lob/C;)V

    return-object p0

    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognised digest algorithm: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lob/C;)LEc/v;
    .registers 3

    sget-object v0, LSb/d;->c:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, LKc/E;

    invoke-direct {p0}, LKc/E;-><init>()V

    return-object p0

    :cond_e
    sget-object v0, LSb/d;->e:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance p0, LKc/H;

    invoke-direct {p0}, LKc/r;-><init>()V

    return-object p0

    :cond_1c
    sget-object v0, LSb/d;->m:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance p0, LKc/J;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, LKc/J;-><init>(I)V

    return-object p0

    :cond_2c
    sget-object v0, LSb/d;->n:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance p0, LKc/J;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, LKc/J;-><init>(I)V

    return-object p0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognized digest OID: "

    invoke-static {v1, p0}, LBc/z0;->a(Ljava/lang/String;Lob/C;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lob/C;)Ljava/lang/String;
    .registers 3

    sget-object v0, LWb/b;->i:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "SHA-1"

    return-object p0

    :cond_b
    sget-object v0, LSb/d;->f:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "SHA-224"

    return-object p0

    :cond_16
    sget-object v0, LSb/d;->c:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "SHA-256"

    return-object p0

    :cond_21
    sget-object v0, LSb/d;->d:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p0, "SHA-384"

    return-object p0

    :cond_2c
    sget-object v0, LSb/d;->e:Lob/C;

    invoke-virtual {p0, v0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string p0, "SHA-512"

    return-object p0

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognised digest algorithm: "

    invoke-static {v1, p0}, LBc/z0;->a(Ljava/lang/String;Lob/C;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(I)Lhc/b;
    .registers 3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_15

    const/4 v0, 0x6

    if-ne p0, v0, :cond_9

    sget-object p0, LWe/e;->b:Lhc/b;

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown security category: "

    invoke-static {v1, p0}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object p0, LWe/e;->a:Lhc/b;

    return-object p0
.end method

.method public static e(Lhc/b;)I
    .registers 2

    sget-object v0, LWe/e;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lhc/b;->V()Lob/C;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Lhc/b;
    .registers 3

    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, LWe/e;->c:Lhc/b;

    return-object p0

    :cond_b
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, LWe/e;->d:Lhc/b;

    return-object p0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tree digest: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(LKe/l;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, LKe/l;->W()Lhc/b;

    move-result-object p0

    invoke-virtual {p0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, LWe/e;->c:Lhc/b;

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "SHA3-256"

    return-object p0

    :cond_17
    invoke-virtual {p0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, LWe/e;->d:Lhc/b;

    invoke-virtual {v1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string p0, "SHA-512/256"

    return-object p0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tree digest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhc/b;->V()Lob/C;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/String;)Lhc/b;
    .registers 3

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, LWe/e;->e:Lhc/b;

    return-object p0

    :cond_b
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, LWe/e;->f:Lhc/b;

    return-object p0

    :cond_16
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, LWe/e;->g:Lhc/b;

    return-object p0

    :cond_21
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object p0, LWe/e;->h:Lhc/b;

    return-object p0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tree digest: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
