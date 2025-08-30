.class public final Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->Q0(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "p1",
        "p2",
        "",
        "a",
        "(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$k;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$k;-><init>()V

    sput-object v0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$k;->b:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->isFavorite()Z

    move-result v0

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->isFavorite()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getDistance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getPhotos()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getMainPhotoHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getMainPhotoHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getSeen()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getSeen()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    check-cast p2, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$k;->a(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
