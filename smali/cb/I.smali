###### Class cb.C2076I (cb.I)
.class public final Lcb/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/E;


# annotations
.annotation build LUa/H0;
.end annotation


# static fields
.field public static final a:Lcb/I;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcb/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcb/I;->a:Lcb/I;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/util/List;)LUa/Y0;
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcb/E;",
            ">;)",
            "LUa/Y0;"
        }
    .end annotation

    new-instance p1, Lcb/H;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v0, v1, v0}, Lcb/H;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILBa/w;)V

    return-object p1
.end method

.method public c()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method
