.class public final Lcom/grindrapp/android/featureConfig/b$a0;
.super Lcom/grindrapp/android/featureConfig/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/featureConfig/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/grindrapp/android/featureConfig/b$a0;",
        "Lcom/grindrapp/android/featureConfig/b;",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigMgr",
        "",
        "Lcom/grindrapp/android/model/ExploreSearchResult;",
        "i",
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


# static fields
.field public static final c:Lcom/grindrapp/android/featureConfig/b$a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/featureConfig/b$a0;

    invoke-direct {v0}, Lcom/grindrapp/android/featureConfig/b$a0;-><init>()V

    sput-object v0, Lcom/grindrapp/android/featureConfig/b$a0;->c:Lcom/grindrapp/android/featureConfig/b$a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "explore_pride"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/grindrapp/android/featureConfig/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/ExploreSearchResult;",
            ">;"
        }
    .end annotation

    const-string v0, "featureConfigMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$ExplorePridePlaces;

    .line 3
    new-instance v2, Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$ExplorePridePlaces;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-direct {v2, v3}, Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$ExplorePridePlaces;-><init>(Ljava/util/List;)V

    const-string v3, "places_list"

    .line 6
    invoke-interface {p1, v0, v3, v1, v2}, Lcom/grindrapp/android/featureConfig/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;)Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$ExplorePridePlaces;

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/experiment/ConfigJsonVariable$ExplorePridePlaces;->getPlaces()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
