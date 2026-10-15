###### Class Sb.c (Sb.c)
.class public LSb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LSb/c;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LSb/c;->b:Ljava/util/Hashtable;

    const-string v0, "B-571"

    sget-object v1, LZb/d;->F:Lob/C;

    invoke-static {v0, v1}, LSb/c;->a(Ljava/lang/String;Lob/C;)V

    const-string v0, "B-409"

    sget-object v1, LZb/d;->D:Lob/C;

    invoke-static {v0, v1}, LSb/c;->a(Ljava/lang/String;Lob/C;)V

    const-string v0, "B-283"

    sget-object v1, LZb/d;->n:Lob/C;

    invoke-static {v0, v1}, LSb/c;->a(Ljava/lang/String;Lob/C;)V

    const-string v0, "B-233"

    sget-object v1, LZb/d;->t:Lob/C;

    invoke-static {v0, v1}, LSb/c;->a(Ljava/lang/String;Lob/C;)V

    const-string v0, "B-163"

    sget-object v1, LZb/d;->l:Lob/C;

    invoke-static {v0, v1}, LSb/c;->a(Ljava/lang/String;Lob/C;)V

    const-string v0, "K-571"

    sget-object v1, LZb/d;->E:Lob/C;

    invoke-static {v0, v1}, LSb/c;->a(Ljava/lang/String;Lob/C;)V

    const-string v0, "K-409"

    sget-object v1, LZb/d;->C:Lob/C;

    invoke-static {v0, v1}, LSb/c;->a(Ljava/lang/String;Lob/C;)V

    const-string v0, "K-283"

    sget-object v1, LZb/d;->m:Lob/C;

    invoke-static {v0, v1}, LSb/c;->a(Ljava/lang/String;Lob/C;)V

    const-string v0, "K-233"

    sget-object v1, LZb/d;->s:Lob/C;

    invoke-static {v0, v1}, LSb/c;->a(Ljava/lang/String;Lob/C;)V

    const-string v0, "K-163"

    sget-object v1, LZb/d;->b:Lob/C;

    invoke-static {v0, v1}, LSb/c;->a(Ljava/lang/String;Lob/C;)V

    const-string v0, "P-521"

    sget-object v1, LZb/d;->B:Lob/C;

    invoke-static {v0, v1}, LSb/c;->a(Ljava/lang/String;Lob/C;)V

    const-string v0, "P-384"

    sget-object v1, LZb/d;->A:Lob/C;

    invoke-static {v0, v1}, LSb/c;->a(Ljava/lang/String;Lob/C;)V

    const-string v0, "P-256"

    sget-object v1, LZb/d;->H:Lob/C;

    invoke-static {v0, v1}, LSb/c;->a(Ljava/lang/String;Lob/C;)V

    const-string v0, "P-224"

    sget-object v1, LZb/d;->z:Lob/C;

    invoke-static {v0, v1}, LSb/c;->a(Ljava/lang/String;Lob/C;)V

    const-string v0, "P-192"

    sget-object v1, LZb/d;->G:Lob/C;

    invoke-static {v0, v1}, LSb/c;->a(Ljava/lang/String;Lob/C;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lob/C;)V
    .registers 3

    sget-object v0, LSb/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSb/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lkc/l;
    .registers 2

    sget-object v0, LSb/c;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lof/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/C;

    if-eqz p0, :cond_13

    invoke-static {p0}, LZb/c;->k(Lob/C;)Lkc/l;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lob/C;)Lkc/l;
    .registers 1

    invoke-static {p0}, LZb/c;->k(Lob/C;)Lkc/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lob/C;)Ljava/lang/String;
    .registers 2

    sget-object v0, LSb/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e()Ljava/util/Enumeration;
    .registers 1

    sget-object v0, LSb/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lob/C;
    .registers 2

    sget-object v0, LSb/c;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lof/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/C;

    return-object p0
.end method
