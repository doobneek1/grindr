.class Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause$1;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;

    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->access$000(Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;)V

    return-void
.end method
