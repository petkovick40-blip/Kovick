###### Class Vd.L (Vd.L)
.class public final LVd/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVd/L$a;,
        LVd/L$b;,
        LVd/L$c;,
        LVd/L$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class Vd.L.a (Vd.L$a)
.class public LVd/L$a;
.super LWd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LEc/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "SipHash128"

    const/16 v2, 0x80

    invoke-direct {p0, v1, v2, v0}, LWd/e;-><init>(Ljava/lang/String;ILEc/j;)V

    return-void
.end method

###### Class Vd.L.b (Vd.L$b)
.class public LVd/L$b;
.super LWd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, LTc/r;

    invoke-direct {v0}, LTc/s;-><init>()V

    invoke-direct {p0, v0}, LWd/f;-><init>(LEc/E;)V

    return-void
.end method

###### Class Vd.L.c (Vd.L$c)
.class public LVd/L$c;
.super LWd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LTc/r;

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LTc/s;-><init>(II)V

    invoke-direct {p0, v0}, LWd/f;-><init>(LEc/E;)V

    return-void
.end method

###### Class Vd.L.d (Vd.L$d)
.class public LVd/L$d;
.super LXd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, LVd/L;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LVd/L$d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNd/a;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LVd/L$d;->a:Ljava/lang/String;

    const-string v2, "$Mac24"

    const-string v3, "Mac.SIPHASH128-2-4"

    invoke-static {v0, v1, v2, p1, v3}, LOd/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Mac.SIPHASH128"

    const-string v2, "SIPHASH128-2-4"

    const-string v3, "$Mac48"

    invoke-static {p1, v0, v2, v1, v3}, LOd/w;->a(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mac.SIPHASH128-4-8"

    const-string v3, "$KeyGen"

    invoke-static {p1, v2, v0, v1, v3}, LOd/w;->a(LNd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyGenerator.SIPHASH128"

    invoke-interface {p1, v1, v0}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyGenerator.SIPHASH128-2-4"

    const-string v1, "SIPHASH128"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyGenerator.SIPHASH128-4-8"

    invoke-interface {p1, v0, v1}, LNd/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
