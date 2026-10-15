###### Class oc.e (oc.e)
.class public Loc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;


# static fields
.field public static final V1:I = 0x1

.field public static final Z:I = 0x0

.field public static final q6:I = 0x2

.field public static final r6:I = 0x3


# instance fields
.field public final X:Lwb/e;

.field public final Y:Lwb/i;


# direct methods
.method public constructor <init>(Lwb/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/e;->X:Lwb/e;

    invoke-virtual {p1}, Lwb/e;->W()Lwb/f;

    move-result-object p1

    invoke-virtual {p1}, Lwb/f;->X()Lwb/i;

    move-result-object p1

    iput-object p1, p0, Loc/e;->Y:Lwb/i;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Loc/e;->k([B)Lwb/e;

    move-result-object p1

    invoke-direct {p0, p1}, Loc/e;-><init>(Lwb/e;)V

    return-void
.end method

.method public static k([B)Lwb/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_2
    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    invoke-static {p0}, Lwb/e;->X(Ljava/lang/Object;)Lwb/e;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_a} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    goto :goto_f

    :catch_d
    move-exception p0

    goto :goto_25

    :goto_f
    new-instance v1, Llc/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Llc/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_25
    new-instance v1, Llc/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Llc/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lob/C;)Lwb/a;
    .registers 6

    iget-object v0, p0, Loc/e;->Y:Lwb/i;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Lwb/i;->W()[Lwb/a;

    move-result-object v0

    const/4 v2, 0x0

    :goto_b
    array-length v3, v0

    if-eq v2, v3, :cond_20

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lwb/a;->W()Lob/C;

    move-result-object v3

    invoke-virtual {v3, p1}, Lob/H;->a0(Lob/H;)Z

    move-result v3

    if-eqz v3, :cond_1d

    aget-object v1, v0, v2

    goto :goto_20

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_20
    :goto_20
    return-object v1
.end method

.method public b()Lwb/g;
    .registers 2

    iget-object v0, p0, Loc/e;->X:Lwb/e;

    invoke-virtual {v0}, Lwb/e;->W()Lwb/f;

    move-result-object v0

    invoke-virtual {v0}, Lwb/f;->W()Lwb/g;

    move-result-object v0

    return-object v0
.end method

.method public c(Lob/C;)Loc/g;
    .registers 4

    invoke-virtual {p0, p1}, Loc/e;->a(Lob/C;)Lwb/a;

    move-result-object p1

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Lwb/a;->W()Lob/C;

    move-result-object v0

    sget-object v1, Lwb/b;->g:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Loc/k;

    invoke-virtual {p1}, Lwb/a;->X()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lwb/o;->V(Ljava/lang/Object;)Lwb/o;

    move-result-object p1

    invoke-direct {v0, p1}, Loc/k;-><init>(Lwb/o;)V

    return-object v0

    :cond_20
    invoke-virtual {p1}, Lwb/a;->W()Lob/C;

    move-result-object v0

    sget-object v1, Lwb/b;->d:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Loc/r;

    invoke-virtual {p1}, Lwb/a;->X()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/X;->f0(Ljava/lang/Object;)Lob/X;

    move-result-object p1

    invoke-direct {v0, p1}, Loc/r;-><init>(Lob/X;)V

    return-object v0

    :cond_3a
    invoke-virtual {p1}, Lwb/a;->W()Lob/C;

    move-result-object v0

    sget-object v1, Lwb/b;->e:Lob/C;

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_54

    new-instance v0, Loc/a;

    invoke-virtual {p1}, Lwb/a;->X()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/X;->f0(Ljava/lang/Object;)Lob/X;

    move-result-object p1

    invoke-direct {v0, p1}, Loc/a;-><init>(Lob/X;)V

    return-object v0

    :cond_54
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Loc/e;->X:Lwb/e;

    invoke-virtual {v0}, Lwb/e;->a0()Lwb/u;

    move-result-object v0

    invoke-virtual {v0}, Lwb/u;->X()I

    move-result v0

    return v0
.end method

.method public e(Lob/C;)Z
    .registers 2

    invoke-virtual {p0, p1}, Loc/e;->a(Lob/C;)Lwb/a;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Loc/e;->Y:Lwb/i;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Loc/e;->X:Lwb/e;

    invoke-virtual {v0}, Lwb/e;->a0()Lwb/u;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loc/e;->X:Lwb/e;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .registers 5

    iget-object v0, p0, Loc/e;->X:Lwb/e;

    invoke-virtual {v0}, Lwb/e;->a0()Lwb/u;

    move-result-object v0

    invoke-virtual {v0}, Lwb/u;->X()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    invoke-virtual {v0}, Lwb/u;->W()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lwb/s;->W(Ljava/lang/Object;)Lwb/s;

    move-result-object v0

    invoke-virtual {v0}, Lwb/s;->Y()Lwb/t;

    move-result-object v0

    invoke-virtual {v0}, Lwb/t;->X()Lwb/q;

    move-result-object v0

    if-eqz v0, :cond_21

    move v2, v3

    :cond_21
    return v2
.end method

.method public i(LCe/h;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Loc/e;->X:Lwb/e;

    invoke-virtual {v0}, Lwb/e;->a0()Lwb/u;

    move-result-object v0

    invoke-virtual {v0}, Lwb/u;->X()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_33

    invoke-virtual {v0}, Lwb/u;->W()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lwb/s;->W(Ljava/lang/Object;)Lwb/s;

    move-result-object v0

    invoke-virtual {v0}, Lwb/s;->Y()Lwb/t;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lwb/s;->Y()Lwb/t;

    move-result-object v1

    invoke-virtual {v1}, Lwb/t;->X()Lwb/q;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_2e

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "verification requires password check"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    :goto_2e
    invoke-virtual {p0, p1, v0}, Loc/e;->m(LCe/h;Lwb/s;)Z

    move-result p1

    return p1

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not Signing Key type of proof of possession"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(LCe/h;Loc/m;[C)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Loc/e;->X:Lwb/e;

    invoke-virtual {v0}, Lwb/e;->a0()Lwb/u;

    move-result-object v0

    invoke-virtual {v0}, Lwb/u;->X()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4f

    invoke-virtual {v0}, Lwb/u;->W()Lob/k;

    move-result-object v0

    invoke-static {v0}, Lwb/s;->W(Ljava/lang/Object;)Lwb/s;

    move-result-object v0

    invoke-virtual {v0}, Lwb/s;->Y()Lwb/t;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v0}, Lwb/s;->Y()Lwb/t;

    move-result-object v1

    invoke-virtual {v1}, Lwb/t;->Y()Lhc/C;

    move-result-object v1

    if-nez v1, :cond_47

    invoke-virtual {v0}, Lwb/s;->Y()Lwb/t;

    move-result-object v1

    invoke-virtual {v1}, Lwb/t;->X()Lwb/q;

    move-result-object v1

    new-instance v2, Loc/o;

    invoke-direct {v2, p2}, Loc/o;-><init>(Loc/m;)V

    invoke-virtual {p0}, Loc/e;->b()Lwb/g;

    move-result-object p2

    invoke-virtual {p2}, Lwb/g;->Z()Lhc/f0;

    move-result-object p2

    invoke-virtual {v2, v1, p3, p2}, Loc/o;->a(Lwb/q;[CLhc/f0;)Z

    move-result p2

    if-eqz p2, :cond_45

    invoke-virtual {p0, p1, v0}, Loc/e;->m(LCe/h;Lwb/s;)Z

    move-result p1

    return p1

    :cond_45
    const/4 p1, 0x0

    return p1

    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no PKMAC present in proof of possession"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not Signing Key type of proof of possession"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Lwb/e;
    .registers 2

    iget-object v0, p0, Loc/e;->X:Lwb/e;

    return-object v0
.end method

.method public final m(LCe/h;Lwb/s;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loc/b;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lwb/s;->V()Lhc/b;

    move-result-object v0

    invoke-interface {p1, v0}, LCe/h;->a(Lhc/b;)LCe/g;

    move-result-object p1
    :try_end_8
    .catch LCe/B; {:try_start_0 .. :try_end_8} :catch_2e

    invoke-virtual {p2}, Lwb/s;->Y()Lwb/t;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p2}, Lwb/s;->Y()Lwb/t;

    move-result-object v0

    :goto_12
    invoke-interface {p1}, LCe/g;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Loc/d;->b(Lob/A;Ljava/io/OutputStream;)V

    goto :goto_21

    :cond_1a
    iget-object v0, p0, Loc/e;->X:Lwb/e;

    invoke-virtual {v0}, Lwb/e;->W()Lwb/f;

    move-result-object v0

    goto :goto_12

    :goto_21
    invoke-virtual {p2}, Lwb/s;->Z()Lob/g;

    move-result-object p2

    invoke-virtual {p2}, Lob/g;->j0()[B

    move-result-object p2

    invoke-interface {p1, p2}, LCe/g;->verify([B)Z

    move-result p1

    return p1

    :catch_2e
    move-exception p1

    new-instance p2, Loc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to create verifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Loc/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
