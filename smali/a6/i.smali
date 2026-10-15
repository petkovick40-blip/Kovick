###### Class a6.C1685i (a6.i)
.class public final La6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;


# instance fields
.field public final a:La6/r;


# direct methods
.method public constructor <init>(La6/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/i;->a:La6/r;

    return-void
.end method


# virtual methods
.method public final a(La6/d;)LZ4/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/d;",
            ")",
            "LZ4/m<",
            "La6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La6/i;->a:La6/r;

    invoke-virtual {v0, p1}, La6/r;->c(La6/d;)LZ4/m;

    move-result-object p1

    return-object p1
.end method
