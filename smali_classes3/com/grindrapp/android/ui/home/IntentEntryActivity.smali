.class public final Lcom/grindrapp/android/ui/home/IntentEntryActivity;
.super Lcom/grindrapp/android/ui/home/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/home/IntentEntryActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "r",
        "Lcom/grindrapp/android/deeplink/GeneralDeepLinks;",
        "e",
        "Lcom/grindrapp/android/deeplink/GeneralDeepLinks;",
        "o",
        "()Lcom/grindrapp/android/deeplink/GeneralDeepLinks;",
        "setGeneralDeepLinks",
        "(Lcom/grindrapp/android/deeplink/GeneralDeepLinks;)V",
        "generalDeepLinks",
        "Lcom/grindrapp/android/storage/UserSession;",
        "f",
        "Lcom/grindrapp/android/storage/UserSession;",
        "q",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "setUserSession",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
        "userSession",
        "Lcom/grindrapp/android/deeplink/d;",
        "g",
        "Lkotlin/Lazy;",
        "p",
        "()Lcom/grindrapp/android/deeplink/d;",
        "router",
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
.field public e:Lcom/grindrapp/android/deeplink/GeneralDeepLinks;

.field public f:Lcom/grindrapp/android/storage/UserSession;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/home/c;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/home/IntentEntryActivity$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/home/IntentEntryActivity$a;-><init>(Lcom/grindrapp/android/ui/home/IntentEntryActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/home/IntentEntryActivity;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final o()Lcom/grindrapp/android/deeplink/GeneralDeepLinks;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/IntentEntryActivity;->e:Lcom/grindrapp/android/deeplink/GeneralDeepLinks;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "generalDeepLinks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/IntentEntryActivity;->r()V

    return-void
.end method

.method public final p()Lcom/grindrapp/android/deeplink/d;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/IntentEntryActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/deeplink/d;

    return-object v0
.end method

.method public final q()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/home/IntentEntryActivity;->f:Lcom/grindrapp/android/storage/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processIntent intent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , uri = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/IntentEntryActivity;->q()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "grindr"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/IntentEntryActivity;->p()Lcom/grindrapp/android/deeplink/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/deeplink/d;->b(Landroid/net/Uri;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/analytics/o;->H(Landroid/net/Uri;)V

    .line 8
    sget-object v1, Lcom/grindrapp/android/ui/home/HomeActivity;->k0:Lcom/grindrapp/android/ui/home/HomeActivity$a;

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v3, v2}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->b(Lcom/grindrapp/android/ui/home/HomeActivity$a;Landroid/content/Context;Lcom/grindrapp/android/args/HomeArgs;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    invoke-static {p0, v1}, Lcom/grindrapp/android/ui/home/IntentEntryActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
