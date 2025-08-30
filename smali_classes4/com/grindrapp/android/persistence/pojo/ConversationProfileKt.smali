.class public final Lcom/grindrapp/android/persistence/pojo/ConversationProfileKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toCascade",
        "Lcom/grindrapp/android/persistence/pojo/CascadeData;",
        "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
        "core_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCascade(Lcom/grindrapp/android/persistence/pojo/ConversationProfile;)Lcom/grindrapp/android/persistence/pojo/CascadeData;
    .locals 19

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->getProfileId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->getUnread()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->getLastChattedTime()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->getMainPhotoHash()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->getSeen()J

    move-result-wide v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->isFavorite()Z

    move-result v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->isNew()Z

    move-result v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->getLastViewedMe()Ljava/lang/Long;

    move-result-object v13

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->distance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_0

    :cond_0
    const-wide/16 v14, 0x0

    :goto_0
    const/16 v16, 0x0

    const/16 v17, 0x400

    const/16 v18, 0x0

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v18}, Lcom/grindrapp/android/persistence/pojo/CascadeData;-><init>(Ljava/lang/String;JJLjava/lang/String;JZLjava/lang/String;ZLjava/lang/Long;DZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
