.class public final synthetic Lcom/braze/ui/inappmessage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$1;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$1;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/i;->b:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$1;

    iput-object p2, p0, Lcom/braze/ui/inappmessage/i;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/braze/ui/inappmessage/i;->b:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$1;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/i;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$1;->a(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$1;Landroid/view/ViewGroup;)V

    return-void
.end method
