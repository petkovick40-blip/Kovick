###### Class Za.C1614h (Za.h)
.class public final LZa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/i;


# static fields
.field public static final X:LZa/h;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LZa/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZa/h;->X:LZa/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "*>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method
