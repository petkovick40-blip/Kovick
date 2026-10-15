###### Class Z1.C1579b (Z1.b)
.class public final LZ1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/b$a;
    }
.end annotation


# static fields
.field public static final i:LZ1/b;


# instance fields
.field public a:LZ1/q;
    .annotation build LC1/a;
        name = "required_network_type"
    .end annotation
.end field

.field public b:Z
    .annotation build LC1/a;
        name = "requires_charging"
    .end annotation
.end field

.field public c:Z
    .annotation build LC1/a;
        name = "requires_device_idle"
    .end annotation
.end field

.field public d:Z
    .annotation build LC1/a;
        name = "requires_battery_not_low"
    .end annotation
.end field

.field public e:Z
    .annotation build LC1/a;
        name = "requires_storage_not_low"
    .end annotation
.end field

.field public f:J
    .annotation build LC1/a;
        name = "trigger_content_update_delay"
    .end annotation
.end field

.field public g:J
    .annotation build LC1/a;
        name = "trigger_max_content_delay"
    .end annotation
.end field

.field public h:LZ1/c;
    .annotation build LC1/a;
        name = "content_uri_triggers"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LZ1/b$a;

    invoke-direct {v0}, LZ1/b$a;-><init>()V

    new-instance v1, LZ1/b;

    invoke-direct {v1, v0}, LZ1/b;-><init>(LZ1/b$a;)V

    sput-object v1, LZ1/b;->i:LZ1/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LZ1/q;->X:LZ1/q;

    iput-object v0, p0, LZ1/b;->a:LZ1/q;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, LZ1/b;->f:J

    .line 4
    iput-wide v0, p0, LZ1/b;->g:J

    .line 5
    new-instance v0, LZ1/c;

    invoke-direct {v0}, LZ1/c;-><init>()V

    iput-object v0, p0, LZ1/b;->h:LZ1/c;

    return-void
.end method

