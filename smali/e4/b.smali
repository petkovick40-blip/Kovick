###### Class e4.C2454b (e4.b)
.class public final Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/b$a;
    }
.end annotation


# static fields
.field public static final b:Le4/b;


# instance fields
.field public final a:Le4/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le4/b$a;

    invoke-direct {v0}, Le4/b$a;-><init>()V

    invoke-virtual {v0}, Le4/b$a;->a()Le4/b;

    move-result-object v0

    sput-object v0, Le4/b;->b:Le4/b;

    return-void
.end method

.method public constructor <init>(Le4/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/b;->a:Le4/e;

    return-void
.end method

.method public static a()Le4/b;
    .registers 1

    sget-object v0, Le4/b;->b:Le4/b;

    return-object v0
.end method

.method public static d()Le4/b$a;
    .registers 1

    new-instance v0, Le4/b$a;

    invoke-direct {v0}, Le4/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Le4/e;
    .registers 2
    .annotation runtime Ll6/a$b;
    .end annotation

    iget-object v0, p0, Le4/b;->a:Le4/e;

    if-nez v0, :cond_8

    invoke-static {}, Le4/e;->b()Le4/e;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public c()Le4/e;
    .registers 2
    .annotation runtime Ll6/a$a;
        name = "storageMetrics"
    .end annotation

    .annotation build Lo6/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Le4/b;->a:Le4/e;

    return-object v0
.end method

###### Class e4.C2454b.a (e4.b$a)
.class public final Le4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Le4/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le4/b$a;->a:Le4/e;

    return-void
.end method


# virtual methods
.method public a()Le4/b;
    .registers 3

    new-instance v0, Le4/b;

    iget-object v1, p0, Le4/b$a;->a:Le4/e;

    invoke-direct {v0, v1}, Le4/b;-><init>(Le4/e;)V

    return-object v0
.end method

.method public b(Le4/e;)Le4/b$a;
    .registers 2

    iput-object p1, p0, Le4/b$a;->a:Le4/e;

    return-object p0
.end method
