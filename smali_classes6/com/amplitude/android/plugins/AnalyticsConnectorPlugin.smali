.class public final Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/platform/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin;",
        "Lcom/amplitude/core/platform/Plugin;",
        "Lcom/amplitude/core/Amplitude;",
        "amplitude",
        "",
        "setup",
        "Lcom/amplitude/core/events/BaseEvent;",
        "event",
        "execute",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "type",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/amplitude/core/platform/Plugin$Type;",
        "Lcom/amplitude/core/Amplitude;",
        "getAmplitude",
        "()Lcom/amplitude/core/Amplitude;",
        "setAmplitude",
        "(Lcom/amplitude/core/Amplitude;)V",
        "Lcom/amplitude/analytics/connector/AnalyticsConnector;",
        "connector",
        "Lcom/amplitude/analytics/connector/AnalyticsConnector;",
        "<init>",
        "()V",
        "Companion",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin$Companion;


# instance fields
.field public amplitude:Lcom/amplitude/core/Amplitude;

.field private connector:Lcom/amplitude/analytics/connector/AnalyticsConnector;

.field private final type:Lcom/amplitude/core/platform/Plugin$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin;->Companion:Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Before:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object v0, p0, Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin;->type:Lcom/amplitude/core/platform/Plugin$Type;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplitude/core/events/BaseEvent;)Lcom/amplitude/core/events/BaseEvent;
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getUserProperties()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/amplitude/core/events/BaseEvent;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$exposure"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 6
    :try_start_0
    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin;->connector:Lcom/amplitude/analytics/connector/AnalyticsConnector;

    if-nez v0, :cond_3

    const-string v0, "connector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Lcom/amplitude/analytics/connector/AnalyticsConnector;->getIdentityStore()Lcom/amplitude/analytics/connector/IdentityStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/amplitude/analytics/connector/IdentityStore;->editIdentity()Lcom/amplitude/analytics/connector/IdentityStore$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0, v1}, Lcom/amplitude/analytics/connector/IdentityStore$Editor;->updateUserProperties(Ljava/util/Map;)Lcom/amplitude/analytics/connector/IdentityStore$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amplitude/analytics/connector/IdentityStore$Editor;->commit()V

    :cond_4
    :goto_1
    return-object p1
.end method

.method public getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin;->type:Lcom/amplitude/core/platform/Plugin$Type;

    return-object v0
.end method

.method public setAmplitude(Lcom/amplitude/core/Amplitude;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin;->amplitude:Lcom/amplitude/core/Amplitude;

    return-void
.end method

.method public setup(Lcom/amplitude/core/Amplitude;)V
    .locals 2

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/amplitude/core/platform/Plugin$DefaultImpls;->setup(Lcom/amplitude/core/platform/Plugin;Lcom/amplitude/core/Amplitude;)V

    .line 2
    invoke-virtual {p1}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Configuration;->getInstanceName()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/amplitude/analytics/connector/AnalyticsConnector;->Companion:Lcom/amplitude/analytics/connector/AnalyticsConnector$Companion;

    invoke-virtual {v1, v0}, Lcom/amplitude/analytics/connector/AnalyticsConnector$Companion;->getInstance(Ljava/lang/String;)Lcom/amplitude/analytics/connector/AnalyticsConnector;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin;->connector:Lcom/amplitude/analytics/connector/AnalyticsConnector;

    if-nez v0, :cond_0

    const-string v0, "connector"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/amplitude/analytics/connector/AnalyticsConnector;->getEventBridge()Lcom/amplitude/analytics/connector/EventBridge;

    move-result-object v0

    new-instance v1, Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin$setup$1;

    invoke-direct {v1, p1}, Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin$setup$1;-><init>(Lcom/amplitude/core/Amplitude;)V

    invoke-interface {v0, v1}, Lcom/amplitude/analytics/connector/EventBridge;->setEventReceiver(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
