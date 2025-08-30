.class public final Lcom/grindrapp/android/ui/storeV2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/storeV2/c;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "fragmentActivity",
        "Lcom/grindrapp/android/base/store/UpsellType;",
        "trigger",
        "Lcom/grindrapp/android/base/event/StoreEventParams;",
        "params",
        "",
        "isShowFreeChatAndTapLimitReachedSnackbar",
        "",
        "b",
        "Landroid/content/Intent;",
        "a",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "storeV2Helper",
        "<init>",
        "(Lcom/grindrapp/android/ui/storeV2/d;)V",
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
.field public final a:Lcom/grindrapp/android/ui/storeV2/d;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/storeV2/d;)V
    .locals 1

    const-string v0, "storeV2Helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/storeV2/c;->a:Lcom/grindrapp/android/ui/storeV2/d;

    return-void
.end method

.method public static synthetic c(Lcom/grindrapp/android/ui/storeV2/c;Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/base/store/UpsellType;Lcom/grindrapp/android/base/event/StoreEventParams;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/storeV2/c;->b(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/base/store/UpsellType;Lcom/grindrapp/android/base/event/StoreEventParams;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://play.google.com/store/account/subscriptions"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/base/store/UpsellType;Lcom/grindrapp/android/base/event/StoreEventParams;Z)V
    .locals 2

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/storeV2/c;->a:Lcom/grindrapp/android/ui/storeV2/d;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/storeV2/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startStoreActivity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/storeV2/c;->a:Lcom/grindrapp/android/ui/storeV2/d;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "fragmentActivity.supportFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, p1, p4, p3, p2}, Lcom/grindrapp/android/ui/storeV2/d;->d(Landroidx/fragment/app/FragmentManager;ZLcom/grindrapp/android/base/event/StoreEventParams;Lcom/grindrapp/android/base/store/UpsellType;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/grindrapp/android/ui/storeV2/c;->a:Lcom/grindrapp/android/ui/storeV2/d;

    invoke-interface {p2, p1, p3}, Lcom/grindrapp/android/ui/storeV2/d;->h(Landroid/content/Context;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    :goto_0
    return-void
.end method
