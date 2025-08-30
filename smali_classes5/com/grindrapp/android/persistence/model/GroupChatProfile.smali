.class public final Lcom/grindrapp/android/persistence/model/GroupChatProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "group_chat_profile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/model/GroupChatProfile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0001-B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003JE\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010)\u001a\u00020\u00122\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u0005H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R \u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006."
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/GroupChatProfile;",
        "",
        "id",
        "",
        "type",
        "",
        "conversationId",
        "profileId",
        "joinedTimestamp",
        "",
        "invitedTimestamp",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)V",
        "getConversationId",
        "()Ljava/lang/String;",
        "getId",
        "getInvitedTimestamp",
        "()J",
        "isAdmin",
        "",
        "()Z",
        "setAdmin",
        "(Z)V",
        "isBlocked",
        "setBlocked",
        "getJoinedTimestamp",
        "profile",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "getProfile",
        "()Lcom/grindrapp/android/persistence/model/Profile;",
        "setProfile",
        "(Lcom/grindrapp/android/persistence/model/Profile;)V",
        "getProfileId",
        "getType",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final Companion:Lcom/grindrapp/android/persistence/model/GroupChatProfile$Companion;

.field public static final TYPE_INVITE:I = 0x1

.field public static final TYPE_MEMBER:I = 0x2


# instance fields
.field private final conversationId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "conversation_id"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private final invitedTimestamp:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "invited_timestamp"
    .end annotation
.end field

.field private isAdmin:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private isBlocked:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private final joinedTimestamp:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "joined_timestamp"
    .end annotation
.end field

.field private profile:Lcom/grindrapp/android/persistence/model/Profile;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private final profileId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "profile_id"
    .end annotation
.end field

.field private final type:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "group_chat_profile_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/persistence/model/GroupChatProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/persistence/model/GroupChatProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->Companion:Lcom/grindrapp/android/persistence/model/GroupChatProfile$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->id:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->type:I

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->conversationId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->profileId:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->joinedTimestamp:J

    .line 7
    iput-wide p7, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->invitedTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p9, 0x10

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p7

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 8
    invoke-direct/range {v3 .. v11}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/persistence/model/GroupChatProfile;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/GroupChatProfile;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->type:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->conversationId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->profileId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->joinedTimestamp:J

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->invitedTimestamp:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    move-object p1, v1

    move p2, v2

    move-object p3, v3

    move-object p4, v4

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->type:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->joinedTimestamp:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->invitedTimestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Lcom/grindrapp/android/persistence/model/GroupChatProfile;
    .locals 10

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    move-object v1, v0

    move v3, p2

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->type:I

    iget v3, p1, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->joinedTimestamp:J

    iget-wide v5, p1, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->joinedTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->invitedTimestamp:J

    iget-wide v5, p1, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->invitedTimestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvitedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->invitedTimestamp:J

    return-wide v0
.end method

.method public final getJoinedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->joinedTimestamp:J

    return-wide v0
.end method

.method public final getProfile()Lcom/grindrapp/android/persistence/model/Profile;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->conversationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->profileId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->joinedTimestamp:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->invitedTimestamp:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdmin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->isAdmin:Z

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->isBlocked:Z

    return v0
.end method

.method public final setAdmin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->isAdmin:Z

    return-void
.end method

.method public final setBlocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->isBlocked:Z

    return-void
.end method

.method public final setProfile(Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->profile:Lcom/grindrapp/android/persistence/model/Profile;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->id:Ljava/lang/String;

    iget v1, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->type:I

    iget-object v2, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->conversationId:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->profileId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->joinedTimestamp:J

    iget-wide v6, p0, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->invitedTimestamp:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GroupChatProfile(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profileId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", joinedTimestamp="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", invitedTimestamp="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
