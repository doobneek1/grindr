.class public final Lcom/grindrapp/android/model/GiphyBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/model/GiphyBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/grindrapp/android/model/GiphyBody$Companion;",
        "",
        "()V",
        "HASH_PREFIX",
        "",
        "fromGiphyItem",
        "Lcom/grindrapp/android/model/GiphyBody;",
        "giphyItem",
        "Lcom/grindrapp/android/model/GiphyItem;",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/model/GiphyBody$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromGiphyItem(Lcom/grindrapp/android/model/GiphyItem;)Lcom/grindrapp/android/model/GiphyBody;
    .locals 3

    const-string v0, "giphyItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GiphyItem;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/grindrapp/android/model/GiphyBody;

    invoke-direct {v0}, Lcom/grindrapp/android/model/GiphyBody;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GiphyItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/GiphyBody;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GiphyItem;->getImages()Lcom/grindrapp/android/model/GiphyItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/GiphyItemInfo;->getGiphyItemHeight200()Lcom/grindrapp/android/model/GiphyItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/GiphyItemData;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/GiphyBody;->setWidth(I)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GiphyItem;->getImages()Lcom/grindrapp/android/model/GiphyItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/GiphyItemInfo;->getGiphyItemHeight200()Lcom/grindrapp/android/model/GiphyItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/GiphyItemData;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/GiphyBody;->setHeight(I)V

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GiphyItem;->getImages()Lcom/grindrapp/android/model/GiphyItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/GiphyItemInfo;->getGiphyItemHeight200()Lcom/grindrapp/android/model/GiphyItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/GiphyItemData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/GiphyBody;->setUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GiphyItem;->getImages()Lcom/grindrapp/android/model/GiphyItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/GiphyItemInfo;->getGiphyItemHeight200Still()Lcom/grindrapp/android/model/GiphyItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/model/GiphyItemData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/GiphyBody;->setStillUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GiphyItem;->getImages()Lcom/grindrapp/android/model/GiphyItemInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/model/GiphyItemInfo;->getGiphyItemHeight200()Lcom/grindrapp/android/model/GiphyItemData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/model/GiphyItemData;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/model/GiphyBody;->setPreviewUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/grindrapp/android/model/GiphyBody;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "giphy/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/model/GiphyBody;->setGiphyHash(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Giphy item should be valid"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
