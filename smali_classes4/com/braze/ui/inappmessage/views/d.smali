.class public final synthetic Lcom/braze/ui/inappmessage/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/braze/ui/inappmessage/views/InAppMessageModalView;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/d;->b:Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/d;->b:Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->d(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;Landroid/view/View;)V

    return-void
.end method
