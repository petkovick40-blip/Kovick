###### Class Ua.B1 (Ua.B1)
.class public final LUa/B1;
.super Lla/a;
.source "SourceFile"


# annotations
.annotation build Lca/d0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/B1$a;
    }
.end annotation


# static fields
.field public static final Z:LUa/B1$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public Y:Z
    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LUa/B1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUa/B1;->Z:LUa/B1$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, LUa/B1;->Z:LUa/B1$a;

    invoke-direct {p0, v0}, Lla/a;-><init>(Lla/j$c;)V

    return-void
.end method

###### Class Ua.B1.a (Ua.B1$a)
.class public final LUa/B1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUa/B1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lla/j$c<",
        "LUa/B1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
