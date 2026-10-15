###### Class androidx.lifecycle.A (androidx.lifecycle.A)
.class public abstract Landroidx/lifecycle/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycle.kt\nandroidx/lifecycle/Lifecycle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,446:1\n1#2:447\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/A$a;,
        Landroidx/lifecycle/A$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycle.kt\nandroidx/lifecycle/Lifecycle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,446:1\n1#2:447\n*E\n"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/A;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(LZa/F;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/A;->b(LZa/F;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public static final b(LZa/F;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 4

    const-string v0, "$mutableStateFlow"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/A$a;->l()Landroidx/lifecycle/A$b;

    move-result-object p1

    invoke-interface {p0, p1}, LZa/F;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/lifecycle/L;)V
    .param p1    # Landroidx/lifecycle/L;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation
.end method

.method public abstract d()Landroidx/lifecycle/A$b;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lh/L;
    .end annotation
.end method

.method public e()LZa/V;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZa/V<",
            "Landroidx/lifecycle/A$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    invoke-static {v0}, LZa/X;->a(Ljava/lang/Object;)LZa/F;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/z;

    invoke-direct {v1, v0}, Landroidx/lifecycle/z;-><init>(LZa/F;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    invoke-static {v0}, LZa/A;->b(LZa/F;)LZa/V;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/A;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public abstract g(Landroidx/lifecycle/L;)V
    .param p1    # Landroidx/lifecycle/L;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/L;
    .end annotation
.end method

.method public final h(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3
    .param p1    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/lifecycle/A;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

###### Class androidx.lifecycle.A.a (androidx.lifecycle.A$a)
.class public final enum Landroidx/lifecycle/A$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/A$a$a;,
        Landroidx/lifecycle/A$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/A$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/A$a;

.field public static final Companion:Landroidx/lifecycle/A$a$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final enum ON_ANY:Landroidx/lifecycle/A$a;

.field public static final enum ON_CREATE:Landroidx/lifecycle/A$a;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/A$a;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/A$a;

.field public static final enum ON_RESUME:Landroidx/lifecycle/A$a;

.field public static final enum ON_START:Landroidx/lifecycle/A$a;

.field public static final enum ON_STOP:Landroidx/lifecycle/A$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/lifecycle/A$a;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    new-instance v0, Landroidx/lifecycle/A$a;

    const-string v1, "ON_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    new-instance v0, Landroidx/lifecycle/A$a;

    const-string v1, "ON_RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/A$a;->ON_RESUME:Landroidx/lifecycle/A$a;

    new-instance v0, Landroidx/lifecycle/A$a;

    const-string v1, "ON_PAUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/A$a;->ON_PAUSE:Landroidx/lifecycle/A$a;

    new-instance v0, Landroidx/lifecycle/A$a;

    const-string v1, "ON_STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    new-instance v0, Landroidx/lifecycle/A$a;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    new-instance v0, Landroidx/lifecycle/A$a;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/A$a;->ON_ANY:Landroidx/lifecycle/A$a;

    invoke-static {}, Landroidx/lifecycle/A$a;->g()[Landroidx/lifecycle/A$a;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/A$a;->$VALUES:[Landroidx/lifecycle/A$a;

    new-instance v0, Landroidx/lifecycle/A$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/A$a;->Companion:Landroidx/lifecycle/A$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic g()[Landroidx/lifecycle/A$a;
    .registers 7

    sget-object v0, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    sget-object v1, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    sget-object v2, Landroidx/lifecycle/A$a;->ON_RESUME:Landroidx/lifecycle/A$a;

    sget-object v3, Landroidx/lifecycle/A$a;->ON_PAUSE:Landroidx/lifecycle/A$a;

    sget-object v4, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    sget-object v5, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    sget-object v6, Landroidx/lifecycle/A$a;->ON_ANY:Landroidx/lifecycle/A$a;

    filled-new-array/range {v0 .. v6}, [Landroidx/lifecycle/A$a;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;
    .registers 2
    .param p0    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    sget-object v0, Landroidx/lifecycle/A$a;->Companion:Landroidx/lifecycle/A$a$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A$a$a;->a(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;
    .registers 2
    .param p0    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    sget-object v0, Landroidx/lifecycle/A$a;->Companion:Landroidx/lifecycle/A$a$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A$a$a;->b(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;
    .registers 2
    .param p0    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    sget-object v0, Landroidx/lifecycle/A$a;->Companion:Landroidx/lifecycle/A$a$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A$a$a;->c(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;
    .registers 2
    .param p0    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    sget-object v0, Landroidx/lifecycle/A$a;->Companion:Landroidx/lifecycle/A$a$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A$a$a;->d(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/A$a;
    .registers 2

    const-class v0, Landroidx/lifecycle/A$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/A$a;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/A$a;
    .registers 1

    sget-object v0, Landroidx/lifecycle/A$a;->$VALUES:[Landroidx/lifecycle/A$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/A$a;

    return-object v0
.end method


# virtual methods
.method public final l()Landroidx/lifecycle/A$b;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    sget-object v0, Landroidx/lifecycle/A$a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    sget-object v0, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    return-object v0

    :pswitch_25
    sget-object v0, Landroidx/lifecycle/A$b;->q6:Landroidx/lifecycle/A$b;

    return-object v0

    :pswitch_28
    sget-object v0, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    return-object v0

    :pswitch_2b
    sget-object v0, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    return-object v0

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2b
        :pswitch_28
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

###### Class androidx.lifecycle.A.a.C0326a (androidx.lifecycle.A$a$a)
.class public final Landroidx/lifecycle/A$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/A$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/A$a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;
    .registers 3
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/A$a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_18

    const/4 p1, 0x0

    goto :goto_20

    :cond_18
    sget-object p1, Landroidx/lifecycle/A$a;->ON_PAUSE:Landroidx/lifecycle/A$a;

    goto :goto_20

    :cond_1b
    sget-object p1, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    goto :goto_20

    :cond_1e
    sget-object p1, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    :goto_20
    return-object p1
.end method

.method public final b(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;
    .registers 3
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/A$a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_18

    const/4 p1, 0x0

    goto :goto_20

    :cond_18
    sget-object p1, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    goto :goto_20

    :cond_1b
    sget-object p1, Landroidx/lifecycle/A$a;->ON_PAUSE:Landroidx/lifecycle/A$a;

    goto :goto_20

    :cond_1e
    sget-object p1, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    :goto_20
    return-object p1
.end method

.method public final c(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;
    .registers 3
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/A$a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x5

    if-eq p1, v0, :cond_18

    const/4 p1, 0x0

    goto :goto_20

    :cond_18
    sget-object p1, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    goto :goto_20

    :cond_1b
    sget-object p1, Landroidx/lifecycle/A$a;->ON_RESUME:Landroidx/lifecycle/A$a;

    goto :goto_20

    :cond_1e
    sget-object p1, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    :goto_20
    return-object p1
.end method

.method public final d(Landroidx/lifecycle/A$b;)Landroidx/lifecycle/A$a;
    .registers 3
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/A$a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_18

    const/4 p1, 0x0

    goto :goto_20

    :cond_18
    sget-object p1, Landroidx/lifecycle/A$a;->ON_RESUME:Landroidx/lifecycle/A$a;

    goto :goto_20

    :cond_1b
    sget-object p1, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    goto :goto_20

    :cond_1e
    sget-object p1, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    :goto_20
    return-object p1
.end method

###### Class androidx.lifecycle.A.a.C0326a.C0327a (androidx.lifecycle.A$a$a$a)
.class public final synthetic Landroidx/lifecycle/A$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/A$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Landroidx/lifecycle/A$b;->values()[Landroidx/lifecycle/A$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Landroidx/lifecycle/A$b;->q6:Landroidx/lifecycle/A$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Landroidx/lifecycle/A$b;->Y:Landroidx/lifecycle/A$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    sput-object v0, Landroidx/lifecycle/A$a$a$a;->a:[I

    return-void
.end method

###### Class androidx.lifecycle.A.a.b (androidx.lifecycle.A$a$b)
.class public final synthetic Landroidx/lifecycle/A$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/A$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Landroidx/lifecycle/A$a;->values()[Landroidx/lifecycle/A$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Landroidx/lifecycle/A$a;->ON_CREATE:Landroidx/lifecycle/A$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Landroidx/lifecycle/A$a;->ON_PAUSE:Landroidx/lifecycle/A$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2b
    sget-object v1, Landroidx/lifecycle/A$a;->ON_RESUME:Landroidx/lifecycle/A$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v1, Landroidx/lifecycle/A$a;->ON_DESTROY:Landroidx/lifecycle/A$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v1, Landroidx/lifecycle/A$a;->ON_ANY:Landroidx/lifecycle/A$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    :catch_46
    sput-object v0, Landroidx/lifecycle/A$a$b;->a:[I

    return-void
.end method

###### Class androidx.lifecycle.A.b (androidx.lifecycle.A$b)
.class public final enum Landroidx/lifecycle/A$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/A$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V1:Landroidx/lifecycle/A$b;

.field public static final enum X:Landroidx/lifecycle/A$b;

.field public static final enum Y:Landroidx/lifecycle/A$b;

.field public static final enum Z:Landroidx/lifecycle/A$b;

.field public static final enum q6:Landroidx/lifecycle/A$b;

.field public static final synthetic r6:[Landroidx/lifecycle/A$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/lifecycle/A$b;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    new-instance v0, Landroidx/lifecycle/A$b;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/A$b;->Y:Landroidx/lifecycle/A$b;

    new-instance v0, Landroidx/lifecycle/A$b;

    const-string v1, "CREATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    new-instance v0, Landroidx/lifecycle/A$b;

    const-string v1, "STARTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    new-instance v0, Landroidx/lifecycle/A$b;

    const-string v1, "RESUMED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/A$b;->q6:Landroidx/lifecycle/A$b;

    invoke-static {}, Landroidx/lifecycle/A$b;->g()[Landroidx/lifecycle/A$b;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/A$b;->r6:[Landroidx/lifecycle/A$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic g()[Landroidx/lifecycle/A$b;
    .registers 5

    sget-object v0, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    sget-object v1, Landroidx/lifecycle/A$b;->Y:Landroidx/lifecycle/A$b;

    sget-object v2, Landroidx/lifecycle/A$b;->Z:Landroidx/lifecycle/A$b;

    sget-object v3, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    sget-object v4, Landroidx/lifecycle/A$b;->q6:Landroidx/lifecycle/A$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/lifecycle/A$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/A$b;
    .registers 2

    const-class v0, Landroidx/lifecycle/A$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/A$b;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/A$b;
    .registers 1

    sget-object v0, Landroidx/lifecycle/A$b;->r6:[Landroidx/lifecycle/A$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/A$b;

    return-object v0
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/A$b;)Z
    .registers 3
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

###### Class androidx.lifecycle.C1870z (androidx.lifecycle.z)
.class public final synthetic Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# instance fields
.field public final synthetic X:LZa/F;


# direct methods
.method public synthetic constructor <init>(LZa/F;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/z;->X:LZa/F;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 4

    iget-object v0, p0, Landroidx/lifecycle/z;->X:LZa/F;

    invoke-static {v0, p1, p2}, Landroidx/lifecycle/A;->b(LZa/F;Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    return-void
.end method
