.class public final Lcom/grindrapp/android/analytics/braze/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/analytics/braze/e;",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "inAppMessage",
        "Landroid/view/View;",
        "createInAppMessageView",
        "Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;",
        "a",
        "Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;",
        "slideupViewFactory",
        "Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;",
        "b",
        "Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;",
        "modalViewFactory",
        "Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;",
        "c",
        "Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;",
        "fullViewFactory",
        "Lcom/grindrapp/android/analytics/braze/c;",
        "d",
        "Lcom/grindrapp/android/analytics/braze/c;",
        "htmlFullViewFactory",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;

.field public final b:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;

.field public final c:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;

.field public final d:Lcom/grindrapp/android/analytics/braze/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/analytics/braze/e;->a:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;

    .line 3
    new-instance v0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/analytics/braze/e;->b:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;

    .line 4
    new-instance v0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/analytics/braze/e;->c:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;

    .line 5
    new-instance v0, Lcom/grindrapp/android/analytics/braze/c;

    new-instance v1, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;

    invoke-direct {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;-><init>()V

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/braze/c;-><init>(Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V

    iput-object v0, p0, Lcom/grindrapp/android/analytics/braze/e;->d:Lcom/grindrapp/android/analytics/braze/c;

    return-void
.end method


# virtual methods
.method public createInAppMessageView(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/View;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createInAppMessageView for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/analytics/braze/e;->a:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;

    invoke-virtual {v0, p1, p2}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Lcom/braze/models/inappmessage/InAppMessageModal;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/grindrapp/android/analytics/braze/e;->b:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;

    invoke-virtual {v0, p1, p2}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p2, Lcom/braze/models/inappmessage/InAppMessageFull;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/grindrapp/android/analytics/braze/e;->c:Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;

    invoke-virtual {v0, p1, p2}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p2, Lcom/braze/models/inappmessage/InAppMessageHtmlFull;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/grindrapp/android/analytics/braze/e;->d:Lcom/grindrapp/android/analytics/braze/c;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/analytics/braze/c;->a(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/views/InAppMessageHtmlFullView;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to create InAppMessageView for unsupported type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
