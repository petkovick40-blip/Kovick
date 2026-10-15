###### Class ob.C3386i0 (ob.i0)
.class public Lob/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/o0;

.field public static final b:Lob/r0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/o0;

    invoke-direct {v0}, Lob/K;-><init>()V

    sput-object v0, Lob/i0;->a:Lob/o0;

    new-instance v0, Lob/r0;

    invoke-direct {v0}, Lob/M;-><init>()V

    sput-object v0, Lob/i0;->b:Lob/r0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lob/l;)Lob/o0;
    .registers 3

    invoke-virtual {p0}, Lob/l;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    sget-object p0, Lob/i0;->a:Lob/o0;

    return-object p0

    :cond_a
    new-instance v0, Lob/o0;

    invoke-direct {v0, p0}, Lob/K;-><init>(Lob/l;)V

    return-object v0
.end method

.method public static b(Lob/l;)Lob/r0;
    .registers 3

    invoke-virtual {p0}, Lob/l;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    sget-object p0, Lob/i0;->b:Lob/r0;

    return-object p0

    :cond_a
    new-instance v0, Lob/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/M;-><init>(Lob/l;Z)V

    return-object v0
.end method
