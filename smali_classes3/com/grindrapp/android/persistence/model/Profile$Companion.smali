.class public final Lcom/grindrapp/android/persistence/model/Profile$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/persistence/model/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/Profile$Companion;",
        "",
        "()V",
        "ANONYMOUS_PROFILE_ID",
        "",
        "EMPTY",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "getEMPTY",
        "()Lcom/grindrapp/android/persistence/model/Profile;",
        "fromResponseProfile",
        "profile",
        "Lcom/grindrapp/android/model/ResponseProfile;",
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

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/model/Profile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromResponseProfile(Lcom/grindrapp/android/model/ResponseProfile;)Lcom/grindrapp/android/persistence/model/Profile;
    .locals 61

    const-string v0, "profile"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/ResponseProfile;->getProfileId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/ResponseProfile;->getCreated()J

    move-result-wide v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/ResponseProfile;->getLastUpdatedTime()J

    move-result-wide v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/ResponseProfile;->getSeen()J

    move-result-wide v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/ResponseProfile;->isFavorite()Z

    move-result v12

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/ResponseProfile;->isNew()Z

    move-result v20

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getDisplayName()Ljava/lang/String;

    move-result-object v14

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getProfileImageMediaHash()Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getAge()I

    move-result v16

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getShowDistance()Z

    move-result v17

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getShowAge()Z

    move-result v18

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getDistance()Ljava/lang/Double;

    move-result-object v19

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getAboutMe()Ljava/lang/String;

    move-result-object v21

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getEthnicity()I

    move-result v23

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getLookingFor()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object/from16 v24, v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getRelationshipStatus()I

    move-result v25

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getGrindrTribes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object/from16 v26, v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getIdentity()Lcom/grindrapp/android/model/Identity;

    move-result-object v27

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getBodyType()I

    move-result v32

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getSexualPosition()I

    move-result v33

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getHivStatus()I

    move-result v34

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getLastTestedDate()J

    move-result-wide v35

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getWeight()D

    move-result-wide v37

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getHeight()D

    move-result-wide v39

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getSocialNetworks()Lcom/grindrapp/android/model/SocialNetworks;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/grindrapp/android/model/SocialNetworks;->getFacebook()Lcom/grindrapp/android/model/SocialNetwork;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/grindrapp/android/model/SocialNetwork;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v11, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    invoke-virtual {v11, v0}, Lcom/grindrapp/android/utils/v0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    goto :goto_1

    :cond_3
    move-object/from16 v42, v3

    .line 26
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getSocialNetworks()Lcom/grindrapp/android/model/SocialNetworks;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/grindrapp/android/model/SocialNetworks;->getTwitter()Lcom/grindrapp/android/model/SocialNetwork;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/grindrapp/android/model/SocialNetwork;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v11, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    invoke-virtual {v11, v0}, Lcom/grindrapp/android/utils/v0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_2

    :cond_4
    move-object/from16 v41, v3

    .line 27
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getSocialNetworks()Lcom/grindrapp/android/model/SocialNetworks;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/grindrapp/android/model/SocialNetworks;->getInstagram()Lcom/grindrapp/android/model/SocialNetwork;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/grindrapp/android/model/SocialNetwork;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    invoke-virtual {v3, v0}, Lcom/grindrapp/android/utils/v0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    goto :goto_3

    :cond_5
    move-object/from16 v43, v3

    .line 28
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/ResponseProfile;->getLastViewed()Ljava/lang/Long;

    move-result-object v46

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getAcceptNSFWPics()I

    move-result v47

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getMeetAt()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object/from16 v48, v0

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getHashtags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object/from16 v54, v0

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getProfileTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    move-object/from16 v22, v0

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getGenders()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_9
    move-object/from16 v55, v0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getPronouns()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_a
    move-object/from16 v56, v0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/BaseProfile;->getVaccines()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_b
    move-object/from16 v57, v0

    .line 36
    new-instance v0, Lcom/grindrapp/android/persistence/model/Profile;

    move-object v3, v0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v44, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v58, 0x1e00050

    const/16 v59, 0x3c4

    const/16 v60, 0x0

    invoke-direct/range {v3 .. v60}, Lcom/grindrapp/android/persistence/model/Profile;-><init>(Ljava/lang/String;JJJZZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/Double;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;Lcom/grindrapp/android/model/Identity;IILjava/lang/String;Ljava/lang/String;IIIJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/ResponseProfile;->getPhotos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_c

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v6, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    .line 41
    invoke-virtual {v6, v5}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->setOrder(I)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/ResponseProfile;->getProfileId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v5, v2

    :cond_d
    invoke-virtual {v6, v5}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->setProfileId(Ljava/lang/String;)V

    .line 43
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_4

    .line 44
    :cond_e
    invoke-virtual {v0, v4}, Lcom/grindrapp/android/persistence/model/BaseProfile;->setPhotos(Ljava/util/List;)V

    :cond_f
    return-object v0
.end method

.method public final getEMPTY()Lcom/grindrapp/android/persistence/model/Profile;
    .locals 1

    invoke-static {}, Lcom/grindrapp/android/persistence/model/Profile;->access$getEMPTY$cp()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v0

    return-object v0
.end method
