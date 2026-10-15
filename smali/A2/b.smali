###### Class A2.b (A2.b)
.class public LA2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw2/f;LA2/a$b;)V
    .registers 3

    return-void
.end method

.method public b(Lw2/f;)Ljava/io/File;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lw2/f;)V
    .registers 2

    return-void
.end method

.method public clear()V
    .registers 1

    return-void
.end method

###### Class A2.b.a (A2.b$a)
.class public final LA2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()LA2/a;
    .registers 2

    new-instance v0, LA2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
