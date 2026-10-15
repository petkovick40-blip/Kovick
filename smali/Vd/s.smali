###### Class Vd.C1465s (Vd.s)
.class public final LVd/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVd/s$a;,
        LVd/s$b;,
        LVd/s$c;,
        LVd/s$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class Vd.C1465s.a (Vd.s$a)
.class public LVd/s$a;
.super LWd/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineToString()Ljava/lang/String;
    .registers 2

    const-string v0, "HC256 IV"

    return-object v0
.end method

###### Class Vd.C1465s.b (Vd.s$b)
.class public LVd/s$b;
.super LWd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LNc/H;

    invoke-direct {v0}, LNc/H;-><init>()V

    const/4 v1, -0x1

    const/16 v2, 0x20

    invoke-direct {p0, v0, v2, v1, v1}, LWd/h;-><init>(LEc/T;III)V

    return-void
.end method

###### Class Vd.C1465s.c (Vd.s$c)
.class public LVd/s$c;
.super LWd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, LEc/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "HC256"

    const/16 v2, 0x100

    invoke-direct {p0, v1, v2, v0}, LWd/e;-><init>(Ljava/lang/String;ILEc/j;)V

    return-void
.end method

###### Class Vd.C1465s.d (Vd.s$d)
.class public LVd/s$d;
.super LXd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd/s;
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

    const-class v0, LVd/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LVd/s$d;->a:Ljava/lang/String;

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

    sget-object v1, LVd/s$d;->a:Ljava/lang/String;

    const-string v2, "$Base"

    const-string v3, "Cipher.HC256"

    invoke-static {v0, v1, v2, p1, v3}, LOd/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$KeyGen"

    const-string v3, "KeyGenerator.HC256"

    invoke-static {v0, v1, v2, p1, v3}, LOd/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$AlgParams"

    const-string v3, "AlgorithmParameters.HC256"

    invoke-static {v0, v1, v2, p1, v3}, LOd/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;LNd/a;Ljava/lang/String;)V

    return-void
.end method
