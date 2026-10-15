###### Class kc.C3023e (kc.e)
.class public Lkc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Vector;Ljava/util/Enumeration;)V
    .registers 3

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_e
    return-void
.end method

.method public static b(Ljava/lang/String;)Lkc/l;
    .registers 2

    invoke-static {p0}, Lkc/i;->h(Ljava/lang/String;)Lkc/l;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {p0}, LZb/c;->j(Ljava/lang/String;)Lkc/l;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_10

    invoke-static {p0}, LSb/c;->b(Ljava/lang/String;)Lkc/l;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_16

    invoke-static {p0}, Lbc/a;->h(Ljava/lang/String;)Lkc/l;

    move-result-object v0

    :cond_16
    if-nez v0, :cond_1c

    invoke-static {p0}, Lpb/a;->h(Ljava/lang/String;)Lkc/l;

    move-result-object v0

    :cond_1c
    if-nez v0, :cond_22

    invoke-static {p0}, Lyb/b;->e(Ljava/lang/String;)Lkc/l;

    move-result-object v0

    :cond_22
    if-nez v0, :cond_28

    invoke-static {p0}, LFb/a;->h(Ljava/lang/String;)Lkc/l;

    move-result-object v0

    :cond_28
    return-object v0
.end method

.method public static c(Lob/C;)Lkc/l;
    .registers 2

    invoke-static {p0}, Lkc/i;->i(Lob/C;)Lkc/l;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {p0}, LZb/c;->k(Lob/C;)Lkc/l;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_10

    invoke-static {p0}, Lbc/a;->i(Lob/C;)Lkc/l;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_16

    invoke-static {p0}, Lpb/a;->i(Lob/C;)Lkc/l;

    move-result-object v0

    :cond_16
    if-nez v0, :cond_1c

    invoke-static {p0}, Lyb/b;->g(Lob/C;)Lkc/l;

    move-result-object v0

    :cond_1c
    if-nez v0, :cond_22

    invoke-static {p0}, LFb/a;->i(Lob/C;)Lkc/l;

    move-result-object v0

    :cond_22
    return-object v0
.end method

.method public static d(Lob/C;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lkc/i;->j(Lob/C;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {p0}, LZb/c;->l(Lob/C;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_10

    invoke-static {p0}, LSb/c;->d(Lob/C;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_16

    invoke-static {p0}, Lbc/a;->j(Lob/C;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    if-nez v0, :cond_1c

    invoke-static {p0}, Lpb/a;->j(Lob/C;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    if-nez v0, :cond_22

    invoke-static {p0}, Lyb/b;->h(Lob/C;)Ljava/lang/String;

    move-result-object v0

    :cond_22
    if-nez v0, :cond_28

    invoke-static {p0}, LFb/a;->j(Lob/C;)Ljava/lang/String;

    move-result-object v0

    :cond_28
    if-nez v0, :cond_2e

    invoke-static {p0}, LLc/a;->l(Lob/C;)Ljava/lang/String;

    move-result-object v0

    :cond_2e
    return-object v0
.end method

.method public static e()Ljava/util/Enumeration;
    .registers 2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-static {}, Lkc/i;->k()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lkc/e;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, LZb/c;->m()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lkc/e;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, LSb/c;->e()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lkc/e;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lbc/a;->k()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lkc/e;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lpb/a;->k()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lkc/e;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lyb/b;->i()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lkc/e;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, LFb/a;->k()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lkc/e;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lob/C;
    .registers 3

    invoke-static {p0}, Lkc/i;->l(Ljava/lang/String;)Lob/C;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {p0}, LZb/c;->n(Ljava/lang/String;)Lob/C;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_10

    invoke-static {p0}, LSb/c;->f(Ljava/lang/String;)Lob/C;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_16

    invoke-static {p0}, Lbc/a;->l(Ljava/lang/String;)Lob/C;

    move-result-object v0

    :cond_16
    if-nez v0, :cond_1c

    invoke-static {p0}, Lpb/a;->l(Ljava/lang/String;)Lob/C;

    move-result-object v0

    :cond_1c
    if-nez v0, :cond_22

    invoke-static {p0}, Lyb/b;->j(Ljava/lang/String;)Lob/C;

    move-result-object v0

    :cond_22
    if-nez v0, :cond_28

    invoke-static {p0}, LFb/a;->l(Ljava/lang/String;)Lob/C;

    move-result-object v0

    :cond_28
    if-nez v0, :cond_34

    const-string v1, "curve25519"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    sget-object v0, Lxb/a;->c:Lob/C;

    :cond_34
    return-object v0
.end method
