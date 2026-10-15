###### Class ob.D0 (ob.D0)
.class public Lob/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/P0;

.field public static final b:Lob/R0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/P0;

    invoke-direct {v0}, Lob/P0;-><init>()V

    sput-object v0, Lob/D0;->a:Lob/P0;

    new-instance v0, Lob/R0;

    invoke-direct {v0}, Lob/R0;-><init>()V

    sput-object v0, Lob/D0;->b:Lob/R0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lob/l;)Lob/P0;
    .registers 3

    invoke-virtual {p0}, Lob/l;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    sget-object p0, Lob/D0;->a:Lob/P0;

    return-object p0

    :cond_a
    new-instance v0, Lob/P0;

    invoke-direct {v0, p0}, Lob/P0;-><init>(Lob/l;)V

    return-object v0
.end method

.method public static b(Lob/l;)Lob/R0;
    .registers 3

    invoke-virtual {p0}, Lob/l;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    sget-object p0, Lob/D0;->b:Lob/R0;

    return-object p0

    :cond_a
    new-instance v0, Lob/R0;

    invoke-direct {v0, p0}, Lob/R0;-><init>(Lob/l;)V

    return-object v0
.end method
