###### Class a4.AbstractC1663g (a4.g)
.class public abstract La4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La4/g$a;
    .registers 1

    new-instance v0, La4/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)La4/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LZ3/j;",
            ">;)",
            "La4/g;"
        }
    .end annotation

    new-instance v0, La4/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, La4/a$b;->b(Ljava/lang/Iterable;)La4/g$a;

    move-result-object p0

    invoke-virtual {p0}, La4/g$a;->a()La4/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LZ3/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()[B
    .annotation build Lh/Q;
    .end annotation
.end method

###### Class a4.AbstractC1663g.a (a4.g$a)
.class public abstract La4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()La4/g;
.end method

.method public abstract b(Ljava/lang/Iterable;)La4/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LZ3/j;",
            ">;)",
            "La4/g$a;"
        }
    .end annotation
.end method

.method public abstract c([B)La4/g$a;
    .param p1    # [B
        .annotation build Lh/Q;
        .end annotation
    .end param
.end method
