###### Class Za.P (Za.P)
.class public interface abstract LZa/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZa/P$a;
    }
.end annotation


# static fields
.field public static final a:LZa/P$a;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LZa/P$a;->a:LZa/P$a;

    sput-object v0, LZa/P;->a:LZa/P$a;

    return-void
.end method


# virtual methods
.method public abstract a(LZa/V;)LZa/i;
    .param p1    # LZa/V;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/V<",
            "Ljava/lang/Integer;",
            ">;)",
            "LZa/i<",
            "LZa/N;",
            ">;"
        }
    .end annotation
.end method

###### Class Za.P.a (Za.P$a)
.class public final LZa/P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZa/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LZa/P$a;

.field public static final b:LZa/P;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final c:LZa/P;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LZa/P$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZa/P$a;->a:LZa/P$a;

    new-instance v0, LZa/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZa/P$a;->b:LZa/P;

    new-instance v0, LZa/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZa/P$a;->c:LZa/P;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LZa/P$a;JJILjava/lang/Object;)LZa/P;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    const-wide/16 p1, 0x0

    :cond_6
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_f

    const-wide p3, 0x7fffffffffffffffL

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LZa/U;

    invoke-direct {p0, p1, p2, p3, p4}, LZa/U;-><init>(JJ)V

    return-object p0
.end method


# virtual methods
.method public final a(JJ)LZa/P;
    .registers 6
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LZa/U;

    invoke-direct {v0, p1, p2, p3, p4}, LZa/U;-><init>(JJ)V

    return-object v0
.end method

.method public final c()LZa/P;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LZa/P$a;->b:LZa/P;

    return-object v0
.end method

.method public final d()LZa/P;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    sget-object v0, LZa/P$a;->c:LZa/P;

    return-object v0
.end method
