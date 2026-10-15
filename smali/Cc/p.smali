###### Class Cc.p (Cc.p)
.class public LCc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LCc/p;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LCc/p;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, LCc/p;->c:Ljava/util/Set;

    invoke-static {}, LCc/p;->d()Ljava/util/Map;

    move-result-object v3

    sput-object v3, LCc/p;->d:Ljava/util/Map;

    sget-object v3, LBc/c;->b:Lob/C;

    const-string v4, "DESEDE"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LBc/c;->f:Lob/C;

    const-string v5, "AES"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LBc/c;->g:Lob/C;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LBc/c;->h:Lob/C;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DESEDEMac"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AESMac"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBc/c;->c:Lob/C;

    const-string v3, "RC2Mac"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSb/d;->C:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LSb/d;->K:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LSb/d;->S:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LSb/d;->D:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LSb/d;->L:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LSb/d;->T:Lob/C;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLEc/k;Lhc/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Ldd/c;->c(ZLEc/k;Lhc/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance p1, LBc/D;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static c(Lob/C;)LEc/U;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    sget-object v0, LSb/d;->y:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_5e

    sget-object v0, LSb/d;->G:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-nez v0, :cond_5e

    sget-object v0, LSb/d;->O:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_5e

    :cond_19
    sget-object v0, LXb/t;->L0:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance p0, LNc/X;

    new-instance v0, LNc/v;

    invoke-direct {v0}, LNc/v;-><init>()V

    invoke-direct {p0, v0}, LNc/X;-><init>(LEc/f;)V

    return-object p0

    :cond_2c
    sget-object v0, LWb/b;->e:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance p0, LNc/X;

    new-instance v0, LNc/u;

    invoke-direct {v0}, LNc/u;-><init>()V

    invoke-direct {p0, v0}, LNc/X;-><init>(LEc/f;)V

    return-object p0

    :cond_3f
    sget-object v0, LXb/t;->M0:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance p0, LNc/X;

    new-instance v0, LNc/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LNc/X;-><init>(LEc/f;)V

    return-object p0

    :cond_52
    new-instance v0, LBc/D;

    const-string v1, "cannot recognise wrapper: "

    invoke-static {v1, p0}, LBc/z0;->a(Ljava/lang/String;Lob/C;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    :goto_5e
    new-instance p0, LNc/X;

    new-instance v0, LNc/b;

    invoke-direct {v0}, LNc/b;-><init>()V

    invoke-direct {p0, v0}, LNc/X;-><init>(LEc/f;)V

    return-object p0
.end method

.method public static d()Ljava/util/Map;
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LXb/t;->S0:Lob/C;

    new-instance v2, LCc/p$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LXb/t;->T0:Lob/C;

    new-instance v2, LCc/p$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LXb/t;->U0:Lob/C;

    new-instance v2, LCc/p$c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LXb/t;->V0:Lob/C;

    new-instance v2, LCc/p$d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LXb/t;->W0:Lob/C;

    new-instance v2, LCc/p$e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lhc/b;)LEc/y;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    sget-object v0, LCc/p;->d:Ljava/util/Map;

    invoke-virtual {p0}, Lhc/b;->V()Lob/C;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/l;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LDe/l;->a(Lhc/b;)LEc/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lob/C;ILjava/security/SecureRandom;)LEc/j;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p3}, Ldd/d;->b(Lob/C;Ljava/security/SecureRandom;)LEc/j;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    new-instance p2, LBc/D;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public e(Lob/C;LYc/o0;Ljava/security/SecureRandom;)Lhc/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, LYc/o0;->a()[B

    move-result-object p2

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2, p3}, Ldd/a;->a(Lob/C;ILjava/security/SecureRandom;)Lhc/b;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p1

    :catch_c
    move-exception p1

    new-instance p2, LBc/D;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LBc/D;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public g(Lob/C;)Z
    .registers 3

    sget-object v0, LCc/p;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

###### Class Cc.p.a (Cc.p$a)
.class public final LCc/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCc/p;->d()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/b;)LEc/y;
    .registers 2

    new-instance p1, LKc/C;

    invoke-direct {p1}, LKc/C;-><init>()V

    return-object p1
.end method

###### Class Cc.p.b (Cc.p$b)
.class public final LCc/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCc/p;->d()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/b;)LEc/y;
    .registers 2

    new-instance p1, LKc/D;

    invoke-direct {p1}, LKc/D;-><init>()V

    return-object p1
.end method

###### Class Cc.p.c (Cc.p$c)
.class public final LCc/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCc/p;->d()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/b;)LEc/y;
    .registers 2

    new-instance p1, LKc/E;

    invoke-direct {p1}, LKc/E;-><init>()V

    return-object p1
.end method

###### Class Cc.p.d (Cc.p$d)
.class public final LCc/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCc/p;->d()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/b;)LEc/y;
    .registers 2

    new-instance p1, LKc/F;

    invoke-direct {p1}, LKc/r;-><init>()V

    return-object p1
.end method

###### Class Cc.p.e (Cc.p$e)
.class public final LCc/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCc/p;->d()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhc/b;)LEc/y;
    .registers 2

    new-instance p1, LKc/H;

    invoke-direct {p1}, LKc/r;-><init>()V

    return-object p1
.end method
