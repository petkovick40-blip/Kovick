###### Class e4.C2453a (e4.a)
.class public final Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/a$a;
    }
.end annotation


# static fields
.field public static final e:Le4/a;


# instance fields
.field public final a:Le4/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le4/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le4/a$a;

    invoke-direct {v0}, Le4/a$a;-><init>()V

    invoke-virtual {v0}, Le4/a$a;->b()Le4/a;

    move-result-object v0

    sput-object v0, Le4/a;->e:Le4/a;

    return-void
.end method

.method public constructor <init>(Le4/f;Ljava/util/List;Le4/b;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/f;",
            "Ljava/util/List<",
            "Le4/d;",
            ">;",
            "Le4/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/a;->a:Le4/f;

    iput-object p2, p0, Le4/a;->b:Ljava/util/List;

    iput-object p3, p0, Le4/a;->c:Le4/b;

    iput-object p4, p0, Le4/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static b()Le4/a;
    .registers 1

    sget-object v0, Le4/a;->e:Le4/a;

    return-object v0
.end method

.method public static h()Le4/a$a;
    .registers 1

    new-instance v0, Le4/a$a;

    invoke-direct {v0}, Le4/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Lo6/d;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Le4/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Le4/b;
    .registers 2
    .annotation runtime Ll6/a$b;
    .end annotation

    iget-object v0, p0, Le4/a;->c:Le4/b;

    if-nez v0, :cond_8

    invoke-static {}, Le4/b;->a()Le4/b;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public d()Le4/b;
    .registers 2
    .annotation runtime Ll6/a$a;
        name = "globalMetrics"
    .end annotation

    .annotation build Lo6/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Le4/a;->c:Le4/b;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le4/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll6/a$a;
        name = "logSourceMetrics"
    .end annotation

    .annotation build Lo6/d;
        tag = 0x2
    .end annotation

    iget-object v0, p0, Le4/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()Le4/f;
    .registers 2
    .annotation runtime Ll6/a$b;
    .end annotation

    iget-object v0, p0, Le4/a;->a:Le4/f;

    if-nez v0, :cond_8

    invoke-static {}, Le4/f;->a()Le4/f;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public g()Le4/f;
    .registers 2
    .annotation runtime Ll6/a$a;
        name = "window"
    .end annotation

    .annotation build Lo6/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Le4/a;->a:Le4/f;

    return-object v0
.end method

.method public i()[B
    .registers 2

    invoke-static {p0}, LZ3/n;->b(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, LZ3/n;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method

###### Class e4.C2453a.C0556a (e4.a$a)
.class public final Le4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Le4/f;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le4/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le4/b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le4/a$a;->a:Le4/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le4/a$a;->b:Ljava/util/List;

    iput-object v0, p0, Le4/a$a;->c:Le4/b;

    const-string v0, ""

    iput-object v0, p0, Le4/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Le4/d;)Le4/a$a;
    .registers 3

    iget-object v0, p0, Le4/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Le4/a;
    .registers 6

    new-instance v0, Le4/a;

    iget-object v1, p0, Le4/a$a;->a:Le4/f;

    iget-object v2, p0, Le4/a$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Le4/a$a;->c:Le4/b;

    iget-object v4, p0, Le4/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Le4/a;-><init>(Le4/f;Ljava/util/List;Le4/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Le4/a$a;
    .registers 2

    iput-object p1, p0, Le4/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Le4/b;)Le4/a$a;
    .registers 2

    iput-object p1, p0, Le4/a$a;->c:Le4/b;

    return-object p0
.end method

.method public e(Ljava/util/List;)Le4/a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le4/d;",
            ">;)",
            "Le4/a$a;"
        }
    .end annotation

    iput-object p1, p0, Le4/a$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public f(Le4/f;)Le4/a$a;
    .registers 2

    iput-object p1, p0, Le4/a$a;->a:Le4/f;

    return-object p0
.end method
