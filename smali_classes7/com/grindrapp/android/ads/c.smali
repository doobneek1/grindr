.class public final Lcom/grindrapp/android/ads/c;
.super Lcom/grindrapp/android/ads/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0018\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR(\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001eR\u0016\u0010\"\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/grindrapp/android/ads/c;",
        "Lcom/grindrapp/android/ads/b;",
        "",
        "b",
        "h",
        "Lcom/grindrapp/android/ads/b$b;",
        "listener",
        "a",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "maxInterstitial",
        "",
        "Ljava/lang/String;",
        "placement",
        "Lcom/grindrapp/android/ads/b$a;",
        "<set-?>",
        "c",
        "Lcom/grindrapp/android/ads/b$a;",
        "d",
        "()Lcom/grindrapp/android/ads/b$a;",
        "errorCode",
        "",
        "Ljava/util/List;",
        "listeners",
        "com/grindrapp/android/ads/c$a",
        "e",
        "Lcom/grindrapp/android/ads/c$a;",
        "internalListener",
        "",
        "g",
        "()Z",
        "isReady",
        "isFailed",
        "()Ljava/lang/String;",
        "adUnitIdentifier",
        "Lcom/applovin/mediation/MaxAdRevenueListener;",
        "impressionListener",
        "<init>",
        "(Lcom/applovin/mediation/ads/MaxInterstitialAd;Ljava/lang/String;Lcom/applovin/mediation/MaxAdRevenueListener;)V",
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
.field public final a:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field public final b:Ljava/lang/String;

.field public c:Lcom/grindrapp/android/ads/b$a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/ads/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/grindrapp/android/ads/c$a;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ads/MaxInterstitialAd;Ljava/lang/String;Lcom/applovin/mediation/MaxAdRevenueListener;)V
    .locals 1

    const-string v0, "maxInterstitial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ads/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ads/c;->a:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ads/c;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/grindrapp/android/ads/c;->d:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/grindrapp/android/ads/c$a;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ads/c$a;-><init>(Lcom/grindrapp/android/ads/c;)V

    iput-object p2, p0, Lcom/grindrapp/android/ads/c;->e:Lcom/grindrapp/android/ads/c$a;

    .line 6
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 7
    invoke-virtual {p1, p3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 8
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    return-void
.end method

.method public static final synthetic i(Lcom/grindrapp/android/ads/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ads/c;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic j(Lcom/grindrapp/android/ads/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ads/c;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/ads/b$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ads/c;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ads/c;->d:Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ads/c;->a:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ads/c;->a:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/grindrapp/android/ads/b$a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ads/c;->c:Lcom/grindrapp/android/ads/b$a;

    return-object v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ads/c;->d()Lcom/grindrapp/android/ads/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ads/c;->a:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ads/c;->a:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v1, p0, Lcom/grindrapp/android/ads/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Ljava/lang/String;)V

    return-void
.end method
