.class public Lcom/grindrapp/android/model/BaseProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000eR&\u0010\"\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R&\u0010(\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R&\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R\u001e\u0010.\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u00103\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000c\"\u0004\u00085\u0010\u000eR \u00106\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR&\u0010B\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010%\"\u0004\u0008D\u0010\'R&\u0010E\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010%\"\u0004\u0008G\u0010\'R \u0010H\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R&\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010%\"\u0004\u0008M\u0010\'R&\u0010N\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010%\"\u0004\u0008P\u0010\'R\u001e\u0010Q\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u000c\"\u0004\u0008S\u0010\u000eR\u001e\u0010T\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u000c\"\u0004\u0008V\u0010\u000eR\u001e\u0010W\u001a\u00020X8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001e\u0010]\u001a\u00020X8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010Z\"\u0004\u0008_\u0010\\R \u0010`\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR&\u0010f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010%\"\u0004\u0008h\u0010\'R\u001e\u0010i\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u00100\"\u0004\u0008k\u00102\u00a8\u0006l"
    }
    d2 = {
        "Lcom/grindrapp/android/model/BaseProfile;",
        "Ljava/io/Serializable;",
        "()V",
        "aboutMe",
        "",
        "getAboutMe",
        "()Ljava/lang/String;",
        "setAboutMe",
        "(Ljava/lang/String;)V",
        "acceptNSFWPics",
        "",
        "getAcceptNSFWPics",
        "()I",
        "setAcceptNSFWPics",
        "(I)V",
        "age",
        "getAge",
        "setAge",
        "bodyType",
        "getBodyType",
        "setBodyType",
        "displayName",
        "getDisplayName",
        "setDisplayName",
        "distance",
        "",
        "getDistance",
        "()Ljava/lang/Double;",
        "setDistance",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "ethnicity",
        "getEthnicity",
        "setEthnicity",
        "genders",
        "",
        "getGenders",
        "()Ljava/util/List;",
        "setGenders",
        "(Ljava/util/List;)V",
        "grindrTribes",
        "getGrindrTribes",
        "setGrindrTribes",
        "hashtags",
        "getHashtags",
        "setHashtags",
        "height",
        "getHeight",
        "()D",
        "setHeight",
        "(D)V",
        "hivStatus",
        "getHivStatus",
        "setHivStatus",
        "identity",
        "Lcom/grindrapp/android/model/Identity;",
        "getIdentity",
        "()Lcom/grindrapp/android/model/Identity;",
        "setIdentity",
        "(Lcom/grindrapp/android/model/Identity;)V",
        "lastTestedDate",
        "",
        "getLastTestedDate",
        "()J",
        "setLastTestedDate",
        "(J)V",
        "lookingFor",
        "getLookingFor",
        "setLookingFor",
        "meetAt",
        "getMeetAt",
        "setMeetAt",
        "profileImageMediaHash",
        "getProfileImageMediaHash",
        "setProfileImageMediaHash",
        "profileTags",
        "getProfileTags",
        "setProfileTags",
        "pronouns",
        "getPronouns",
        "setPronouns",
        "relationshipStatus",
        "getRelationshipStatus",
        "setRelationshipStatus",
        "sexualPosition",
        "getSexualPosition",
        "setSexualPosition",
        "showAge",
        "",
        "getShowAge",
        "()Z",
        "setShowAge",
        "(Z)V",
        "showDistance",
        "getShowDistance",
        "setShowDistance",
        "socialNetworks",
        "Lcom/grindrapp/android/model/SocialNetworks;",
        "getSocialNetworks",
        "()Lcom/grindrapp/android/model/SocialNetworks;",
        "setSocialNetworks",
        "(Lcom/grindrapp/android/model/SocialNetworks;)V",
        "vaccines",
        "getVaccines",
        "setVaccines",
        "weight",
        "getWeight",
        "setWeight",
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


# instance fields
.field private aboutMe:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aboutMe"
    .end annotation
.end field

.field private acceptNSFWPics:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nsfw"
    .end annotation
.end field

.field private age:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field private bodyType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bodyType"
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayName"
    .end annotation
.end field

.field private distance:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field private ethnicity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ethnicity"
    .end annotation
.end field

.field private genders:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private grindrTribes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grindrTribes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hashtags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hashtags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private height:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private hivStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hivStatus"
    .end annotation
.end field

.field private identity:Lcom/grindrapp/android/model/Identity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identity"
    .end annotation
.end field

.field private lastTestedDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastTestedDate"
    .end annotation
.end field

.field private lookingFor:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lookingFor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private meetAt:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meetAt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private profileImageMediaHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileImageMediaHash"
    .end annotation
.end field

.field private profileTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pronouns:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pronouns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private relationshipStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relationshipStatus"
    .end annotation
.end field

.field private sexualPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sexualPosition"
    .end annotation
.end field

.field private showAge:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showAge"
    .end annotation
.end field

.field private showDistance:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showDistance"
    .end annotation
.end field

.field private socialNetworks:Lcom/grindrapp/android/model/SocialNetworks;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "socialNetworks"
    .end annotation
.end field

.field private vaccines:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vaccines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private weight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAboutMe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/BaseProfile;->aboutMe:Ljava/lang/String;

    return-object v0
.end method

.method public final getAcceptNSFWPics()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/BaseProfile;->acceptNSFWPics:I

    return v0
.end method

.method public final getAge()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/BaseProfile;->age:I

    return v0
.end method

.method public final getBodyType()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/BaseProfile;->bodyType:I

    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/BaseProfile;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/BaseProfile;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getEthnicity()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/BaseProfile;->ethnicity:I

    return v0
.end method

.method public final getGenders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/model/BaseProfile;->genders:Ljava/util/List;

    return-object v0
.end method

.method public final getGrindrTribes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/model/BaseProfile;->grindrTribes:Ljava/util/List;

    return-object v0
.end method

.method public final getHashtags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/model/BaseProfile;->hashtags:Ljava/util/List;

    return-object v0
.end method

.method public final getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/BaseProfile;->height:D

    return-wide v0
.end method

.method public final getHivStatus()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/BaseProfile;->hivStatus:I

    return v0
.end method

.method public final getIdentity()Lcom/grindrapp/android/model/Identity;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/BaseProfile;->identity:Lcom/grindrapp/android/model/Identity;

    return-object v0
.end method

.method public final getLastTestedDate()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/BaseProfile;->lastTestedDate:J

    return-wide v0
.end method

.method public final getLookingFor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/model/BaseProfile;->lookingFor:Ljava/util/List;

    return-object v0
.end method

.method public final getMeetAt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/model/BaseProfile;->meetAt:Ljava/util/List;

    return-object v0
.end method

.method public final getProfileImageMediaHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/BaseProfile;->profileImageMediaHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/model/BaseProfile;->profileTags:Ljava/util/List;

    return-object v0
.end method

.method public final getPronouns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/model/BaseProfile;->pronouns:Ljava/util/List;

    return-object v0
.end method

.method public final getRelationshipStatus()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/BaseProfile;->relationshipStatus:I

    return v0
.end method

.method public final getSexualPosition()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/model/BaseProfile;->sexualPosition:I

    return v0
.end method

.method public final getShowAge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/BaseProfile;->showAge:Z

    return v0
.end method

.method public final getShowDistance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/BaseProfile;->showDistance:Z

    return v0
.end method

.method public final getSocialNetworks()Lcom/grindrapp/android/model/SocialNetworks;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/BaseProfile;->socialNetworks:Lcom/grindrapp/android/model/SocialNetworks;

    return-object v0
.end method

.method public final getVaccines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/model/BaseProfile;->vaccines:Ljava/util/List;

    return-object v0
.end method

.method public final getWeight()D
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/BaseProfile;->weight:D

    return-wide v0
.end method

.method public final setAboutMe(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/BaseProfile;->aboutMe:Ljava/lang/String;

    return-void
.end method

.method public final setAcceptNSFWPics(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/BaseProfile;->acceptNSFWPics:I

    return-void
.end method

.method public final setAge(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/BaseProfile;->age:I

    return-void
.end method

.method public final setBodyType(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/BaseProfile;->bodyType:I

    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/BaseProfile;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setDistance(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/BaseProfile;->distance:Ljava/lang/Double;

    return-void
.end method

.method public final setEthnicity(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/BaseProfile;->ethnicity:I

    return-void
.end method

.method public final setGenders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/model/BaseProfile;->genders:Ljava/util/List;

    return-void
.end method

.method public final setGrindrTribes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/model/BaseProfile;->grindrTribes:Ljava/util/List;

    return-void
.end method

.method public final setHashtags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/model/BaseProfile;->hashtags:Ljava/util/List;

    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/BaseProfile;->height:D

    return-void
.end method

.method public final setHivStatus(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/BaseProfile;->hivStatus:I

    return-void
.end method

.method public final setIdentity(Lcom/grindrapp/android/model/Identity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/BaseProfile;->identity:Lcom/grindrapp/android/model/Identity;

    return-void
.end method

.method public final setLastTestedDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/BaseProfile;->lastTestedDate:J

    return-void
.end method

.method public final setLookingFor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/model/BaseProfile;->lookingFor:Ljava/util/List;

    return-void
.end method

.method public final setMeetAt(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/model/BaseProfile;->meetAt:Ljava/util/List;

    return-void
.end method

.method public final setProfileImageMediaHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/BaseProfile;->profileImageMediaHash:Ljava/lang/String;

    return-void
.end method

.method public final setProfileTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/model/BaseProfile;->profileTags:Ljava/util/List;

    return-void
.end method

.method public final setPronouns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/model/BaseProfile;->pronouns:Ljava/util/List;

    return-void
.end method

.method public final setRelationshipStatus(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/BaseProfile;->relationshipStatus:I

    return-void
.end method

.method public final setSexualPosition(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/model/BaseProfile;->sexualPosition:I

    return-void
.end method

.method public final setShowAge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/model/BaseProfile;->showAge:Z

    return-void
.end method

.method public final setShowDistance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/model/BaseProfile;->showDistance:Z

    return-void
.end method

.method public final setSocialNetworks(Lcom/grindrapp/android/model/SocialNetworks;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/model/BaseProfile;->socialNetworks:Lcom/grindrapp/android/model/SocialNetworks;

    return-void
.end method

.method public final setVaccines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/model/BaseProfile;->vaccines:Ljava/util/List;

    return-void
.end method

.method public final setWeight(D)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/model/BaseProfile;->weight:D

    return-void
.end method
