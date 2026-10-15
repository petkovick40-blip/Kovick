###### Class Ua.AbstractC1409y0 (Ua.y0)
.class public abstract LUa/y0;
.super LUa/N;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/y0$a;
    }
.end annotation


# static fields
.field public static final Z:LUa/y0$a;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LUa/y0$a;

    invoke-direct {v0}, LUa/y0$a;-><init>()V

    sput-object v0, LUa/y0;->Z:LUa/y0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LUa/N;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b1()Ljava/util/concurrent/Executor;
    .annotation build LCf/l;
    .end annotation
.end method

.method public abstract close()V
.end method

###### Class Ua.AbstractC1409y0.a (Ua.y0$a)
.class public final LUa/y0$a;
.super Lla/b;
.source "SourceFile"


# annotations
.annotation build Lca/s;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lla/b<",
        "LUa/N;",
        "LUa/y0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    sget-object v0, LUa/N;->Y:LUa/N$a;

    .line 3
    sget-object v1, LUa/y0$a$a;->Y:LUa/y0$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lla/b;-><init>(Lla/j$c;LAa/l;)V

    return-void
.end method

.method public synthetic constructor <init>(LBa/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LUa/y0$a;-><init>()V

    return-void
.end method

###### Class Ua.AbstractC1409y0.a.C0195a (Ua.y0$a$a)
.class public final LUa/y0$a$a;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUa/y0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/l<",
        "Lla/j$b;",
        "LUa/y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:LUa/y0$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LUa/y0$a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBa/N;-><init>(I)V

    sput-object v0, LUa/y0$a$a;->Y:LUa/y0$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lla/j$b;

    invoke-virtual {p0, p1}, LUa/y0$a$a;->b(Lla/j$b;)LUa/y0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lla/j$b;)LUa/y0;
    .registers 3
    .param p1    # Lla/j$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    instance-of v0, p1, LUa/y0;

    if-eqz v0, :cond_7

    check-cast p1, LUa/y0;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method
