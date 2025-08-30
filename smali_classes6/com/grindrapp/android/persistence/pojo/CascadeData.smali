.class public final Lcom/grindrapp/android/persistence/pojo/CascadeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/pojo/CascadeData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u00083\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 J2\u00020\u0001:\u0001JBo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0011J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u000fH\u00c6\u0003J\t\u00104\u001a\u00020\nH\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\nH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\nH\u00c6\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0008\u0010=\u001a\u00020\u0003H\u0007J\u0082\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0002\u0010?J\u0013\u0010@\u001a\u00020\n2\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010B\u001a\u00020CH\u00d6\u0001J\u0008\u0010D\u001a\u00020\nH\u0007J\u0008\u0010E\u001a\u00020\nH\u0007J\u0008\u0010F\u001a\u00020\nH\u0007J\n\u0010G\u001a\u0004\u0018\u00010\u0003H\u0007J\t\u0010H\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010I\u001a\u00020\u0003H\u0007R \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u000c\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u001a\"\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u001e\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001aR\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\'\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0013\"\u0004\u0008)\u0010\u0015R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0013\"\u0004\u0008+\u0010\u0015R\u001e\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010 \"\u0004\u0008-\u0010\"R\u001e\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001a\"\u0004\u0008/\u0010\u001cR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010 \"\u0004\u00081\u0010\"\u00a8\u0006K"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/pojo/CascadeData;",
        "",
        "profileId",
        "",
        "unread",
        "",
        "lastMessageTimestamp",
        "mediaHash",
        "seen",
        "isFavorite",
        "",
        "displayName",
        "isNew",
        "lastViewed",
        "distance",
        "",
        "showDistance",
        "(Ljava/lang/String;JJLjava/lang/String;JZLjava/lang/String;ZLjava/lang/Long;DZ)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "setDisplayName",
        "(Ljava/lang/String;)V",
        "getDistance",
        "()D",
        "setDistance",
        "(D)V",
        "()Z",
        "setFavorite",
        "(Z)V",
        "setNew",
        "isNewBadgeShow",
        "getLastMessageTimestamp",
        "()J",
        "setLastMessageTimestamp",
        "(J)V",
        "getLastViewed",
        "()Ljava/lang/Long;",
        "setLastViewed",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getMediaHash",
        "setMediaHash",
        "getProfileId",
        "setProfileId",
        "getSeen",
        "setSeen",
        "getShowDistance",
        "setShowDistance",
        "getUnread",
        "setUnread",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "contentDescription",
        "copy",
        "(Ljava/lang/String;JJLjava/lang/String;JZLjava/lang/String;ZLjava/lang/Long;DZ)Lcom/grindrapp/android/persistence/pojo/CascadeData;",
        "equals",
        "other",
        "hashCode",
        "",
        "isChatted",
        "isOnline",
        "isViewedMe",
        "thumbPath",
        "toString",
        "unreadText",
        "Companion",
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
.field public static final Companion:Lcom/grindrapp/android/persistence/pojo/CascadeData$Companion;

.field private static final DIFF_CB:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/grindrapp/android/persistence/pojo/CascadeData;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNREAD_COUNTER_MAX:I = 0x63


# instance fields
.field private displayName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "display_name"
    .end annotation
.end field

.field private distance:D
    .annotation build Landroidx/room/ColumnInfo;
        name = "distance"
    .end annotation
.end field

.field private isFavorite:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_favorite"
    .end annotation
.end field

.field private isNew:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_new"
    .end annotation
.end field

.field private lastMessageTimestamp:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_message_timestamp"
    .end annotation
.end field

.field private lastViewed:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_viewed"
    .end annotation
.end field

.field private mediaHash:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "media_hash"
    .end annotation
.end field

.field private profileId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "profile_id"
    .end annotation
.end field

.field private seen:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "seen"
    .end annotation
.end field

.field private showDistance:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "show_distance"
    .end annotation
.end field

