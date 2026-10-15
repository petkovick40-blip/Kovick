###### Class n6.e (n6.e)
.class public final Ln6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/b<",
        "Ln6/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lk6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lk6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lk6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ln6/e$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk6/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk6/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lk6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ln6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln6/e;->e:Lk6/e;

    new-instance v0, Ln6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln6/e;->f:Lk6/g;

    new-instance v0, Ln6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln6/e;->g:Lk6/g;

    new-instance v0, Ln6/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln6/e;->h:Ln6/e$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln6/e;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln6/e;->b:Ljava/util/Map;

    sget-object v0, Ln6/e;->e:Lk6/e;

    iput-object v0, p0, Ln6/e;->c:Lk6/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln6/e;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Ln6/e;->f:Lk6/g;

    invoke-virtual {p0, v0, v1}, Ln6/e;->q(Ljava/lang/Class;Lk6/g;)Ln6/e;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Ln6/e;->g:Lk6/g;

    invoke-virtual {p0, v0, v1}, Ln6/e;->q(Ljava/lang/Class;Lk6/g;)Ln6/e;

    const-class v0, Ljava/util/Date;

    sget-object v1, Ln6/e;->h:Ln6/e$b;

    invoke-virtual {p0, v0, v1}, Ln6/e;->q(Ljava/lang/Class;Lk6/g;)Ln6/e;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;Lk6/h;)V
    .registers 2

    invoke-static {p0, p1}, Ln6/e;->o(Ljava/lang/Boolean;Lk6/h;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lk6/f;)V
    .registers 2

    invoke-static {p0, p1}, Ln6/e;->m(Ljava/lang/Object;Lk6/f;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lk6/h;)V
    .registers 2

    invoke-interface {p1, p0}, Lk6/h;->n(Ljava/lang/String;)Lk6/h;

    return-void
.end method

.method public static synthetic f(Ln6/e;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Ln6/e;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Ln6/e;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Ln6/e;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic h(Ln6/e;)Lk6/e;
    .registers 1

    iget-object p0, p0, Ln6/e;->c:Lk6/e;

    return-object p0
.end method

.method public static synthetic i(Ln6/e;)Z
    .registers 1

    iget-boolean p0, p0, Ln6/e;->d:Z

    return p0
.end method

.method public static m(Ljava/lang/Object;Lk6/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lk6/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t find encoder for type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic n(Ljava/lang/String;Lk6/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lk6/h;->n(Ljava/lang/String;)Lk6/h;

    return-void
.end method

.method public static synthetic o(Ljava/lang/Boolean;Lk6/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lk6/h;->o(Z)Lk6/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lk6/g;)Lm6/b;
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lk6/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln6/e;->q(Ljava/lang/Class;Lk6/g;)Ln6/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Class;Lk6/e;)Lm6/b;
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lk6/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln6/e;->p(Ljava/lang/Class;Lk6/e;)Ln6/e;

    move-result-object p1

    return-object p1
.end method

.method public j()Lk6/a;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ln6/e$a;

    invoke-direct {v0, p0}, Ln6/e$a;-><init>(Ln6/e;)V

    return-object v0
.end method

.method public k(Lm6/a;)Ln6/e;
    .registers 2
    .param p1    # Lm6/a;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation build Lh/O;
    .end annotation

    invoke-interface {p1, p0}, Lm6/a;->a(Lm6/b;)V

    return-object p0
.end method

.method public l(Z)Ln6/e;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iput-boolean p1, p0, Ln6/e;->d:Z

    return-object p0
.end method

.method public p(Ljava/lang/Class;Lk6/e;)Ln6/e;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lk6/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lk6/e<",
            "-TT;>;)",
            "Ln6/e;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ln6/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ln6/e;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public q(Ljava/lang/Class;Lk6/g;)Ln6/e;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lk6/g;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lk6/g<",
            "-TT;>;)",
            "Ln6/e;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Ln6/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ln6/e;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public r(Lk6/e;)Ln6/e;
    .registers 2
    .param p1    # Lk6/e;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ln6/e;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, Ln6/e;->c:Lk6/e;

    return-object p0
.end method

###### Class n6.e.a (n6.e$a)
.class public Ln6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/e;->j()Lk6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln6/e;


# direct methods
.method public constructor <init>(Ln6/e;)V
    .registers 2

    iput-object p1, p0, Ln6/e$a;->a:Ln6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .registers 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Ln6/f;

    iget-object v0, p0, Ln6/e$a;->a:Ln6/e;

    invoke-static {v0}, Ln6/e;->f(Ln6/e;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Ln6/e$a;->a:Ln6/e;

    iget-object v3, v0, Ln6/e;->b:Ljava/util/Map;

    iget-object v4, v0, Ln6/e;->c:Lk6/e;

    iget-boolean v5, v0, Ln6/e;->d:Z

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ln6/f;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lk6/e;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Ln6/f;->y(Ljava/lang/Object;Z)Ln6/f;

    invoke-virtual {v6}, Ln6/f;->I()V

    return-void
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_5
    invoke-virtual {p0, p1, v0}, Ln6/e$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class n6.e.b (n6.e$b)
.class public final Ln6/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk6/g<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ln6/e$b;->a:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln6/e$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Date;

    check-cast p2, Lk6/h;

    invoke-virtual {p0, p1, p2}, Ln6/e$b;->b(Ljava/util/Date;Lk6/h;)V

    return-void
.end method

.method public b(Ljava/util/Date;Lk6/h;)V
    .registers 4
    .param p1    # Ljava/util/Date;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Lk6/h;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ln6/e$b;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lk6/h;->n(Ljava/lang/String;)Lk6/h;

    return-void
.end method
