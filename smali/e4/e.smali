###### Class e4.e (e4.e)
.class public final Le4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/e$a;
    }
.end annotation


# static fields
.field public static final c:Le4/e;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le4/e$a;

    invoke-direct {v0}, Le4/e$a;-><init>()V

    invoke-virtual {v0}, Le4/e$a;->a()Le4/e;

    move-result-object v0

    sput-object v0, Le4/e;->c:Le4/e;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le4/e;->a:J

    iput-wide p3, p0, Le4/e;->b:J

    return-void
.end method

.method public static b()Le4/e;
    .registers 1

    sget-object v0, Le4/e;->c:Le4/e;

    return-object v0
.end method

.method public static d()Le4/e$a;
    .registers 1

    new-instance v0, Le4/e$a;

    invoke-direct {v0}, Le4/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3
    .annotation build Lo6/d;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Le4/e;->a:J

    return-wide v0
.end method

.method public c()J
    .registers 3
    .annotation build Lo6/d;
        tag = 0x2
    .end annotation

    iget-wide v0, p0, Le4/e;->b:J

    return-wide v0
.end method

###### Class e4.e.a (e4.e$a)
.class public final Le4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le4/e$a;->a:J

    iput-wide v0, p0, Le4/e$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Le4/e;
    .registers 6

    new-instance v0, Le4/e;

    iget-wide v1, p0, Le4/e$a;->a:J

    iget-wide v3, p0, Le4/e$a;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Le4/e;-><init>(JJ)V

    return-object v0
.end method

.method public b(J)Le4/e$a;
    .registers 3

    iput-wide p1, p0, Le4/e$a;->a:J

    return-object p0
.end method

.method public c(J)Le4/e$a;
    .registers 3

    iput-wide p1, p0, Le4/e$a;->b:J

    return-object p0
.end method
