###### Class F2.j (F2.j)
.class public final LF2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw2/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lw2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LF2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF2/j;->c:Lw2/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LF2/j;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LF2/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    sget-object v0, LF2/j;->c:Lw2/m;

    check-cast v0, LF2/j;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ly2/v;II)Ly2/v;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ly2/v;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly2/v<",
            "TT;>;II)",
            "Ly2/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .registers 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method