.method public constructor <init>(LZ1/b$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, LZ1/q;->X:LZ1/q;

    iput-object v0, p0, LZ1/b;->a:LZ1/q;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, LZ1/b;->f:J

    .line 9
    iput-wide v0, p0, LZ1/b;->g:J

    .line 10
    new-instance v0, LZ1/c;

    invoke-direct {v0}, LZ1/c;-><init>()V

    iput-object v0, p0, LZ1/b;->h:LZ1/c;

    .line 11
    iget-boolean v0, p1, LZ1/b$a;->a:Z

    iput-boolean v0, p0, LZ1/b;->b:Z

    .line 12
    iget-boolean v0, p1, LZ1/b$a;->b:Z

    iput-boolean v0, p0, LZ1/b;->c:Z

    .line 13
    iget-object v0, p1, LZ1/b$a;->c:LZ1/q;

    iput-object v0, p0, LZ1/b;->a:LZ1/q;

    .line 14
    iget-boolean v0, p1, LZ1/b$a;->d:Z

    iput-boolean v0, p0, LZ1/b;->d:Z

    .line 15
    iget-boolean v0, p1, LZ1/b$a;->e:Z

    iput-boolean v0, p0, LZ1/b;->e:Z

    .line 16
    iget-object v0, p1, LZ1/b$a;->h:LZ1/c;

    iput-object v0, p0, LZ1/b;->h:LZ1/c;

    .line 17
    iget-wide v0, p1, LZ1/b$a;->f:J

    iput-wide v0, p0, LZ1/b;->f:J

    .line 18
    iget-wide v0, p1, LZ1/b$a;->g:J

    iput-wide v0, p0, LZ1/b;->g:J

    return-void
.end method

.method public constructor <init>(LZ1/b;)V
    .registers 4
    .param p1    # LZ1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, LZ1/q;->X:LZ1/q;

    iput-object v0, p0, LZ1/b;->a:LZ1/q;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, LZ1/b;->f:J

    .line 22
    iput-wide v0, p0, LZ1/b;->g:J

    .line 23
    new-instance v0, LZ1/c;

    invoke-direct {v0}, LZ1/c;-><init>()V

    iput-object v0, p0, LZ1/b;->h:LZ1/c;

    .line 24
    iget-boolean v0, p1, LZ1/b;->b:Z

    iput-boolean v0, p0, LZ1/b;->b:Z

    .line 25
    iget-boolean v0, p1, LZ1/b;->c:Z

    iput-boolean v0, p0, LZ1/b;->c:Z

    .line 26
    iget-object v0, p1, LZ1/b;->a:LZ1/q;

    iput-object v0, p0, LZ1/b;->a:LZ1/q;

    .line 27
    iget-boolean v0, p1, LZ1/b;->d:Z

    iput-boolean v0, p0, LZ1/b;->d:Z

    .line 28
    iget-boolean v0, p1, LZ1/b;->e:Z

    iput-boolean v0, p0, LZ1/b;->e:Z

    .line 29
    iget-object p1, p1, LZ1/b;->h:LZ1/c;

    iput-object p1, p0, LZ1/b;->h:LZ1/c;

    return-void
.end method


# virtual methods
.method public a()LZ1/c;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x18
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LZ1/b;->h:LZ1/c;

    return-object v0
.end method

.method public b()LZ1/q;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LZ1/b;->a:LZ1/q;

    return-object v0
.end method

.method public c()J
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-wide v0, p0, LZ1/b;->f:J

    return-wide v0
.end method

.method public d()J
    .registers 3
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-wide v0, p0, LZ1/b;->g:J

    return-wide v0
.end method

.method public e()Z
    .registers 2
    .annotation build Lh/X;
        value = 0x18
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, LZ1/b;->h:LZ1/c;

    iget-object v0, v0, LZ1/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_50

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, LZ1/b;

    if-eq v2, v1, :cond_10

    goto :goto_50

    :cond_10
    check-cast p1, LZ1/b;

    iget-boolean v1, p0, LZ1/b;->b:Z

    iget-boolean v2, p1, LZ1/b;->b:Z

    if-eq v1, v2, :cond_19

    return v0

    :cond_19
    iget-boolean v1, p0, LZ1/b;->c:Z

    iget-boolean v2, p1, LZ1/b;->c:Z

    if-eq v1, v2, :cond_20

    return v0

    :cond_20
    iget-boolean v1, p0, LZ1/b;->d:Z

    iget-boolean v2, p1, LZ1/b;->d:Z

    if-eq v1, v2, :cond_27

    return v0

    :cond_27
    iget-boolean v1, p0, LZ1/b;->e:Z

    iget-boolean v2, p1, LZ1/b;->e:Z

    if-eq v1, v2, :cond_2e

    return v0

    :cond_2e
    iget-wide v1, p0, LZ1/b;->f:J

    iget-wide v3, p1, LZ1/b;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_37

    return v0

    :cond_37
    iget-wide v1, p0, LZ1/b;->g:J

    iget-wide v3, p1, LZ1/b;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_40

    return v0

    :cond_40
    iget-object v1, p0, LZ1/b;->a:LZ1/q;

    iget-object v2, p1, LZ1/b;->a:LZ1/q;

    if-eq v1, v2, :cond_47

    return v0

    :cond_47
    iget-object v0, p0, LZ1/b;->h:LZ1/c;

    iget-object p1, p1, LZ1/b;->h:LZ1/c;

    invoke-virtual {v0, p1}, LZ1/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_50
    :goto_50
    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, LZ1/b;->d:Z

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, LZ1/b;->b:Z

    return v0
.end method

.method public h()Z
    .registers 2
    .annotation build Lh/X;
        value = 0x17
    .end annotation

    iget-boolean v0, p0, LZ1/b;->c:Z

    return v0
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, LZ1/b;->a:LZ1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LZ1/b;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LZ1/b;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LZ1/b;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LZ1/b;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LZ1/b;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LZ1/b;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LZ1/b;->h:LZ1/c;

    iget-object v1, v1, LZ1/c;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, LZ1/b;->e:Z

    return v0
.end method

.method public j(LZ1/c;)V
    .registers 2
    .param p1    # LZ1/c;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContentUriTriggers"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x18
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iput-object p1, p0, LZ1/b;->h:LZ1/c;

    return-void
.end method

.method public k(LZ1/q;)V
    .registers 2
    .param p1    # LZ1/q;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredNetworkType"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iput-object p1, p0, LZ1/b;->a:LZ1/q;

    return-void
.end method

.method public l(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresBatteryNotLow"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iput-boolean p1, p0, LZ1/b;->d:Z

    return-void
.end method

.method public m(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresCharging"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iput-boolean p1, p0, LZ1/b;->b:Z

    return-void
.end method

.method public n(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresDeviceIdle"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x17
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iput-boolean p1, p0, LZ1/b;->c:Z

    return-void
.end method

.method public o(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresStorageNotLow"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iput-boolean p1, p0, LZ1/b;->e:Z

    return-void
.end method

.method public p(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerContentUpdateDelay"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iput-wide p1, p0, LZ1/b;->f:J

    return-void
.end method

.method public q(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerMaxContentDelay"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iput-wide p1, p0, LZ1/b;->g:J

    return-void
.end method

###### Class Z1.C1579b.a (Z1.b$a)
.class public final LZ1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:LZ1/q;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:LZ1/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LZ1/b$a;->a:Z

    .line 3
    iput-boolean v0, p0, LZ1/b$a;->b:Z

    .line 4
    sget-object v1, LZ1/q;->X:LZ1/q;

    iput-object v1, p0, LZ1/b$a;->c:LZ1/q;

    .line 5
    iput-boolean v0, p0, LZ1/b$a;->d:Z

    .line 6
    iput-boolean v0, p0, LZ1/b$a;->e:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LZ1/b$a;->f:J

    .line 8
    iput-wide v0, p0, LZ1/b$a;->g:J

    .line 9
    new-instance v0, LZ1/c;

    invoke-direct {v0}, LZ1/c;-><init>()V

    iput-object v0, p0, LZ1/b$a;->h:LZ1/c;

    return-void
.end method

.method public constructor <init>(LZ1/b;)V
    .registers 4
    .param p1    # LZ1/b;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraints"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LZ1/b$a;->a:Z

    .line 12
    iput-boolean v0, p0, LZ1/b$a;->b:Z

    .line 13
    sget-object v1, LZ1/q;->X:LZ1/q;

    iput-object v1, p0, LZ1/b$a;->c:LZ1/q;

    .line 14
    iput-boolean v0, p0, LZ1/b$a;->d:Z

    .line 15
    iput-boolean v0, p0, LZ1/b$a;->e:Z

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, LZ1/b$a;->f:J

    .line 17
    iput-wide v0, p0, LZ1/b$a;->g:J

    .line 18
    new-instance v0, LZ1/c;

    invoke-direct {v0}, LZ1/c;-><init>()V

    iput-object v0, p0, LZ1/b$a;->h:LZ1/c;

    .line 19
    iget-boolean v0, p1, LZ1/b;->b:Z

    .line 20
    iput-boolean v0, p0, LZ1/b$a;->a:Z

    .line 21
    iget-boolean v0, p1, LZ1/b;->c:Z

    .line 22
    iput-boolean v0, p0, LZ1/b$a;->b:Z

    .line 23
    iget-object v0, p1, LZ1/b;->a:LZ1/q;

    .line 24
    iput-object v0, p0, LZ1/b$a;->c:LZ1/q;

    .line 25
    iget-boolean v0, p1, LZ1/b;->d:Z

    .line 26
    iput-boolean v0, p0, LZ1/b$a;->d:Z

    .line 27
    iget-boolean v0, p1, LZ1/b;->e:Z

    .line 28
    iput-boolean v0, p0, LZ1/b$a;->e:Z

    .line 29
    iget-wide v0, p1, LZ1/b;->f:J

    .line 30
    iput-wide v0, p0, LZ1/b$a;->f:J

    .line 31
    iget-wide v0, p1, LZ1/b;->g:J

    .line 32
    iput-wide v0, p0, LZ1/b$a;->g:J

    .line 33
    iget-object p1, p1, LZ1/b;->h:LZ1/c;

    .line 34
    iput-object p1, p0, LZ1/b$a;->h:LZ1/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Z)LZ1/b$a;
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "triggerForDescendants"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x18
    .end annotation

    iget-object v0, p0, LZ1/b$a;->h:LZ1/c;

    invoke-virtual {v0, p1, p2}, LZ1/c;->a(Landroid/net/Uri;Z)V

    return-object p0
.end method

.method public b()LZ1/b;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    new-instance v0, LZ1/b;

    invoke-direct {v0, p0}, LZ1/b;-><init>(LZ1/b$a;)V

    return-object v0
.end method

.method public c(LZ1/q;)LZ1/b$a;
    .registers 2
    .param p1    # LZ1/q;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkType"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-object p1, p0, LZ1/b$a;->c:LZ1/q;

    return-object p0
.end method

.method public d(Z)LZ1/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresBatteryNotLow"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-boolean p1, p0, LZ1/b$a;->d:Z

    return-object p0
.end method

.method public e(Z)LZ1/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresCharging"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-boolean p1, p0, LZ1/b$a;->a:Z

    return-object p0
.end method

.method public f(Z)LZ1/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresDeviceIdle"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x17
    .end annotation

    iput-boolean p1, p0, LZ1/b$a;->b:Z

    return-object p0
.end method

.method public g(Z)LZ1/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresStorageNotLow"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iput-boolean p1, p0, LZ1/b$a;->e:Z

    return-object p0
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)LZ1/b$a;
    .registers 4
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x18
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, LZ1/b$a;->g:J

    return-object p0
.end method

.method public i(Ljava/time/Duration;)LZ1/b$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, LZ1/b$a;->g:J

    return-object p0
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)LZ1/b$a;
    .registers 4
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x18
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, LZ1/b$a;->f:J

    return-object p0
.end method

.method public k(Ljava/time/Duration;)LZ1/b$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, LZ1/b$a;->f:J

    return-object p0
.end method
