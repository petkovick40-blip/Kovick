###### Class Ua.O (Ua.O)
.class public interface abstract LUa/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/O$a;,
        LUa/O$b;
    }
.end annotation


# static fields
.field public static final B:LUa/O$b;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LUa/O$b;->X:LUa/O$b;

    sput-object v0, LUa/O;->B:LUa/O$b;

    return-void
.end method


# virtual methods
.method public abstract q0(Lla/j;Ljava/lang/Throwable;)V
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param
.end method

###### Class Ua.O.a (Ua.O$a)
.class public final LUa/O$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LUa/O;Ljava/lang/Object;LAa/p;)Ljava/lang/Object;
    .registers 3
    .param p0    # LUa/O;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/O;",
            "TR;",
            "LAa/p<",
            "-TR;-",
            "Lla/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lla/j$b$a;->a(Lla/j$b;Ljava/lang/Object;LAa/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(LUa/O;Lla/j$c;)Lla/j$b;
    .registers 2
    .param p0    # LUa/O;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lla/j$b;",
            ">(",
            "LUa/O;",
            "Lla/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lla/j$b$a;->b(Lla/j$b;Lla/j$c;)Lla/j$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(LUa/O;Lla/j$c;)Lla/j;
    .registers 2
    .param p0    # LUa/O;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/O;",
            "Lla/j$c<",
            "*>;)",
            "Lla/j;"
        }
    .end annotation

    invoke-static {p0, p1}, Lla/j$b$a;->c(Lla/j$b;Lla/j$c;)Lla/j;

    move-result-object p0

    return-object p0
.end method

.method public static d(LUa/O;Lla/j;)Lla/j;
    .registers 2
    .param p0    # LUa/O;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    invoke-static {p0, p1}, Lla/j$b$a;->d(Lla/j$b;Lla/j;)Lla/j;

    move-result-object p0

    return-object p0
.end method

###### Class Ua.O.b (Ua.O$b)
.class public final LUa/O$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lla/j$c<",
        "LUa/O;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:LUa/O$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LUa/O$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUa/O$b;->X:LUa/O$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
