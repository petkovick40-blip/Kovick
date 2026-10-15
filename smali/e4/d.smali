###### Class e4.d (e4.d)
.class public final Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/d$a;
    }
.end annotation


# static fields
.field public static final c:Le4/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le4/d$a;

    invoke-direct {v0}, Le4/d$a;-><init>()V

    invoke-virtual {v0}, Le4/d$a;->b()Le4/d;

    move-result-object v0

    sput-object v0, Le4/d;->c:Le4/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le4/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/d;->a:Ljava/lang/String;

    iput-object p2, p0, Le4/d;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Le4/d;
    .registers 1

    sget-object v0, Le4/d;->c:Le4/d;

    return-object v0
.end method

.method public static d()Le4/d$a;
    .registers 1

    new-instance v0, Le4/d$a;

    invoke-direct {v0}, Le4/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le4/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll6/a$a;
        name = "logEventDropped"
    .end annotation

    .annotation build Lo6/d;
        tag = 0x2
    .end annotation

    iget-object v0, p0, Le4/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2
    .annotation build Lo6/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Le4/d;->a:Ljava/lang/String;

    return-object v0
.end method

###### Class e4.d.a (e4.d$a)
.class public final Le4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le4/d$a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le4/d$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Le4/c;)Le4/d$a;
    .registers 3

    iget-object v0, p0, Le4/d$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Le4/d;
    .registers 4

    new-instance v0, Le4/d;

    iget-object v1, p0, Le4/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Le4/d$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le4/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)Le4/d$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le4/c;",
            ">;)",
            "Le4/d$a;"
        }
    .end annotation

    iput-object p1, p0, Le4/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Le4/d$a;
    .registers 2

    iput-object p1, p0, Le4/d$a;->a:Ljava/lang/String;

    return-object p0
.end method
