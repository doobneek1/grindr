.class Lnet/pubnative/lite/sdk/api/RequestManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/api/RequestManager;->requestAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/pubnative/lite/sdk/api/RequestManager;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/api/RequestManager;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/RequestManager$1;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCreated(Lnet/pubnative/lite/sdk/models/AdRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$1;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->requestAdFromApi(Lnet/pubnative/lite/sdk/models/AdRequest;)V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/RequestManager$1;->this$0:Lnet/pubnative/lite/sdk/api/RequestManager;

    iget-object v0, v0, Lnet/pubnative/lite/sdk/api/RequestManager;->jsonCacheParams:Lorg/json/JSONObject;

    const-string v1, "ad_request"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
