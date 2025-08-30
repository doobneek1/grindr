.class public final Lcom/amplitude/experiment/ConnectorUserProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/experiment/ExperimentUserProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/amplitude/experiment/ConnectorUserProvider;",
        "Lcom/amplitude/experiment/ExperimentUserProvider;",
        "context",
        "Landroid/content/Context;",
        "identityStore",
        "Lcom/amplitude/analytics/connector/IdentityStore;",
        "(Landroid/content/Context;Lcom/amplitude/analytics/connector/IdentityStore;)V",
        "base",
        "Lcom/amplitude/experiment/DefaultUserProvider;",
        "getUser",
        "Lcom/amplitude/experiment/ExperimentUser;",
        "getUserOrWait",
        "ms",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final base:Lcom/amplitude/experiment/DefaultUserProvider;

.field private final identityStore:Lcom/amplitude/analytics/connector/IdentityStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amplitude/analytics/connector/IdentityStore;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/amplitude/experiment/ConnectorUserProvider;->identityStore:Lcom/amplitude/analytics/connector/IdentityStore;

    .line 3
    new-instance p2, Lcom/amplitude/experiment/DefaultUserProvider;

    invoke-direct {p2, p1}, Lcom/amplitude/experiment/DefaultUserProvider;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amplitude/experiment/ConnectorUserProvider;->base:Lcom/amplitude/experiment/DefaultUserProvider;

    return-void
.end method


# virtual methods
.method public getUser()Lcom/amplitude/experiment/ExperimentUser;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amplitude/experiment/ConnectorUserProvider;->identityStore:Lcom/amplitude/analytics/connector/IdentityStore;

    invoke-interface {v0}, Lcom/amplitude/analytics/connector/IdentityStore;->getIdentity()Lcom/amplitude/analytics/connector/Identity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amplitude/experiment/ConnectorUserProvider;->base:Lcom/amplitude/experiment/DefaultUserProvider;

    invoke-virtual {v1}, Lcom/amplitude/experiment/DefaultUserProvider;->getUser()Lcom/amplitude/experiment/ExperimentUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/experiment/ExperimentUser;->copyToBuilder()Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/amplitude/analytics/connector/Identity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amplitude/experiment/ExperimentUser$Builder;->userId(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/amplitude/analytics/connector/Identity;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amplitude/experiment/ExperimentUser$Builder;->deviceId(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/amplitude/analytics/connector/Identity;->getUserProperties()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amplitude/experiment/ExperimentUser$Builder;->userProperties(Ljava/util/Map;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/amplitude/experiment/ExperimentUser$Builder;->build()Lcom/amplitude/experiment/ExperimentUser;

    move-result-object v0

    return-object v0
.end method

.method public final getUserOrWait(J)Lcom/amplitude/experiment/ExperimentUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplitude/experiment/ConnectorUserProvider;->identityStore:Lcom/amplitude/analytics/connector/IdentityStore;

    invoke-static {v0, p1, p2}, Lcom/amplitude/experiment/ConnectorUserProviderKt;->access$getIdentityOrWait(Lcom/amplitude/analytics/connector/IdentityStore;J)Lcom/amplitude/analytics/connector/Identity;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/amplitude/experiment/ConnectorUserProvider;->base:Lcom/amplitude/experiment/DefaultUserProvider;

    invoke-virtual {p2}, Lcom/amplitude/experiment/DefaultUserProvider;->getUser()Lcom/amplitude/experiment/ExperimentUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amplitude/experiment/ExperimentUser;->copyToBuilder()Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/amplitude/analytics/connector/Identity;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amplitude/experiment/ExperimentUser$Builder;->userId(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/amplitude/analytics/connector/Identity;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amplitude/experiment/ExperimentUser$Builder;->deviceId(Ljava/lang/String;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/amplitude/analytics/connector/Identity;->getUserProperties()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amplitude/experiment/ExperimentUser$Builder;->userProperties(Ljava/util/Map;)Lcom/amplitude/experiment/ExperimentUser$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/amplitude/experiment/ExperimentUser$Builder;->build()Lcom/amplitude/experiment/ExperimentUser;

    move-result-object p1

    return-object p1
.end method