.field private unread:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "unread"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/persistence/pojo/CascadeData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/pojo/CascadeData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->Companion:Lcom/grindrapp/android/persistence/pojo/CascadeData$Companion;

    new-instance v0, Lcom/grindrapp/android/persistence/pojo/CascadeData$Companion$DIFF_CB$1;

    invoke-direct {v0}, Lcom/grindrapp/android/persistence/pojo/CascadeData$Companion$DIFF_CB$1;-><init>()V

    sput-object v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->DIFF_CB:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;JZLjava/lang/String;ZLjava/lang/Long;DZ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "profileId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->profileId:Ljava/lang/String;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->unread:J

    move-wide v1, p4

    .line 4
    iput-wide v1, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->lastMessageTimestamp:J

    move-object v1, p6

    .line 5
    iput-object v1, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->mediaHash:Ljava/lang/String;

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->seen:J

    move v1, p9

    .line 7
    iput-boolean v1, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isFavorite:Z

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->displayName:Ljava/lang/String;

    move v1, p11

    .line 9
    iput-boolean v1, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isNew:Z

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->lastViewed:Ljava/lang/Long;

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->distance:D

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->showDistance:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/String;JZLjava/lang/String;ZLjava/lang/Long;DZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move v13, v2

    goto :goto_2

    :cond_2
    move/from16 v13, p11

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object/from16 v14, p12

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x0

    move-wide v15, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p13

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    move/from16 v17, v2

    goto :goto_5

    :cond_5
    move/from16 v17, p15

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v9, p7

    move-object/from16 v12, p10

    .line 13
    invoke-direct/range {v2 .. v17}, Lcom/grindrapp/android/persistence/pojo/CascadeData;-><init>(Ljava/lang/String;JJLjava/lang/String;JZLjava/lang/String;ZLjava/lang/Long;DZ)V

    return-void
.end method

.method public static final synthetic access$getDIFF_CB$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->DIFF_CB:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/persistence/pojo/CascadeData;Ljava/lang/String;JJLjava/lang/String;JZLjava/lang/String;ZLjava/lang/Long;DZILjava/lang/Object;)Lcom/grindrapp/android/persistence/pojo/CascadeData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->profileId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->unread:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->lastMessageTimestamp:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->mediaHash:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->seen:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-boolean v10, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isFavorite:Z

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->displayName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-boolean v12, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isNew:Z

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->lastViewed:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->distance:D

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->showDistance:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p15

    :goto_a
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p13, v14

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/grindrapp/android/persistence/pojo/CascadeData;->copy(Ljava/lang/String;JJLjava/lang/String;JZLjava/lang/String;ZLjava/lang/Long;DZ)Lcom/grindrapp/android/persistence/pojo/CascadeData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->distance:D

    return-wide v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->showDistance:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->unread:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->lastMessageTimestamp:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->mediaHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->seen:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isFavorite:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isNew:Z

    return v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->lastViewed:Ljava/lang/Long;

    return-object v0
.end method

