.class public final Lcom/facebook/CustomTabActivity$onActivityResult$closeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/CustomTabActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/facebook/CustomTabActivity$onActivityResult$closeReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "facebook-common_release"
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
.field public final synthetic this$0:Lcom/facebook/CustomTabActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/CustomTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/CustomTabActivity$onActivityResult$closeReceiver$1;->this$0:Lcom/facebook/CustomTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "Facebook|SafeDK: Execution> Lcom/facebook/CustomTabActivity$onActivityResult$closeReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.facebook"

    move-object v1, p2

    invoke-virtual/range {p0 .. p2}, Lcom/facebook/CustomTabActivity$onActivityResult$closeReceiver$1;->safedk_CustomTabActivity$onActivityResult$closeReceiver$1_onReceive_f28b8267e045208d1383bd7db1a94d64(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public safedk_CustomTabActivity$onActivityResult$closeReceiver$1_onReceive_f28b8267e045208d1383bd7db1a94d64(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "p0"    # Landroid/content/Context;
    .param p2, "p1"    # Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/CustomTabActivity$onActivityResult$closeReceiver$1;->this$0:Lcom/facebook/CustomTabActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
