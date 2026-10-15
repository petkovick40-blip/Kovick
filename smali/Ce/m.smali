###### Class Ce.C0894m (Ce.m)
.class public LCe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/b;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LCe/m;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LCe/m;->b:Ljava/util/Map;

    sget-object v2, LXb/t;->s0:Lob/C;

    const-string v3, "RSASSA-PSS"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LBb/a;->d:Lob/C;

    const-string v3, "ED25519"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LBb/a;->e:Lob/C;

    const-string v3, "ED448"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lob/C;

    const-string v3, "1.2.840.113549.1.1.5"

    invoke-direct {v2, v3}, Lob/C;-><init>(Ljava/lang/String;)V

    const-string v3, "SHA1WITHRSA"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LXb/t;->w0:Lob/C;

    const-string v4, "SHA224WITHRSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LXb/t;->t0:Lob/C;

    const-string v4, "SHA256WITHRSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LXb/t;->u0:Lob/C;

    const-string v4, "SHA384WITHRSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LXb/t;->v0:Lob/C;

    const-string v4, "SHA512WITHRSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lub/l;->l6:Lob/C;

    const-string v4, "SHAKE128WITHRSAPSS"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lub/l;->m6:Lob/C;

    const-string v4, "SHAKE256WITHRSAPSS"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lyb/a;->n:Lob/C;

    const-string v4, "GOST3411WITHGOST3410"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lyb/a;->o:Lob/C;

    const-string v4, "GOST3411WITHECGOST3410"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LYb/a;->i:Lob/C;

    const-string v4, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LYb/a;->j:Lob/C;

    const-string v4, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lrb/a;->d:Lob/C;

    const-string v4, "SHA1WITHPLAIN-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lrb/a;->e:Lob/C;

    const-string v4, "SHA224WITHPLAIN-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lrb/a;->f:Lob/C;

    const-string v4, "SHA256WITHPLAIN-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lrb/a;->g:Lob/C;

    const-string v4, "SHA384WITHPLAIN-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lrb/a;->h:Lob/C;

    const-string v4, "SHA512WITHPLAIN-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lrb/a;->j:Lob/C;

    const-string v4, "SHA3-224WITHPLAIN-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lrb/a;->k:Lob/C;

    const-string v4, "SHA3-256WITHPLAIN-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lrb/a;->l:Lob/C;

    const-string v4, "SHA3-384WITHPLAIN-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lrb/a;->m:Lob/C;

    const-string v4, "SHA3-512WITHPLAIN-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lrb/a;->i:Lob/C;

    const-string v4, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LAb/h;->s:Lob/C;

    const-string v4, "SHA1WITHCVC-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LAb/h;->t:Lob/C;

    const-string v4, "SHA224WITHCVC-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LAb/h;->u:Lob/C;

    const-string v4, "SHA256WITHCVC-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LAb/h;->v:Lob/C;

    const-string v4, "SHA384WITHCVC-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LAb/h;->w:Lob/C;

    const-string v4, "SHA512WITHCVC-ECDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LJb/a;->a:Lob/C;

    const-string v4, "XMSS"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LJb/a;->b:Lob/C;

    const-string v4, "XMSSMT"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lbc/b;->g:Lob/C;

    const-string v4, "RIPEMD128WITHRSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lbc/b;->f:Lob/C;

    const-string v4, "RIPEMD160WITHRSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lbc/b;->h:Lob/C;

    const-string v4, "RIPEMD256WITHRSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lob/C;

    const-string v4, "1.2.840.113549.1.1.4"

    invoke-direct {v2, v4}, Lob/C;-><init>(Ljava/lang/String;)V

    const-string v4, "MD5WITHRSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lob/C;

    const-string v4, "1.2.840.113549.1.1.2"

    invoke-direct {v2, v4}, Lob/C;-><init>(Ljava/lang/String;)V

    const-string v4, "MD2WITHRSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lob/C;

    const-string v4, "1.2.840.10040.4.3"

    invoke-direct {v2, v4}, Lob/C;-><init>(Ljava/lang/String;)V

    const-string v4, "SHA1WITHDSA"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkc/r;->d4:Lob/C;

    const-string v5, "SHA1WITHECDSA"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkc/r;->h4:Lob/C;

    const-string v5, "SHA224WITHECDSA"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkc/r;->i4:Lob/C;

    const-string v5, "SHA256WITHECDSA"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkc/r;->j4:Lob/C;

    const-string v5, "SHA384WITHECDSA"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkc/r;->k4:Lob/C;

    const-string v5, "SHA512WITHECDSA"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lub/l;->n6:Lob/C;

    const-string v5, "SHAKE128WITHECDSA"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lub/l;->o6:Lob/C;

    const-string v5, "SHAKE256WITHECDSA"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LWb/b;->k:Lob/C;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LWb/b;->j:Lob/C;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LSb/d;->X:Lob/C;

    const-string v3, "SHA224WITHDSA"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LSb/d;->Y:Lob/C;

    const-string v3, "SHA256WITHDSA"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LWb/b;->i:Lob/C;

    const-string v2, "SHA1"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSb/d;->f:Lob/C;

    const-string v2, "SHA224"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSb/d;->c:Lob/C;

    const-string v2, "SHA256"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSb/d;->d:Lob/C;

    const-string v2, "SHA384"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSb/d;->e:Lob/C;

    const-string v2, "SHA512"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSb/d;->i:Lob/C;

    const-string v2, "SHA3-224"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSb/d;->j:Lob/C;

    const-string v2, "SHA3-256"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSb/d;->k:Lob/C;

    const-string v2, "SHA3-384"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSb/d;->l:Lob/C;

    const-string v2, "SHA3-512"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbc/b;->c:Lob/C;

    const-string v2, "RIPEMD128"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbc/b;->b:Lob/C;

    const-string v2, "RIPEMD160"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbc/b;->d:Lob/C;

    const-string v2, "RIPEMD256"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lob/C;)Ljava/lang/String;
    .registers 2

    sget-object v0, LCe/m;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lob/C;)Z
    .registers 3

    sget-object v0, LCe/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lob/C;)Ljava/lang/String;
    .registers 3

    sget-object v0, LCe/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lhc/b;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    if-eqz v0, :cond_ac

    sget-object v1, Lob/J0;->Y:Lob/J0;

    invoke-virtual {v1, v0}, Lob/H;->Z(Lob/k;)Z

    move-result v1

    if-nez v1, :cond_ac

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    sget-object v2, LXb/t;->s0:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-static {v0}, LXb/B;->W(Ljava/lang/Object;)LXb/B;

    move-result-object p1

    invoke-virtual {p1}, LXb/B;->X()Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v1

    sget-object v2, LXb/t;->q0:Lob/C;

    invoke-virtual {v1, v2}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-virtual {p1}, LXb/B;->V()Lhc/b;

    move-result-object p1

    invoke-virtual {v0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lhc/b;->W(Ljava/lang/Object;)Lhc/b;

    move-result-object v0

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_62

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-static {p1}, LCe/m;->d(Lob/C;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WITHRSAANDMGF1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-static {p1}, LCe/m;->d(Lob/C;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WITHRSAANDMGF1USING"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LCe/m;->d(Lob/C;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LXb/B;->V()Lhc/b;

    move-result-object p1

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-static {p1}, LCe/m;->d(Lob/C;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WITHRSAAND"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lhc/b;->V()Lob/C;

    move-result-object p1

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_ac
    sget-object v0, LCe/m;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object p1

    if-eqz v1, :cond_c3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_c3
    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
