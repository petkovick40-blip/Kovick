###### Class ld.C3204f (ld.f)
.class public Lld/f;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final V1:Ljava/util/Locale;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/ClassLoader;

.field public q6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lld/f;->X:Ljava/lang/String;

    iput-object p3, p0, Lld/f;->Y:Ljava/lang/String;

    iput-object p4, p0, Lld/f;->V1:Ljava/util/Locale;

    iput-object p5, p0, Lld/f;->Z:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)V
    .registers 7

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lld/f;->X:Ljava/lang/String;

    iput-object p4, p0, Lld/f;->Y:Ljava/lang/String;

    iput-object p5, p0, Lld/f;->V1:Ljava/util/Locale;

    iput-object p6, p0, Lld/f;->Z:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/ClassLoader;
    .registers 2

    iget-object v0, p0, Lld/f;->Z:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lld/f;->q6:Ljava/lang/String;

    if-nez v0, :cond_6b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not find entry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lld/f;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in resource file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lld/f;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for the locale "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lld/f;->V1:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lld/f;->q6:Ljava/lang/String;

    iget-object v0, p0, Lld/f;->Z:Ljava/lang/ClassLoader;

    instance-of v1, v0, Ljava/net/URLClassLoader;

    if-eqz v1, :cond_6b

    check-cast v0, Ljava/net/URLClassLoader;

    invoke-virtual {v0}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lld/f;->q6:Ljava/lang/String;

    const-string v3, " The following entries in the classpath were searched: "

    invoke-static {v1, v2, v3}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lld/f;->q6:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_4b
    array-length v2, v0

    if-eq v1, v2, :cond_6b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lld/f;->q6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lld/f;->q6:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :cond_6b
    iget-object v0, p0, Lld/f;->q6:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lld/f;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Locale;
    .registers 2

    iget-object v0, p0, Lld/f;->V1:Ljava/util/Locale;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lld/f;->X:Ljava/lang/String;

    return-object v0
.end method
