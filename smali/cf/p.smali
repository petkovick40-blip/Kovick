###### Class cf.C2168p (cf.p)
.class public Lcf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method public static b(Lhc/b;)LEc/v;
    .registers 4

    invoke-virtual {p0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, LWb/b;->i:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ldd/h;->c()LEc/v;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, LSb/d;->f:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Ldd/h;->d()LEc/v;

    move-result-object p0

    return-object p0

    :cond_22
    invoke-virtual {p0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, LSb/d;->c:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Ldd/h;->e()LEc/v;

    move-result-object p0

    return-object p0

    :cond_33
    invoke-virtual {p0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, LSb/d;->d:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Ldd/h;->f()LEc/v;

    move-result-object p0

    return-object p0

    :cond_44
    invoke-virtual {p0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    sget-object v1, LSb/d;->e:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Ldd/h;->k()LEc/v;

    move-result-object p0

    return-object p0

    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognised OID in digest algorithm identifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhc/b;->V()Lob/C;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
