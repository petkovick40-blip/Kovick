###### Class nf.f (nf.f)
.class public Lnf/f;
.super Lnf/g;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Lnf/g;-><init>()V

    iput-object p1, p0, Lnf/f;->b:[B

    return-void
.end method


# virtual methods
.method public b(LCe/o;)[B
    .registers 3

    iget-object v0, p0, Lnf/f;->b:[B

    invoke-static {p1, v0}, Lnf/q;->g(LCe/o;[B)[B

    move-result-object p1

    return-object p1
.end method
