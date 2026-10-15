###### Class Q6.C1218o (Q6.o)
.class public LQ6/o;
.super LQ6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ6/p<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;LE6/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LE6/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LQ6/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LQ6/p;-><init>(Ljava/lang/String;LE6/c;LG6/b;)V

    return-void
.end method

###### Class Q6.C1218o.a (Q6.o$a)
.class public LQ6/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/o;-><init>(Ljava/lang/String;LE6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG6/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI6/f;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(LI6/f;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, LQ6/o$a;->c(LI6/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c(LI6/f;)Ljava/lang/Boolean;
    .registers 2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
