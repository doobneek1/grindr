.class public final Lcom/amplitude/experiment/ConnectorUserProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0001H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "getIdentityOrWait",
        "Lcom/amplitude/analytics/connector/Identity;",
        "Lcom/amplitude/analytics/connector/IdentityStore;",
        "ms",
        "",
        "isUnidentified",
        "",
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
.method public static final synthetic access$getIdentityOrWait(Lcom/amplitude/analytics/connector/IdentityStore;J)Lcom/amplitude/analytics/connector/Identity;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amplitude/experiment/ConnectorUserProviderKt;->getIdentityOrWait(Lcom/amplitude/analytics/connector/IdentityStore;J)Lcom/amplitude/analytics/connector/Identity;

    move-result-object p0

    return-object p0
.end method

.method private static final getIdentityOrWait(Lcom/amplitude/analytics/connector/IdentityStore;J)Lcom/amplitude/analytics/connector/Identity;
    .locals 8

    .line 1
    new-instance v0, Lcom/amplitude/experiment/util/Lock;

    invoke-direct {v0}, Lcom/amplitude/experiment/util/Lock;-><init>()V

    .line 2
    new-instance v1, Lcom/amplitude/experiment/ConnectorUserProviderKt$getIdentityOrWait$callback$1;

    invoke-direct {v1, v0}, Lcom/amplitude/experiment/ConnectorUserProviderKt$getIdentityOrWait$callback$1;-><init>(Lcom/amplitude/experiment/util/Lock;)V

    .line 3
    invoke-interface {p0, v1}, Lcom/amplitude/analytics/connector/IdentityStore;->addIdentityListener(Lkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-interface {p0}, Lcom/amplitude/analytics/connector/IdentityStore;->getIdentity()Lcom/amplitude/analytics/connector/Identity;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/amplitude/experiment/ConnectorUserProviderKt;->isUnidentified(Lcom/amplitude/analytics/connector/Identity;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/experiment/util/Lock;->wait(J)Lcom/amplitude/experiment/util/LockResult;

    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/amplitude/experiment/util/LockResult$Success;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/amplitude/experiment/util/LockResult$Success;

    invoke-virtual {p1}, Lcom/amplitude/experiment/util/LockResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/amplitude/analytics/connector/Identity;

    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Lcom/amplitude/experiment/util/LockResult$Error;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Lcom/amplitude/experiment/util/LockResult$Error;

    invoke-virtual {p1}, Lcom/amplitude/experiment/util/LockResult$Error;->getError()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lcom/amplitude/analytics/connector/Identity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/amplitude/analytics/connector/Identity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Amplitude Analytics SDK to initialize. You should ensure that the analytics SDK is initialized prior to calling fetch()."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_3
    :goto_0
    invoke-interface {p0, v1}, Lcom/amplitude/analytics/connector/IdentityStore;->removeIdentityListener(Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method private static final isUnidentified(Lcom/amplitude/analytics/connector/Identity;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/amplitude/analytics/connector/Identity;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/amplitude/analytics/connector/Identity;->getUserId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v2

    :goto_3
    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method
