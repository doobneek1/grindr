.class Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->open(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

.field public final synthetic val$parentViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$1;->this$0:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    iput-object p2, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$1;->val$parentViewGroup:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$1;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$1;->lambda$onLayoutChange$0(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$onLayoutChange$0(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$1;->this$0:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    iget-object v1, v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    iget-object v2, v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v3, v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup(Landroid/view/ViewGroup;Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$1;->val$parentViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Detected (bottom - top) of "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p5, p3

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " in OnLayoutChangeListener"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$1;->val$parentViewGroup:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$1;->this$0:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    iget-object p2, p2, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$1;->val$parentViewGroup:Landroid/view/ViewGroup;

    new-instance p2, Lcom/braze/ui/inappmessage/i;

    invoke-direct {p2, p0, p1}, Lcom/braze/ui/inappmessage/i;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$1;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
