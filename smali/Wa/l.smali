###### Class Wa.l (Wa.l)
.class public interface abstract LWa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/H;
.implements LWa/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWa/l$a;,
        LWa/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LWa/H<",
        "TE;>;",
        "LWa/G<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final D:LWa/l$b;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final E:I = 0x7fffffff

.field public static final F:I = 0x0

.field public static final G:I = -0x1

.field public static final H:I = -0x2

.field public static final I:I = -0x3

.field public static final J:Ljava/lang/String; = "kotlinx.coroutines.channels.defaultBuffer"
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LWa/l$b;->a:LWa/l$b;

    sput-object v0, LWa/l;->D:LWa/l$b;

    return-void
.end method

###### Class Wa.l.a (Wa.l$a)
.class public final LWa/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LWa/l;)V
    .registers 2
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LWa/G;->f(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static b(LWa/l;)Lfb/g;
    .registers 1
    .param p0    # LWa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/l<",
            "TE;>;)",
            "Lfb/g<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, LWa/G$a;->d(LWa/G;)Lfb/g;

    move-result-object p0

    return-object p0
.end method

.method public static c(LWa/l;Ljava/lang/Object;)Z
    .registers 2
    .param p0    # LWa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lca/e0;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/l<",
            "TE;>;TE;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LWa/H$a;->c(LWa/H;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(LWa/l;)Ljava/lang/Object;
    .registers 1
    .param p0    # LWa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lca/e0;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/l<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0}, LWa/G$a;->h(LWa/G;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(LWa/l;Lla/f;)Ljava/lang/Object;
    .registers 2
    .param p0    # LWa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lca/e0;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/l<",
            "TE;>;",
            "Lla/f<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lra/h;
    .end annotation

    invoke-static {p0, p1}, LWa/G$a;->i(LWa/G;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class Wa.l.b (Wa.l$b)
.class public final LWa/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:LWa/l$b;

.field public static final b:I = 0x7fffffff

.field public static final c:I = 0x0

.field public static final d:I = -0x1

.field public static final e:I = -0x2

.field public static final f:I = -0x3

.field public static final g:Ljava/lang/String; = "kotlinx.coroutines.channels.defaultBuffer"
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LWa/l$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWa/l$b;->a:LWa/l$b;

    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v1, 0x40

    const/4 v2, 0x1

    const v3, 0x7ffffffe

    invoke-static {v0, v1, v2, v3}, Lcb/a0;->a(Ljava/lang/String;III)I

    move-result v0

    sput v0, LWa/l$b;->h:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    sget v0, LWa/l$b;->h:I

    return v0
.end method
