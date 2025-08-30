.class public final Lcom/grindrapp/android/analytics/braze/a;
.super Lcom/braze/ui/BrazeDeeplinkHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/analytics/braze/a;",
        "Lcom/braze/ui/BrazeDeeplinkHandler;",
        "Landroid/content/Context;",
        "context",
        "Lcom/braze/ui/actions/UriAction;",
        "uriAction",
        "",
        "gotoUri",
        "Lcom/braze/ui/actions/NewsfeedAction;",
        "newsfeedAction",
        "gotoNewsFeed",
        "Lcom/grindrapp/android/deeplink/GeneralDeepLinks;",
        "a",
        "Lcom/grindrapp/android/deeplink/GeneralDeepLinks;",
        "generalDeepLinks",
        "<init>",
        "(Lcom/grindrapp/android/deeplink/GeneralDeepLinks;)V",
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
.field public final a:Lcom/grindrapp/android/deeplink/GeneralDeepLinks;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/deeplink/GeneralDeepLinks;)V
    .locals 1

    const-string v0, "generalDeepLinks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/braze/ui/BrazeDeeplinkHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/analytics/braze/a;->a:Lcom/grindrapp/android/deeplink/GeneralDeepLinks;

    return-void
.end method


# virtual methods
.method public gotoNewsFeed(Landroid/content/Context;Lcom/braze/ui/actions/NewsfeedAction;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsfeedAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/braze/ui/actions/NewsfeedAction;->execute(Landroid/content/Context;)V

    return-void
.end method

.method public gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/braze/ui/actions/UriAction;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "grindr"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/grindrapp/android/deeplink/d;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/deeplink/d;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/grindrapp/android/analytics/braze/a;->a:Lcom/grindrapp/android/deeplink/GeneralDeepLinks;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/deeplink/d;->a(Ljava/lang/Object;)Lcom/grindrapp/android/deeplink/d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/braze/ui/actions/UriAction;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/deeplink/d;->b(Landroid/net/Uri;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lcom/braze/ui/actions/UriAction;->execute(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
