.class public final Lcom/grindrapp/android/model/SavePhotosRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/model/SavePhotosRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/grindrapp/android/model/SavePhotosRequest$Companion;",
        "",
        "",
        "Lcom/grindrapp/android/view/z2;",
        "photos",
        "Lcom/grindrapp/android/model/SavePhotosRequest;",
        "createRequest",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/model/SavePhotosRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRequest(Ljava/util/List;)Lcom/grindrapp/android/model/SavePhotosRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/view/z2;",
            ">;)",
            "Lcom/grindrapp/android/model/SavePhotosRequest;"
        }
    .end annotation

    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/view/z2;

    invoke-interface {v1}, Lcom/grindrapp/android/view/z2;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/view/z2;

    invoke-interface {v0}, Lcom/grindrapp/android/view/z2;->getPhoto()Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/view/z2;

    invoke-interface {v4}, Lcom/grindrapp/android/view/z2;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/grindrapp/android/view/z2;

    invoke-interface {v4}, Lcom/grindrapp/android/view/z2;->getPhoto()Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/grindrapp/android/model/SavePhotosRequest;

    invoke-direct {p1, v2, v0}, Lcom/grindrapp/android/model/SavePhotosRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
