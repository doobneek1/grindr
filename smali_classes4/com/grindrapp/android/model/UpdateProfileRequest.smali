.class public final Lcom/grindrapp/android/model/UpdateProfileRequest;
.super Lcom/grindrapp/android/model/BaseProfile;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/grindrapp/android/model/UpdateProfileRequest;",
        "Lcom/grindrapp/android/model/BaseProfile;",
        "()V",
        "profile",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "shouldUseNewGender",
        "",
        "(Lcom/grindrapp/android/persistence/model/Profile;Z)V",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/model/BaseProfile;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/persistence/model/Profile;Z)V
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/model/BaseProfile;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/model/BaseProfile;->setDisplayName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getAge()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/model/BaseProfile;->setAge(I)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getShowDistance()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/model/BaseProfile;->setShowDistance(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getShowAge()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/model/BaseProfile;->setShowAge(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getAboutMe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/model/BaseProfile;->setAboutMe(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getEthnicity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/model/BaseProfile;->setEthnicity(I)V

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getLookingFor()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/model/BaseProfile;->setLookingFor(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getRelationshipStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/model/BaseProfile;->setRelationshipStatus(I)V

    .line 11
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getGrindrTribes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/model/BaseProfile;->setGrindrTribes(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getBodyType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/model/BaseProfile;->setBodyType(I)V

    .line 13
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getSexualPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/model/BaseProfile;->setSexualPosition(I)V

    .line 14
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getHeight()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/model/BaseProfile;->setHeight(D)V

    .line 15
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getWeight()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/model/BaseProfile;->setWeight(D)V

    .line 16
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getSocialNetworks()Lcom/grindrapp/android/model/SocialNetworks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/model/BaseProfile;->setSocialNetworks(Lcom/grindrapp/android/model/SocialNetworks;)V

    .line 17
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getHivStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/model/BaseProfile;->setHivStatus(I)V

    .line 18
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getLastTestedDate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/model/BaseProfile;->setLastTestedDate(J)V

    .line 19
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getMeetAt()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/model/BaseProfile;->setMeetAt(Ljava/util/List;)V

    .line 20
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getAcceptNSFWPics()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/model/BaseProfile;->setAcceptNSFWPics(I)V

    .line 21
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getHashtags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/model/BaseProfile;->setHashtags(Ljava/util/List;)V

    .line 22
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/model/BaseProfile;->setProfileTags(Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getGenders()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/model/BaseProfile;->setGenders(Ljava/util/List;)V

    .line 24
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getPronouns()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/model/BaseProfile;->setPronouns(Ljava/util/List;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getIdentity()Lcom/grindrapp/android/model/Identity;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/model/BaseProfile;->setIdentity(Lcom/grindrapp/android/model/Identity;)V

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getVaccines()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/model/BaseProfile;->setVaccines(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/persistence/model/Profile;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/model/UpdateProfileRequest;-><init>(Lcom/grindrapp/android/persistence/model/Profile;Z)V

    return-void
.end method
