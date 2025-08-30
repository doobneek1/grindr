.class public final Lcom/grindrapp/android/model/ProfileSearchResponseV6TypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/grindrapp/android/model/ProfileSearchResponseV6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ProfileSearchResponseV6TypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/grindrapp/android/model/ProfileSearchResponseV6;",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "type",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "processProfile",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "reader",
        "Lcom/google/gson/stream/JsonReader;",
        "processProfilePhoto",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "processUpsells",
        "Lcom/grindrapp/android/model/Upsells;",
        "read",
        "write",
        "",
        "writter",
        "Lcom/google/gson/stream/JsonWriter;",
        "value",
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


# static fields
.field public static final INSTANCE:Lcom/grindrapp/android/model/ProfileSearchResponseV6TypeAdapter;

.field private static final gson:Lcom/google/gson/Gson;

.field private static final type:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/model/ProfileSearchResponseV6TypeAdapter;

    invoke-direct {v0}, Lcom/grindrapp/android/model/ProfileSearchResponseV6TypeAdapter;-><init>()V

    sput-object v0, Lcom/grindrapp/android/model/ProfileSearchResponseV6TypeAdapter;->INSTANCE:Lcom/grindrapp/android/model/ProfileSearchResponseV6TypeAdapter;

    .line 1
    new-instance v0, Lcom/grindrapp/android/model/ProfileSearchResponseV6TypeAdapter$type$1;

    invoke-direct {v0}, Lcom/grindrapp/android/model/ProfileSearchResponseV6TypeAdapter$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/model/ProfileSearchResponseV6TypeAdapter;->type:Ljava/lang/reflect/Type;

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/grindrapp/android/model/ProfileSearchResponseV6TypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private final processProfile(Lcom/google/gson/stream/JsonReader;)Lcom/grindrapp/android/persistence/model/Profile;
    .locals 59

    .line 1
    new-instance v15, Lcom/grindrapp/android/persistence/model/Profile;

    move-object v0, v15

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v58, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1

    const/16 v56, 0x3fff

    const/16 v57, 0x0

    invoke-direct/range {v0 .. v57}, Lcom/grindrapp/android/persistence/model/Profile;-><init>(Ljava/lang/String;JJJZZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/Double;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;Lcom/grindrapp/android/model/Identity;IILjava/lang/String;Ljava/lang/String;IIIJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "showAge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    move-object/from16 v1, v58

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setShowAge(Z)V

    goto :goto_0

    :sswitch_1
    move-object/from16 v1, v58

    const-string v2, "lastViewed"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setLastViewed(Ljava/lang/Long;)V

    goto/16 :goto_4

    :sswitch_2
    move-object/from16 v1, v58

    const-string v2, "isViewedMeFreshFace"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setViewedMeFreshFace(Z)V

    goto/16 :goto_4

    :sswitch_3
    move-object/from16 v1, v58

    const-string v2, "displayName"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 14
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setDisplayName(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_4
    move-object/from16 v1, v58

    const-string v2, "lastUpdatedTime"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 16
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/persistence/model/Profile;->setRemoteUpdatedTime(J)V

    goto/16 :goto_4

    :sswitch_5
    move-object/from16 v1, v58

    const-string v2, "lastChatTimestamp"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    .line 18
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/persistence/model/Profile;->setLastMessageTimestamp(J)V

    goto/16 :goto_4

    :sswitch_6
    move-object/from16 v1, v58

    const-string v2, "created"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    .line 20
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/persistence/model/Profile;->setCreated(J)V

    goto/16 :goto_4

    :sswitch_7
    move-object/from16 v1, v58

    const-string v2, "distance"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    .line 22
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setDistance(Ljava/lang/Double;)V

    goto/16 :goto_4

    :sswitch_8
    move-object/from16 v1, v58

    const-string v2, "isFavorite"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    .line 24
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setFavorite(Z)V

    goto/16 :goto_4

    :sswitch_9
    move-object/from16 v1, v58

    const-string v2, "isNew"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_3

    .line 26
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setNew(Z)V

    goto/16 :goto_4

    :sswitch_a
    move-object/from16 v1, v58

    const-string v2, "seen"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    .line 28
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/persistence/model/Profile;->setSeen(J)V

    goto/16 :goto_4

    :sswitch_b
    move-object/from16 v1, v58

    const-string v2, "age"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    .line 30
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setAge(I)V

    goto/16 :goto_4

    :sswitch_c
    move-object/from16 v1, v58

    const-string v2, "profileImageMediaHash"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    .line 32
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setMediaHash(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_d
    move-object/from16 v1, v58

    const-string v2, "showDistance"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    .line 34
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setShowDistance(Z)V

    goto :goto_4

    :sswitch_e
    move-object/from16 v1, v58

    const-string v2, "profileId"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    .line 36
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reader.nextString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setProfileId(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_f
    move-object/from16 v1, v58

    const-string v2, "medias"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    .line 38
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 40
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 41
    invoke-direct/range {p0 .. p1}, Lcom/grindrapp/android/model/ProfileSearchResponseV6TypeAdapter;->processProfilePhoto(Lcom/google/gson/stream/JsonReader;)Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 42
    invoke-virtual {v3, v2}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->setOrder(I)V

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_1

    .line 44
    :cond_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/BaseProfile;->setPhotos(Ljava/util/List;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_4

    :sswitch_10
    move-object/from16 v1, v58

    const-string v2, "isSecretAdmirer"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3

    .line 47
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/Profile;->setSecretAdmirer(Z)V

    goto :goto_4

    :cond_13
    :goto_2
    move-object/from16 v1, v58

    .line 48
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    :goto_4
    move-object/from16 v58, v1

    goto/16 :goto_0

    :cond_14
    move-object/from16 v1, v58

    .line 49
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getPhotos()Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    .line 51
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->setProfileId(Ljava/lang/String;)V

    goto :goto_5

    .line 52
    :cond_15
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getCreated()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_16

    .line 53
    sget-object v0, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/persistence/model/Profile;->setCreated(J)V

    .line 54
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4355be9a -> :sswitch_10
        -0x404172f1 -> :sswitch_f
        -0x3bed335c -> :sswitch_e
        -0x219681ee -> :sswitch_d
        -0x4e56600 -> :sswitch_c
        0x178ff -> :sswitch_b
        0x35ce7b -> :sswitch_a
        0x5fd1c16 -> :sswitch_9
        0xf5970e6 -> :sswitch_8
        0x11318bf5 -> :sswitch_7
        0x3d4e7ee8 -> :sswitch_6
        0x591ef9a8 -> :sswitch_5
        0x60688db2 -> :sswitch_4
        0x662bd66d -> :sswitch_3
        0x72bc5145 -> :sswitch_2
        0x781be83a -> :sswitch_1
        0x7b37e8c2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final processProfilePhoto(Lcom/google/gson/stream/JsonReader;)Lcom/grindrapp/android/persistence/model/ProfilePhoto;
    .locals 12

    .line 1
    new-instance v11, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x368f3a

    if-eq v1, v2, :cond_4

    const v2, 0x68ac491

    if-eq v1, v2, :cond_2

    const v2, 0x7f8f1312

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "mediaHash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reader.nextString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->setMediaHash(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "state"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->setState(I)V

    goto :goto_0

    :cond_4
    const-string v1, "type"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 13
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v11
.end method

.method private final processUpsells(Lcom/google/gson/stream/JsonReader;)Lcom/grindrapp/android/model/Upsells;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_8

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2b173b91

    if-eq v4, v5, :cond_5

    const v5, 0x4bb848be    # 2.4154492E7f

    if-eq v4, v5, :cond_3

    const v5, 0x4bc0807d    # 2.523161E7f

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "mpuXtra"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v4, "mpuFree"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v4, "mpuBoost"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 16
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 17
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 18
    new-instance p1, Lcom/grindrapp/android/model/Upsells;

    invoke-direct {p1, v1, v2, v0}, Lcom/grindrapp/android/model/Upsells;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/grindrapp/android/model/ProfileSearchResponseV6;
    .locals 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/model/ProfileSearchResponseV6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;-><init>(Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ILcom/grindrapp/android/model/Upsells;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "lastProfileId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->setLastProfileId(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v2, "totalViewers"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->setTotalViewers(I)V

    goto :goto_0

    :sswitch_2
    const-string v2, "ttl"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->setTtl(J)V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "upsells"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-direct {p0, p1}, Lcom/grindrapp/android/model/ProfileSearchResponseV6TypeAdapter;->processUpsells(Lcom/google/gson/stream/JsonReader;)Lcom/grindrapp/android/model/Upsells;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->setUpsells(Lcom/grindrapp/android/model/Upsells;)V

    goto :goto_0

    :sswitch_4
    const-string v2, "profiles"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 19
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-direct {p0, p1}, Lcom/grindrapp/android/model/ProfileSearchResponseV6TypeAdapter;->processProfile(Lcom/google/gson/stream/JsonReader;)Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 22
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->setProfiles(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "previews"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 26
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-direct {p0, p1}, Lcom/grindrapp/android/model/ProfileSearchResponseV6TypeAdapter;->processProfile(Lcom/google/gson/stream/JsonReader;)Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 29
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->setPreviews(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "lastDistanceInKm"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 31
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->setLastDistanceInKm(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7173eb4e -> :sswitch_6
        -0x4bec6a55 -> :sswitch_5
        -0x3bbd5416 -> :sswitch_4
        -0xd240a5a -> :sswitch_3
        0x1c1ec -> :sswitch_2
        0x3c2858bd -> :sswitch_1
        0x591ee2ae -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/model/ProfileSearchResponseV6TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/grindrapp/android/model/ProfileSearchResponseV6;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/grindrapp/android/model/ProfileSearchResponseV6;)V
    .locals 2

    const-string/jumbo v0, "writter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/model/ProfileSearchResponseV6TypeAdapter;->gson:Lcom/google/gson/Gson;

    sget-object v1, Lcom/grindrapp/android/model/ProfileSearchResponseV6TypeAdapter;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/grindrapp/android/model/ProfileSearchResponseV6;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/model/ProfileSearchResponseV6TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/grindrapp/android/model/ProfileSearchResponseV6;)V

    return-void
.end method
