.class Lnet/pubnative/lite/sdk/reporting/LoggingRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/reporting/LoggingRequest;->doRequest(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lnet/pubnative/lite/sdk/reporting/LoggingRequest$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/pubnative/lite/sdk/reporting/LoggingRequest;

.field public final synthetic val$listener:Lnet/pubnative/lite/sdk/reporting/LoggingRequest$Listener;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/reporting/LoggingRequest;Lnet/pubnative/lite/sdk/reporting/LoggingRequest$Listener;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/reporting/LoggingRequest$1;->this$0:Lnet/pubnative/lite/sdk/reporting/LoggingRequest;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/reporting/LoggingRequest$1;->val$listener:Lnet/pubnative/lite/sdk/reporting/LoggingRequest$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/reporting/LoggingRequest$1;->val$listener:Lnet/pubnative/lite/sdk/reporting/LoggingRequest$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/reporting/LoggingRequest$Listener;->onLogError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/reporting/LoggingRequest$1;->val$listener:Lnet/pubnative/lite/sdk/reporting/LoggingRequest$Listener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/reporting/LoggingRequest$Listener;->onLogSubmitted()V

    :cond_0
    return-void
.end method
