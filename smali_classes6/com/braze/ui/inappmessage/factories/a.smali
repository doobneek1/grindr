.class public final synthetic Lcom/braze/ui/inappmessage/factories/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

.field public final synthetic d:Lcom/braze/models/inappmessage/InAppMessageFull;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/factories/a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/braze/ui/inappmessage/factories/a;->c:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    iput-object p3, p0, Lcom/braze/ui/inappmessage/factories/a;->d:Lcom/braze/models/inappmessage/InAppMessageFull;

    iput-object p4, p0, Lcom/braze/ui/inappmessage/factories/a;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/braze/ui/inappmessage/factories/a;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/braze/ui/inappmessage/factories/a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/factories/a;->c:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    iget-object v2, p0, Lcom/braze/ui/inappmessage/factories/a;->d:Lcom/braze/models/inappmessage/InAppMessageFull;

    iget-object v3, p0, Lcom/braze/ui/inappmessage/factories/a;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/braze/ui/inappmessage/factories/a;->f:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->a(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
