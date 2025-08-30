.class public final Lcom/grindrapp/android/utils/c0;
.super Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/c0;",
        "Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;",
        "Landroid/net/Uri;",
        "sourceUri",
        "getCacheKeySourceUri",
        "",
        "a",
        "Ljava/lang/String;",
        "KEY_AWS_CDN_DOMAIN",
        "b",
        "KEY_AWS_SIGNATURE",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;-><init>()V

    const-string v0, "cloudfront.net"

    .line 2
    iput-object v0, p0, Lcom/grindrapp/android/utils/c0;->a:Ljava/lang/String;

    const-string v0, "Signature"

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/utils/c0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCacheKeySourceUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    const-string v0, "sourceUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/grindrapp/android/utils/c0;->a:Ljava/lang/String;

    invoke-static {v0, v5, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/grindrapp/android/utils/c0;->b:Ljava/lang/String;

    invoke-static {v0, v5, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "{\n            // we use \u2026Query().build()\n        }"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "{\n            super.getC\u2026eUri(sourceUri)\n        }"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
