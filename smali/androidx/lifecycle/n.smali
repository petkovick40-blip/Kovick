###### Class androidx.lifecycle.C1859n (androidx.lifecycle.n)
.class public final Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n$a;
    }
.end annotation


# instance fields
.field public final X:Landroidx/lifecycle/m;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final Y:Landroidx/lifecycle/H;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/H;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/H;
        .annotation build LCf/m;
        .end annotation
    .end param

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/n;->X:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/lifecycle/n;->Y:Landroidx/lifecycle/H;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 5
    .param p1    # Landroidx/lifecycle/M;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/n$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4a

    goto :goto_41

    :pswitch_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1e
    iget-object v0, p0, Landroidx/lifecycle/n;->X:Landroidx/lifecycle/m;

    invoke-interface {v0, p1}, Landroidx/lifecycle/m;->onDestroy(Landroidx/lifecycle/M;)V

    goto :goto_41

    :pswitch_24
    iget-object v0, p0, Landroidx/lifecycle/n;->X:Landroidx/lifecycle/m;

    invoke-interface {v0, p1}, Landroidx/lifecycle/m;->onStop(Landroidx/lifecycle/M;)V

    goto :goto_41

    :pswitch_2a
    iget-object v0, p0, Landroidx/lifecycle/n;->X:Landroidx/lifecycle/m;

    invoke-interface {v0, p1}, Landroidx/lifecycle/m;->e(Landroidx/lifecycle/M;)V

    goto :goto_41

    :pswitch_30
    iget-object v0, p0, Landroidx/lifecycle/n;->X:Landroidx/lifecycle/m;

    invoke-interface {v0, p1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/M;)V

    goto :goto_41

    :pswitch_36
    iget-object v0, p0, Landroidx/lifecycle/n;->X:Landroidx/lifecycle/m;

    invoke-interface {v0, p1}, Landroidx/lifecycle/m;->onStart(Landroidx/lifecycle/M;)V

    goto :goto_41

    :pswitch_3c
    iget-object v0, p0, Landroidx/lifecycle/n;->X:Landroidx/lifecycle/m;

    invoke-interface {v0, p1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/M;)V

    :goto_41
    iget-object v0, p0, Landroidx/lifecycle/n;->Y:Landroidx/lifecycle/H;

    if-eqz v0, :cond_48

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/H;->d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V

    :cond_48
    return-void

    nop

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_36
        :pswitch_30
        :pswitch_2a
        :pswitch_24
        :pswitch_1e
        :pswitch_16
    .end packed-switch
.end method

###### Class androidx.lifecycle.C1859n.a (androidx.lifecycle.n$a)
.class public final synthetic Landroidx/lifecycle/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n;
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
    sget-object v1, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Landroidx/lifecycle/A$a;->ON_RESUME:Landroidx/lifecycle/A$a;

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
    sget-object v1, Landroidx/lifecycle/A$a;->ON_STOP:Landroidx/lifecycle/A$a;

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
    sput-object v0, Landroidx/lifecycle/n$a;->a:[I

    return-void
.end method
