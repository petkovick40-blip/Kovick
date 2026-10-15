###### Class R2.e (R2.e)
.class public LR2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LR2/f<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:LR2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR2/e<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:LR2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR2/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LR2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR2/e;->a:LR2/e;

    new-instance v0, LR2/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR2/e;->b:LR2/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LR2/f;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "LR2/f<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, LR2/e;->a:LR2/e;

    return-object v0
.end method

.method public static c()LR2/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "LR2/g<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, LR2/e;->b:LR2/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;LR2/f$a;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

###### Class R2.e.a (R2.e$a)
.class public LR2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LR2/g<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw2/a;Z)LR2/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/a;",
            "Z)",
            "LR2/f<",
            "TR;>;"
        }
    .end annotation

    sget-object p1, LR2/e;->a:LR2/e;

    return-object p1
.end method
