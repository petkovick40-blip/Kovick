###### Class org.greenrobot.eventbus.android.AndroidComponentsImpl (org.greenrobot.eventbus.android.AndroidComponentsImpl)
.class public Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
.super Lyf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lyf/c;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Lyf/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lyf/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1}, Lyf/a;-><init>(Lxf/g;Lxf/h;)V

    return-void
.end method
