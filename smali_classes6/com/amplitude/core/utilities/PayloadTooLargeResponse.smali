.class public final Lcom/amplitude/core/utilities/PayloadTooLargeResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/utilities/Response;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/amplitude/core/utilities/PayloadTooLargeResponse;",
        "Lcom/amplitude/core/utilities/Response;",
        "Lcom/amplitude/core/utilities/HttpStatus;",
        "status",
        "Lcom/amplitude/core/utilities/HttpStatus;",
        "getStatus",
        "()Lcom/amplitude/core/utilities/HttpStatus;",
        "",
        "error",
        "Ljava/lang/String;",
        "getError",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "response",
        "<init>",
        "(Lorg/json/JSONObject;)V",
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
.field private final error:Ljava/lang/String;

.field private final status:Lcom/amplitude/core/utilities/HttpStatus;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/amplitude/core/utilities/HttpStatus;->PAYLOAD_TOO_LARGE:Lcom/amplitude/core/utilities/HttpStatus;

    iput-object v0, p0, Lcom/amplitude/core/utilities/PayloadTooLargeResponse;->status:Lcom/amplitude/core/utilities/HttpStatus;

    const-string v0, "error"

    const-string v1, ""

    .line 3
    invoke-static {p1, v0, v1}, Lcom/amplitude/core/utilities/JSONUtilKt;->getStringWithDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/core/utilities/PayloadTooLargeResponse;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/utilities/PayloadTooLargeResponse;->error:Ljava/lang/String;

    return-object v0
.end method
