###### Class Z4.O (Z4.O)
.class public final LZ4/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/i;


# instance fields
.field public final synthetic a:LZ4/n;


# direct methods
.method public constructor <init>(LZ4/n;)V
    .registers 2

    iput-object p1, p0, LZ4/O;->a:LZ4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, LZ4/O;->a:LZ4/n;

    iget-object v0, v0, LZ4/n;->a:LZ4/T;

    invoke-virtual {v0}, LZ4/T;->A()Z

    return-void
.end method
