.class public final Lcom/amplitude/core/State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R.\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR.\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/amplitude/core/State;",
        "",
        "Lcom/amplitude/core/platform/ObservePlugin;",
        "plugin",
        "Lcom/amplitude/core/Amplitude;",
        "amplitude",
        "",
        "add",
        "",
        "value",
        "userId",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "",
        "plugins",
        "Ljava/util/List;",
        "getPlugins",
        "()Ljava/util/List;",
        "<init>",
        "()V",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplitude/core/platform/ObservePlugin;",
            ">;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amplitude/core/State;->plugins:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(Lcom/amplitude/core/platform/ObservePlugin;Lcom/amplitude/core/Amplitude;)Z
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitude"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/amplitude/core/State;->plugins:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/amplitude/core/platform/ObservePlugin;->setup(Lcom/amplitude/core/Amplitude;)V

    .line 3
    invoke-virtual {p0}, Lcom/amplitude/core/State;->getPlugins()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/State;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplitude/core/platform/ObservePlugin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplitude/core/State;->plugins:Ljava/util/List;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/State;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amplitude/core/State;->deviceId:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/amplitude/core/State;->plugins:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplitude/core/platform/ObservePlugin;

    .line 4
    invoke-virtual {v1, p1}, Lcom/amplitude/core/platform/ObservePlugin;->onDeviceIdChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amplitude/core/State;->userId:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/amplitude/core/State;->plugins:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplitude/core/platform/ObservePlugin;

    .line 4
    invoke-virtual {v1, p1}, Lcom/amplitude/core/platform/ObservePlugin;->onUserIdChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
