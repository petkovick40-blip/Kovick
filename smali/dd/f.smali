###### Class dd.C2429f (dd.f)
.class public Ldd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/f$b;
    }
.end annotation


# instance fields
.field public final a:Lob/P0;


# direct methods
.method public constructor <init>(Lob/P0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/f;->a:Lob/P0;

    return-void
.end method

.method public synthetic constructor <init>(Lob/P0;Ldd/f$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ldd/f;-><init>(Lob/P0;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldd/f;->a:Lob/P0;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

###### Class dd.C2429f.a (dd.f$a)
.class public synthetic Ldd/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class dd.C2429f.b (dd.f$b)
.class public final Ldd/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lhc/b;

.field public final b:Lob/D;

.field public final c:Lob/D;

.field public d:Lob/T;

.field public e:Lob/T;


# direct methods
.method public constructor <init>(Lhc/b;[B[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/f$b;->a:Lhc/b;

    invoke-static {p2}, Ldd/g;->a([B)Lob/D;

    move-result-object p1

    iput-object p1, p0, Ldd/f$b;->b:Lob/D;

    invoke-static {p3}, Ldd/g;->a([B)Lob/D;

    move-result-object p1

    iput-object p1, p0, Ldd/f$b;->c:Lob/D;

    return-void
.end method


# virtual methods
.method public a()Ldd/f;
    .registers 4

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iget-object v1, p0, Ldd/f$b;->a:Lhc/b;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ldd/f$b;->b:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ldd/f$b;->c:Lob/D;

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    iget-object v1, p0, Ldd/f$b;->d:Lob/T;

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_1b
    iget-object v1, p0, Ldd/f$b;->e:Lob/T;

    if-eqz v1, :cond_22

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    :cond_22
    new-instance v1, Ldd/f;

    new-instance v2, Lob/P0;

    invoke-direct {v2, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-direct {v1, v2}, Ldd/f;-><init>(Lob/P0;)V

    return-object v1
.end method

.method public b([B)Ldd/f$b;
    .registers 5

    new-instance v0, Lob/T0;

    invoke-static {p1}, Ldd/g;->a([B)Lob/D;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lob/T;-><init>(ZILob/k;)V

    iput-object v0, p0, Ldd/f$b;->e:Lob/T;

    return-object p0
.end method

.method public c([B)Ldd/f$b;
    .registers 4

    new-instance v0, Lob/T0;

    invoke-static {p1}, Ldd/g;->a([B)Lob/D;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lob/T;-><init>(ZILob/k;)V

    iput-object v0, p0, Ldd/f$b;->d:Lob/T;

    return-object p0
.end method
