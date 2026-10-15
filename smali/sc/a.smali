###### Class sc.C3912a (sc.a)
.class public Lsc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/e;


# static fields
.field public static final c:Ljava/lang/String; = "53"


# instance fields
.field public a:Ljava/util/List;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsc/a;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lsc/a;Ljava/util/List;Ljava/lang/String;Ljavax/naming/directory/Attribute;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;,
            Lrc/j;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lsc/a;->c(Ljava/util/List;Ljava/lang/String;Ljavax/naming/directory/Attribute;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrc/d;
    .registers 7

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "java.naming.factory.initial"

    const-string v2, "com.sun.jndi.dns.DnsContextFactory"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lsc/a;->b:Z

    if-eqz v1, :cond_13

    const-string v1, "true"

    goto :goto_15

    :cond_13
    const-string v1, "false"

    :goto_15
    const-string v2, "java.naming.authoritative"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsc/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5d

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lsc/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_3e

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dns://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2d

    :cond_54
    const-string v2, "java.naming.provider.url"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    new-instance v1, Lsc/a$a;

    invoke-direct {v1, p0, v0, p1}, Lsc/a$a;-><init>(Lsc/a;Ljava/util/Hashtable;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Ljavax/naming/directory/Attribute;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;,
            Lrc/j;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p3}, Ljavax/naming/directory/Attribute;->size()I

    move-result v1

    if-eq v0, v1, :cond_31

    invoke-interface {p3, v0}, Ljavax/naming/directory/Attribute;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lrc/b;->e([B)Z

    move-result v2

    if-eqz v2, :cond_2e

    :try_start_13
    new-instance v2, Lrc/b;

    invoke-direct {v2, p2, v1}, Lrc/b;-><init>(Ljava/lang/String;[B)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1b} :catch_1c

    goto :goto_2e

    :catch_1c
    move-exception p1

    new-instance p2, Lrc/j;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Exception parsing entry: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lrc/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2e
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_31
    return-void
.end method

.method public d(Z)Lsc/a;
    .registers 2

    iput-boolean p1, p0, Lsc/a;->b:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lsc/a;
    .registers 3

    iget-object v0, p0, Lsc/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

###### Class sc.C3912a.C0708a (sc.a$a)
.class public Lsc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/a;->a(Ljava/lang/String;)Lrc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Hashtable;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsc/a;


# direct methods
.method public constructor <init>(Lsc/a;Ljava/util/Hashtable;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lsc/a$a;->c:Lsc/a;

    iput-object p2, p0, Lsc/a$a;->a:Ljava/util/Hashtable;

    iput-object p3, p0, Lsc/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrc/j;
        }
    .end annotation

    const-string v0, "_smimecert."

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_7
    new-instance v2, Ljavax/naming/directory/InitialDirContext;

    iget-object v3, p0, Lsc/a$a;->a:Ljava/util/Hashtable;

    invoke-direct {v2, v3}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    iget-object v3, p0, Lsc/a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_14
    .catch Ljavax/naming/NamingException; {:try_start_7 .. :try_end_14} :catch_30

    const-string v4, "53"

    if-lez v3, :cond_32

    :try_start_18
    iget-object v0, p0, Lsc/a$a;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    move-result-object v0

    invoke-interface {v0, v4}, Ljavax/naming/directory/Attributes;->get(Ljava/lang/String;)Ljavax/naming/directory/Attribute;

    move-result-object v0

    if-eqz v0, :cond_89

    iget-object v2, p0, Lsc/a$a;->c:Lsc/a;

    iget-object v3, p0, Lsc/a$a;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, Lsc/a;->b(Lsc/a;Ljava/util/List;Ljava/lang/String;Ljavax/naming/directory/Attribute;)V

    goto :goto_89

    :catch_30
    move-exception v0

    goto :goto_8a

    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsc/a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljavax/naming/directory/DirContext;->listBindings(Ljava/lang/String;)Ljavax/naming/NamingEnumeration;

    move-result-object v0

    :cond_44
    :goto_44
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/naming/Binding;

    invoke-virtual {v3}, Ljavax/naming/Binding;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/naming/directory/DirContext;

    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->getNameInNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->getNameInNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    move-result-object v5

    invoke-interface {v5, v4}, Ljavax/naming/directory/Attributes;->get(Ljava/lang/String;)Ljavax/naming/directory/Attribute;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->getNameInNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lsc/a$a;->c:Lsc/a;

    invoke-static {v6, v1, v3, v5}, Lsc/a;->b(Lsc/a;Ljava/util/List;Ljava/lang/String;Ljavax/naming/directory/Attribute;)V
    :try_end_88
    .catch Ljavax/naming/NamingException; {:try_start_18 .. :try_end_88} :catch_30

    goto :goto_44

    :cond_89
    :goto_89
    return-object v1

    :goto_8a
    new-instance v1, Lrc/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception dealing with DNS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/naming/NamingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrc/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
