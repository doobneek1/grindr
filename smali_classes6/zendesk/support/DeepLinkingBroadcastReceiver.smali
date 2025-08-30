.class public Lzendesk/support/DeepLinkingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final EXTRA_BACK_STACK_ACTIVITIES:Ljava/lang/String; = "extra_follow_up_activities"

.field public static final EXTRA_REQUEST_INTENT:Ljava/lang/String; = "extra_request_intent"

.field private static final LOG_TAG:Ljava/lang/String; = "DeepLinkingBroadcastReceiver"


# instance fields
.field public registry:Lzendesk/core/ActionHandlerRegistry;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "Zendesk|SafeDK: Execution> Lzendesk/support/DeepLinkingBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.zendesk"

    move-object v1, p2

    invoke-virtual/range {p0 .. p2}, Lzendesk/support/DeepLinkingBroadcastReceiver;->safedk_DeepLinkingBroadcastReceiver_onReceive_6ad6613f574dcd1cf5ae9bf114413509(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public safedk_DeepLinkingBroadcastReceiver_onReceive_6ad6613f574dcd1cf5ae9bf114413509(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "p0"    # Landroid/content/Context;
    .param p2, "p1"    # Landroid/content/Intent;

    .line 1
    sget-object v0, Lzendesk/support/SdkDependencyProvider;->INSTANCE:Lzendesk/support/SdkDependencyProvider;

    invoke-virtual {v0}, Lzendesk/support/SdkDependencyProvider;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DeepLinkingBroadcastReceiver"

    const-string v0, "Cannot use Support SDK without initializing Zendesk. Call Zendesk.INSTANCE.init(...) and Support.INSTANCE.init(Zendesk)"

    .line 2
    invoke-static {p2, v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lzendesk/support/SdkDependencyProvider;->provideSupportSdkComponent()Lzendesk/support/SupportSdkComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lzendesk/support/SupportSdkComponent;->inject(Lzendesk/support/DeepLinkingBroadcastReceiver;)V

    const-string v0, "extra_request_intent"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "extra_follow_up_activities"

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lzendesk/support/DeepLinkingBroadcastReceiver;->registry:Lzendesk/core/ActionHandlerRegistry;

    const-string v2, "request_view_conversation"

    invoke-interface {v1, v2}, Lzendesk/core/ActionHandlerRegistry;->handlerByAction(Ljava/lang/String;)Lzendesk/core/ActionHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0, p2}, Lzendesk/support/DeepLinkToRequestActionHandler;->data(Landroid/content/Intent;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    .line 8
    invoke-interface {v1, p2, p1}, Lzendesk/core/ActionHandler;->handle(Ljava/util/Map;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
