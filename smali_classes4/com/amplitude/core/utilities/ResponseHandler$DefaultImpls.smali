.class public final Lcom/amplitude/core/utilities/ResponseHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/core/utilities/ResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static handle(Lcom/amplitude/core/utilities/ResponseHandler;Lcom/amplitude/core/utilities/Response;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/amplitude/core/utilities/SuccessResponse;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/amplitude/core/utilities/SuccessResponse;

    invoke-interface {p0, p1}, Lcom/amplitude/core/utilities/ResponseHandler;->handleSuccessResponse(Lcom/amplitude/core/utilities/SuccessResponse;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/amplitude/core/utilities/BadRequestResponse;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/amplitude/core/utilities/BadRequestResponse;

    invoke-interface {p0, p1}, Lcom/amplitude/core/utilities/ResponseHandler;->handleBadRequestResponse(Lcom/amplitude/core/utilities/BadRequestResponse;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/amplitude/core/utilities/PayloadTooLargeResponse;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/amplitude/core/utilities/PayloadTooLargeResponse;

    invoke-interface {p0, p1}, Lcom/amplitude/core/utilities/ResponseHandler;->handlePayloadTooLargeResponse(Lcom/amplitude/core/utilities/PayloadTooLargeResponse;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/amplitude/core/utilities/TooManyRequestsResponse;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lcom/amplitude/core/utilities/TooManyRequestsResponse;

    invoke-interface {p0, p1}, Lcom/amplitude/core/utilities/ResponseHandler;->handleTooManyRequestsResponse(Lcom/amplitude/core/utilities/TooManyRequestsResponse;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/amplitude/core/utilities/TimeoutResponse;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lcom/amplitude/core/utilities/TimeoutResponse;

    invoke-interface {p0, p1}, Lcom/amplitude/core/utilities/ResponseHandler;->handleTimeoutResponse(Lcom/amplitude/core/utilities/TimeoutResponse;)V

    goto :goto_0

    .line 11
    :cond_4
    check-cast p1, Lcom/amplitude/core/utilities/FailedResponse;

    invoke-interface {p0, p1}, Lcom/amplitude/core/utilities/ResponseHandler;->handleFailedResponse(Lcom/amplitude/core/utilities/FailedResponse;)V

    :goto_0
    return-void
.end method
