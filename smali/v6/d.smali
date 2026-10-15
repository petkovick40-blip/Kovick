###### Class v6.d (v6.d)
.class public final Lv6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ls6/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ls6/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lp6/A;

.field public static final e:Lp6/A;

.field public static final f:Lp6/A;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    :goto_8
    sput-boolean v0, Lv6/d;->a:Z

    if-eqz v0, :cond_2b

    new-instance v0, Lv6/d$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Ls6/d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lv6/d;->b:Ls6/d$b;

    new-instance v0, Lv6/d$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Ls6/d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lv6/d;->c:Ls6/d$b;

    sget-object v0, Lv6/a;->b:Lp6/A;

    sput-object v0, Lv6/d;->d:Lp6/A;

    sget-object v0, Lv6/b;->b:Lp6/A;

    sput-object v0, Lv6/d;->e:Lp6/A;

    sget-object v0, Lv6/c;->b:Lp6/A;

    sput-object v0, Lv6/d;->f:Lp6/A;

    goto :goto_36

    :cond_2b
    const/4 v0, 0x0

    sput-object v0, Lv6/d;->b:Ls6/d$b;

    sput-object v0, Lv6/d;->c:Ls6/d$b;

    sput-object v0, Lv6/d;->d:Lp6/A;

    sput-object v0, Lv6/d;->e:Lp6/A;

    sput-object v0, Lv6/d;->f:Lp6/A;

    :goto_36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class v6.d.a (v6.d$a)
.class public Lv6/d$a;
.super Ls6/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls6/d$b<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0, p1}, Ls6/d$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    invoke-virtual {p0, p1}, Lv6/d$a;->g(Ljava/util/Date;)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/Date;)Ljava/sql/Date;
    .registers 5

    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0
.end method

###### Class v6.d.b (v6.d$b)
.class public Lv6/d$b;
.super Ls6/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls6/d$b<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0, p1}, Ls6/d$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    invoke-virtual {p0, p1}, Lv6/d$b;->g(Ljava/util/Date;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/Date;)Ljava/sql/Timestamp;
    .registers 5

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0
.end method
