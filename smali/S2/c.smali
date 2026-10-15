###### Class S2.c (S2.c)
.class public final LS2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/f;


# static fields
.field public static final c:LS2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LS2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS2/c;->c:LS2/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LS2/c;
    .registers 1
    .annotation build Lh/O;
    .end annotation

    sget-object v0, LS2/c;->c:LS2/c;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lh/O;
        .end annotation
    .end param

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptySignature"

    return-object v0
.end method
