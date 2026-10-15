###### Class e4.f (e4.f)
.class public final Le4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/f$a;
    }
.end annotation


# static fields
.field public static final c:Le4/f;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le4/f$a;

    invoke-direct {v0}, Le4/f$a;-><init>()V

    invoke-virtual {v0}, Le4/f$a;->a()Le4/f;

    move-result-object v0

    sput-object v0, Le4/f;->c:Le4/f;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le4/f;->a:J

    iput-wide p3, p0, Le4/f;->b:J

    return-void
.end method

.method public static a()Le4/f;
    .registers 1

    sget-object v0, Le4/f;->c:Le4/f;

    return-object v0
.end method

.method public static d()Le4/f$a;
    .registers 1

    new-instance v0, Le4/f$a;

    invoke-direct {v0}, Le4/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()J
    .registers 3
    .annotation build Lo6/d;
        tag = 0x2
    .end annotation

    iget-wide v0, p0, Le4/f;->b:J

    return-wide v0
.end method

.method public c()J
    .registers 3
    .annotation build Lo6/d;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Le4/f;->a:J

    return-wide v0
.end method

###### Class e4.f.a (e4.f$a)
.class public final Le4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/f;
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

    iput-wide v0, p0, Le4/f$a;->a:J

    iput-wide v0, p0, Le4/f$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Le4/f;
    .registers 6

    new-instance v0, Le4/f;

    iget-wide v1, p0, Le4/f$a;->a:J

    iget-wide v3, p0, Le4/f$a;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Le4/f;-><init>(JJ)V

    return-object v0
.end method

.method public b(J)Le4/f$a;
    .registers 3

    iput-wide p1, p0, Le4/f$a;->b:J

    return-object p0
.end method

.method public c(J)Le4/f$a;
    .registers 3

    iput-wide p1, p0, Le4/f$a;->a:J

    return-object p0
.end method
