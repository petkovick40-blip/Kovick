###### Class Bc.C0836e0 (Bc.e0)
.class public LBc/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/e;


# instance fields
.field public final g:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LBc/e0;->g:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lub/b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lub/b;->j()Ljava/util/Hashtable;

    move-result-object p1

    :goto_9
    iput-object p1, p0, LBc/e0;->g:Ljava/util/Hashtable;

    goto :goto_12

    :cond_c
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    goto :goto_9

    :goto_12
    return-void
.end method

.method public static b(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .registers 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1b
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lub/b;
    .registers 3

    new-instance v0, Lub/b;

    invoke-virtual {p0, p1}, LBc/e0;->c(Ljava/util/Map;)Ljava/util/Hashtable;

    move-result-object p1

    invoke-direct {v0, p1}, Lub/b;-><init>(Ljava/util/Hashtable;)V

    return-object v0
.end method

.method public c(Ljava/util/Map;)Ljava/util/Hashtable;
    .registers 9

    iget-object v0, p0, LBc/e0;->g:Ljava/util/Hashtable;

    invoke-static {v0}, LBc/e0;->b(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Lub/k;->a:Lob/C;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "contentType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v2

    if-eqz v2, :cond_29

    new-instance v3, Lub/a;

    new-instance v4, Lob/R0;

    invoke-direct {v4, v2}, Lob/R0;-><init>(Lob/k;)V

    invoke-direct {v3, v1, v4}, Lub/a;-><init>(Lob/C;Lob/M;)V

    iget-object v1, v3, Lub/a;->X:Lob/C;

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    sget-object v1, Lub/k;->c:Lob/C;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Lub/a;

    new-instance v4, Lob/R0;

    new-instance v5, Lub/Z;

    invoke-direct {v5, v2}, Lub/Z;-><init>(Ljava/util/Date;)V

    invoke-direct {v4, v5}, Lob/R0;-><init>(Lob/k;)V

    invoke-direct {v3, v1, v4}, Lub/a;-><init>(Lob/C;Lob/M;)V

    iget-object v1, v3, Lub/a;->X:Lob/C;

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    sget-object v1, Lub/k;->b:Lob/C;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    const-string v2, "digest"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v3, Lub/a;

    new-instance v4, Lob/R0;

    new-instance v5, Lob/L0;

    invoke-direct {v5, v2}, Lob/D;-><init>([B)V

    invoke-direct {v4, v5}, Lob/R0;-><init>(Lob/k;)V

    invoke-direct {v3, v1, v4}, Lub/a;-><init>(Lob/C;Lob/M;)V

    iget-object v1, v3, Lub/a;->X:Lob/C;

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    sget-object v1, Lub/k;->g:Lob/C;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9b

    new-instance v2, Lub/a;

    new-instance v3, Lob/R0;

    new-instance v4, Lub/j;

    const-string v5, "digestAlgID"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhc/b;

    const-string v6, "signatureAlgID"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc/b;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, p1}, Lub/j;-><init>(Lhc/b;ILhc/b;)V

    invoke-direct {v3, v4}, Lob/R0;-><init>(Lob/k;)V

    invoke-direct {v2, v1, v3}, Lub/a;-><init>(Lob/C;Lob/M;)V

    iget-object p1, v2, Lub/a;->X:Lob/C;

    invoke-virtual {v0, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9b
    return-object v0
.end method
