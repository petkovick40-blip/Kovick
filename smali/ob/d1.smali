###### Class ob.d1 (ob.d1)
.class public Lob/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/f1;

.field public static final b:Lob/h1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/f1;

    invoke-direct {v0}, Lob/f1;-><init>()V

    sput-object v0, Lob/d1;->a:Lob/f1;

    new-instance v0, Lob/h1;

    invoke-direct {v0}, Lob/h1;-><init>()V

    sput-object v0, Lob/d1;->b:Lob/h1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lob/l;)Lob/f1;
    .registers 3

    invoke-virtual {p0}, Lob/l;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    sget-object p0, Lob/d1;->a:Lob/f1;

    return-object p0

    :cond_a
    new-instance v0, Lob/f1;

    invoke-direct {v0, p0}, Lob/f1;-><init>(Lob/l;)V

    return-object v0
.end method

.method public static b(Lob/l;)Lob/h1;
    .registers 3

    invoke-virtual {p0}, Lob/l;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    sget-object p0, Lob/d1;->b:Lob/h1;

    return-object p0

    :cond_a
    new-instance v0, Lob/h1;

    invoke-direct {v0, p0}, Lob/h1;-><init>(Lob/l;)V

    return-object v0
.end method
