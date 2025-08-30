.class public final Lcom/amplitude/experiment/util/UserSessionExposureTrackerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u000e\u0010\u0004\u001a\u00020\u0002*\u0004\u0018\u00010\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "identityEquals",
        "",
        "Lcom/amplitude/analytics/connector/Identity;",
        "other",
        "toIdentity",
        "Lcom/amplitude/experiment/ExperimentUser;",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$identityEquals(Lcom/amplitude/analytics/connector/Identity;Lcom/amplitude/analytics/connector/Identity;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/amplitude/experiment/util/UserSessionExposureTrackerKt;->identityEquals(Lcom/amplitude/analytics/connector/Identity;Lcom/amplitude/analytics/connector/Identity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$toIdentity(Lcom/amplitude/experiment/ExperimentUser;)Lcom/amplitude/analytics/connector/Identity;
    .locals 0

    invoke-static {p0}, Lcom/amplitude/experiment/util/UserSessionExposureTrackerKt;->toIdentity(Lcom/amplitude/experiment/ExperimentUser;)Lcom/amplitude/analytics/connector/Identity;

    move-result-object p0

    return-object p0
.end method

.method private static final identityEquals(Lcom/amplitude/analytics/connector/Identity;Lcom/amplitude/analytics/connector/Identity;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/amplitude/analytics/connector/Identity;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amplitude/analytics/connector/Identity;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amplitude/analytics/connector/Identity;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplitude/analytics/connector/Identity;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final toIdentity(Lcom/amplitude/experiment/ExperimentUser;)Lcom/amplitude/analytics/connector/Identity;
    .locals 7

    .line 1
    new-instance v6, Lcom/amplitude/analytics/connector/Identity;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amplitude/experiment/ExperimentUser;->userId:Ljava/lang/String;

    :goto_0
    if-nez p0, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/amplitude/experiment/ExperimentUser;->deviceId:Ljava/lang/String;

    move-object v2, p0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/amplitude/analytics/connector/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
