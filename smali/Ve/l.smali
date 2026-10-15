###### Class Ve.l (Ve.l)
.class public LVe/l;
.super LEc/C;
.source "SourceFile"


# instance fields
.field public final c:LVe/o;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;LVe/o;)V
    .registers 4

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, LVe/l;->c:LVe/o;

    return-void
.end method


# virtual methods
.method public c()LVe/o;
    .registers 2

    iget-object v0, p0, LVe/l;->c:LVe/o;

    return-object v0
.end method
