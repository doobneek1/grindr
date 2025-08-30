.class Lnet/pubnative/lite/sdk/utils/AdTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/api/PNApiClient$TrackUrlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/utils/AdTracker;-><init>(Lnet/pubnative/lite/sdk/api/PNApiClient;Lnet/pubnative/lite/sdk/DeviceInfo;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/pubnative/lite/sdk/utils/AdTracker;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/AdTracker;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/AdTracker$1;->this$0:Lnet/pubnative/lite/sdk/utils/AdTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