.method public final contentDescription()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->mediaHash:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    sget v1, Lcom/grindrapp/android/y0;->k2:I

    goto :goto_2

    .line 3
    :cond_2
    sget v1, Lcom/grindrapp/android/y0;->j2:I

    :goto_2
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    iget-object v5, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->displayName:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 5
    iget-boolean v2, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isFavorite:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isOnline()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    .line 7
    invoke-virtual {v0, v1, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GrindrApplication.applic\u2026     isOnline()\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/String;JZLjava/lang/String;ZLjava/lang/Long;DZ)Lcom/grindrapp/android/persistence/pojo/CascadeData;
    .locals 17

    const-string v0, "profileId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;

    move-object v1, v0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/grindrapp/android/persistence/pojo/CascadeData;-><init>(Ljava/lang/String;JJLjava/lang/String;JZLjava/lang/String;ZLjava/lang/Long;DZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/persistence/pojo/CascadeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/persistence/pojo/CascadeData;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/pojo/CascadeData;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->unread:J

    iget-wide v5, p1, Lcom/grindrapp/android/persistence/pojo/CascadeData;->unread:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->lastMessageTimestamp:J

    iget-wide v5, p1, Lcom/grindrapp/android/persistence/pojo/CascadeData;->lastMessageTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->mediaHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/pojo/CascadeData;->mediaHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->seen:J

    iget-wide v5, p1, Lcom/grindrapp/android/persistence/pojo/CascadeData;->seen:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isFavorite:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isFavorite:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/pojo/CascadeData;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isNew:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isNew:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->lastViewed:Ljava/lang/Long;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/pojo/CascadeData;->lastViewed:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->distance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/grindrapp/android/persistence/pojo/CascadeData;->distance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->showDistance:Z

    iget-boolean p1, p1, Lcom/grindrapp/android/persistence/pojo/CascadeData;->showDistance:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->distance:D

    return-wide v0
.end method

.method public final getLastMessageTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->lastMessageTimestamp:J

    return-wide v0
.end method

.method public final getLastViewed()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->lastViewed:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMediaHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->mediaHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeen()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->seen:J

    return-wide v0
.end method

.method public final getShowDistance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->showDistance:Z

    return v0
.end method

.method public final getUnread()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->unread:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->profileId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->unread:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->lastMessageTimestamp:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->mediaHash:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->seen:J

    invoke-static {v3, v4}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isFavorite:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->displayName:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isNew:Z

    if-eqz v1, :cond_3

    move v1, v3

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->lastViewed:Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->distance:D

    invoke-static {v1, v2}, Lbo/app/e7;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->showDistance:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final isChatted()Z
    .locals 5
    .annotation build Landroidx/room/Ignore;
    .end annotation

    sget-object v0, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->lastMessageTimestamp:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/grindrapp/android/base/a;->f()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isFavorite:Z

    return v0
.end method

.method public final isNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isNew:Z

    return v0
.end method

.method public final isNewBadgeShow()Z
    .locals 4
    .annotation build Landroidx/room/Ignore;
    .end annotation

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->unread:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isNew:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOnline()Z
    .locals 2
    .annotation build Landroidx/room/Ignore;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->profileId:Ljava/lang/String;

    invoke-static {v0}, Lcom/grindrapp/android/utils/w0;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->seen:J

    invoke-static {v0, v1}, Lcom/grindrapp/android/utils/w0;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isViewedMe()Z
    .locals 2
    .annotation build Landroidx/room/Ignore;
    .end annotation

    sget-object v0, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->lastViewed:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/utils/v0;->t(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setDistance(D)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->distance:D

    return-void
.end method

.method public final setFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isFavorite:Z

    return-void
.end method

.method public final setLastMessageTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->lastMessageTimestamp:J

    return-void
.end method

.method public final setLastViewed(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->lastViewed:Ljava/lang/Long;

    return-void
.end method

.method public final setMediaHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->mediaHash:Ljava/lang/String;

    return-void
.end method

.method public final setNew(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isNew:Z

    return-void
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->profileId:Ljava/lang/String;

    return-void
.end method

.method public final setSeen(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->seen:J

    return-void
.end method

.method public final setShowDistance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->showDistance:Z

    return-void
.end method

.method public final setUnread(J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->unread:J

    return-void
.end method

.method public final thumbPath()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/room/Ignore;
    .end annotation

    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->mediaHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/m;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->profileId:Ljava/lang/String;

    iget-wide v2, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->unread:J

    iget-wide v4, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->lastMessageTimestamp:J

    iget-object v6, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->mediaHash:Ljava/lang/String;

    iget-wide v7, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->seen:J

    iget-boolean v9, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isFavorite:Z

    iget-object v10, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->displayName:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isNew:Z

    iget-object v12, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->lastViewed:Ljava/lang/Long;

    iget-wide v13, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->distance:D

    iget-boolean v15, v0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->showDistance:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "CascadeData(profileId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", showDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unreadText()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/grindrapp/android/persistence/pojo/CascadeData;->unread:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x63

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 2
    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->Ab:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GrindrApplication.applic\u2026.string.inbox_unread_max)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
