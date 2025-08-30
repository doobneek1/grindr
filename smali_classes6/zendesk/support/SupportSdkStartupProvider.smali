.class public final Lzendesk/support/SupportSdkStartupProvider;
.super Lzendesk/core/SdkStartUpProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private createRequestActionHandler:Lzendesk/support/CreateRequestActionHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private requestListActionHandler:Lzendesk/support/RequestListActionHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzendesk/core/SdkStartUpProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartUp(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    invoke-virtual {v0}, Lzendesk/core/Zendesk;->actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/support/SupportSdkStartupProvider;->createRequestActionHandler:Lzendesk/support/CreateRequestActionHandler;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->remove(Lzendesk/core/ActionHandler;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lzendesk/support/SupportSdkStartupProvider;->requestListActionHandler:Lzendesk/support/RequestListActionHandler;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/ActionHandlerRegistry;->remove(Lzendesk/core/ActionHandler;)V

    .line 6
    :cond_1
    new-instance v1, Lzendesk/support/CreateRequestActionHandler;

    invoke-direct {v1, p1}, Lzendesk/support/CreateRequestActionHandler;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lzendesk/support/SupportSdkStartupProvider;->createRequestActionHandler:Lzendesk/support/CreateRequestActionHandler;

    .line 7
    new-instance p1, Lzendesk/support/RequestListActionHandler;

    invoke-direct {p1}, Lzendesk/support/RequestListActionHandler;-><init>()V

    iput-object p1, p0, Lzendesk/support/SupportSdkStartupProvider;->requestListActionHandler:Lzendesk/support/RequestListActionHandler;

    .line 8
    iget-object p1, p0, Lzendesk/support/SupportSdkStartupProvider;->createRequestActionHandler:Lzendesk/support/CreateRequestActionHandler;

    invoke-interface {v0, p1}, Lzendesk/core/ActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    .line 9
    iget-object p1, p0, Lzendesk/support/SupportSdkStartupProvider;->requestListActionHandler:Lzendesk/support/RequestListActionHandler;

    invoke-interface {v0, p1}, Lzendesk/core/ActionHandlerRegistry;->add(Lzendesk/core/ActionHandler;)V

    return-void
.end method
