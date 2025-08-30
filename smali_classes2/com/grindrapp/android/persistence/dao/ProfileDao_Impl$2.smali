.class Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$2;->this$0:Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 6

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getCreated()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getRemoteUpdatedTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getSeen()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 8
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->isSecretAdmirer()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 9
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->isFavorite()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 11
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 12
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->isViewedMeFreshFace()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    .line 13
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 14
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 15
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    :goto_1
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getMediaHash()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_2

    .line 18
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getMediaHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0xa

    .line 20
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getAge()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 21
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getShowDistance()Z

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 22
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 23
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getShowAge()Z

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    .line 24
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 25
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getDistance()Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_3

    .line 26
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getDistance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 28
    :goto_3
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->isNew()Z

    move-result v0

    const/16 v1, 0xe

    int-to-long v2, v0

    .line 29
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 30
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getAboutMe()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_4

    .line 31
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 32
    :cond_4
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getAboutMe()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33
    :goto_4
    sget-object v0, Lcom/grindrapp/android/persistence/database/StringListConverter;->INSTANCE:Lcom/grindrapp/android/persistence/database/StringListConverter;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/database/StringListConverter;->stringListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    if-nez v1, :cond_5

    .line 34
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 35
    :cond_5
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v1, 0x11

    .line 36
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getEthnicity()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 37
    sget-object v1, Lcom/grindrapp/android/persistence/database/IntListConverter;->INSTANCE:Lcom/grindrapp/android/persistence/database/IntListConverter;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getLookingFor()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/persistence/database/IntListConverter;->intListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    if-nez v2, :cond_6

    .line 38
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 39
    :cond_6
    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    const/16 v2, 0x13

    .line 40
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getRelationshipStatus()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 41
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getGrindrTribes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/persistence/database/IntListConverter;->intListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    if-nez v2, :cond_7

    .line 42
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 43
    :cond_7
    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    const/16 v2, 0x15

    .line 44
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getGenderCategory()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0x16

    .line 45
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getPronounsCategory()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 46
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getGenderDisplay()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x17

    if-nez v2, :cond_8

    .line 47
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 48
    :cond_8
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getGenderDisplay()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 49
    :goto_8
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getPronounsDisplay()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    if-nez v2, :cond_9

    .line 50
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    .line 51
    :cond_9
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getPronounsDisplay()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    const/16 v2, 0x19

    .line 52
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getBodyType()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0x1a

    .line 53
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getSexualPosition()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0x1b

    .line 54
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getHivStatus()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0x1c

    .line 55
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getLastTestedDate()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0x1d

    .line 56
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getWeight()D

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    const/16 v2, 0x1e

    .line 57
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getHeight()D

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 58
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getTwitterId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f

    if-nez v2, :cond_a

    .line 59
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_a

    .line 60
    :cond_a
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getTwitterId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 61
    :goto_a
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getFacebookId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    if-nez v2, :cond_b

    .line 62
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_b

    .line 63
    :cond_b
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getFacebookId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 64
    :goto_b
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getInstagramId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x21

    if-nez v2, :cond_c

    .line 65
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_c

    .line 66
    :cond_c
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getInstagramId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_c
    const/16 v2, 0x22

    .line 67
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getLocalUpdatedTime()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 68
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getLastViewed()Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x23

    if-nez v2, :cond_d

    .line 69
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_d

    .line 70
    :cond_d
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getLastViewed()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_d
    const/16 v2, 0x24

    .line 71
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getAcceptNSFWPics()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 72
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getMeetAt()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/persistence/database/IntListConverter;->intListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x25

    if-nez v2, :cond_e

    .line 73
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    .line 74
    :cond_e
    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 75
    :goto_e
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getMarkDelete()Z

    move-result v2

    const/16 v3, 0x26

    int-to-long v4, v2

    .line 76
    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v2, 0x27

    .line 77
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getLastMessageTimestamp()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 78
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getSingerDisplay()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x28

    if-nez v2, :cond_f

    .line 79
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_f

    .line 80
    :cond_f
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getSingerDisplay()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 81
    :goto_f
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getSongDisplay()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x29

    if-nez v2, :cond_10

    .line 82
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_10

    .line 83
    :cond_10
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getSongDisplay()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 84
    :goto_10
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getHashtags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/persistence/database/StringListConverter;->stringListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2a

    if-nez v0, :cond_11

    .line 85
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_11

    .line 86
    :cond_11
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 87
    :goto_11
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getGenders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/database/IntListConverter;->intListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2b

    if-nez v0, :cond_12

    .line 88
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_12

    .line 89
    :cond_12
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 90
    :goto_12
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getPronouns()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/database/IntListConverter;->intListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2c

    if-nez v0, :cond_13

    .line 91
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_13

    .line 92
    :cond_13
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 93
    :goto_13
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getVaccines()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/database/IntListConverter;->intListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    if-nez v0, :cond_14

    .line 94
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_14

    .line 95
    :cond_14
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 96
    :goto_14
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    if-nez v0, :cond_15

    .line 97
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_15

    .line 98
    :cond_15
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_15
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ProfileDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/grindrapp/android/persistence/model/Profile;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR REPLACE `profile` SET `profile_id` = ?,`created` = ?,`last_updated_time` = ?,`seen` = ?,`is_secret_admirer` = ?,`is_favorite` = ?,`is_viewed_me_fresh_face` = ?,`display_name` = ?,`media_hash` = ?,`age` = ?,`show_distance` = ?,`show_age` = ?,`distance` = ?,`is_new` = ?,`about_me` = ?,`profile_tags` = ?,`ethnicity` = ?,`looking_for` = ?,`relationship_status` = ?,`grindr_tribes` = ?,`gender_category` = ?,`pronouns_category` = ?,`gender_display` = ?,`pronouns_display` = ?,`body_type` = ?,`sexual_position` = ?,`hiv_status` = ?,`last_tested_date` = ?,`weight` = ?,`height` = ?,`twitter_id` = ?,`facebook_id` = ?,`instagram_id` = ?,`local_updated_time` = ?,`last_viewed` = ?,`accept_nsfw_pics` = ?,`meet_at` = ?,`mark_delete` = ?,`last_message_timestamp` = ?,`singer_display` = ?,`song_display` = ?,`hashtag` = ?,`genders` = ?,`pronouns` = ?,`vaccines` = ? WHERE `profile_id` = ?"

    return-object v0
.end method
