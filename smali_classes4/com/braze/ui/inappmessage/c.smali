.class public final synthetic Lcom/braze/ui/inappmessage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;


# instance fields
.field public final synthetic a:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/c;->a:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/c;->a:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->c(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)V

    return-void
.end method
