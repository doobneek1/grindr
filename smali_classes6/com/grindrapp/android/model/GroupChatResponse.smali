.class public final Lcom/grindrapp/android/model/GroupChatResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J[\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\u0013\u0010!\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0015R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/grindrapp/android/model/GroupChatResponse;",
        "",
        "owner",
        "",
        "name",
        "conversationId",
        "createdAt",
        "",
        "isMute",
        "",
        "members",
        "",
        "Lcom/grindrapp/android/model/GroupChatProfileResponse;",
        "invitees",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;)V",
        "getConversationId",
        "()Ljava/lang/String;",
        "getCreatedAt",
        "()J",
        "getInvitees",
        "()Ljava/util/List;",
        "()Z",
        "getMembers",
        "getName",
        "getOwner",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final conversationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversationId"
    .end annotation
.end field

.field private final createdAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private final invitees:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invitees"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/GroupChatProfileResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final isMute:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMute"
    .end annotation
.end field

.field private final members:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "members"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/GroupChatProfileResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final owner:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/GroupChatProfileResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/GroupChatProfileResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "members"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitees"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/model/GroupChatResponse;->owner:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/model/GroupChatResponse;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/model/GroupChatResponse;->conversationId:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/grindrapp/android/model/GroupChatResponse;->createdAt:J

    .line 6
    iput-boolean p6, p0, Lcom/grindrapp/android/model/GroupChatResponse;->isMute:Z

    .line 7
    iput-object p7, p0, Lcom/grindrapp/android/model/GroupChatResponse;->members:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lcom/grindrapp/android/model/GroupChatResponse;->invitees:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v7, v0

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/model/GroupChatResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/GroupChatResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/grindrapp/android/model/GroupChatResponse;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/grindrapp/android/model/GroupChatResponse;->owner:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/grindrapp/android/model/GroupChatResponse;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/grindrapp/android/model/GroupChatResponse;->conversationId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/grindrapp/android/model/GroupChatResponse;->createdAt:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/grindrapp/android/model/GroupChatResponse;->isMute:Z

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/grindrapp/android/model/GroupChatResponse;->members:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/grindrapp/android/model/GroupChatResponse;->invitees:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    move p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/grindrapp/android/model/GroupChatResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;)Lcom/grindrapp/android/model/GroupChatResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GroupChatResponse;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GroupChatResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GroupChatResponse;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/GroupChatResponse;->createdAt:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/GroupChatResponse;->isMute:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/GroupChatProfileResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/model/GroupChatResponse;->members:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/GroupChatProfileResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/model/GroupChatResponse;->invitees:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;)Lcom/grindrapp/android/model/GroupChatResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/GroupChatProfileResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/GroupChatProfileResponse;",
            ">;)",
            "Lcom/grindrapp/android/model/GroupChatResponse;"
        }
    .end annotation

    const-string v0, "owner"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "members"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitees"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/model/GroupChatResponse;

    move-object v1, v0

    move-wide v5, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/model/GroupChatResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/GroupChatResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/GroupChatResponse;

    iget-object v1, p0, Lcom/grindrapp/android/model/GroupChatResponse;->owner:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/GroupChatResponse;->owner:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/model/GroupChatResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/GroupChatResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/model/GroupChatResponse;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/GroupChatResponse;->conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/grindrapp/android/model/GroupChatResponse;->createdAt:J

    iget-wide v5, p1, Lcom/grindrapp/android/model/GroupChatResponse;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/grindrapp/android/model/GroupChatResponse;->isMute:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/model/GroupChatResponse;->isMute:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/grindrapp/android/model/GroupChatResponse;->members:Ljava/util/List;

    iget-object v3, p1, Lcom/grindrapp/android/model/GroupChatResponse;->members:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/grindrapp/android/model/GroupChatResponse;->invitees:Ljava/util/List;

    iget-object p1, p1, Lcom/grindrapp/android/model/GroupChatResponse;->invitees:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GroupChatResponse;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/GroupChatResponse;->createdAt:J

    return-wide v0
.end method

.method public final getInvitees()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/GroupChatProfileResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/model/GroupChatResponse;->invitees:Ljava/util/List;

    return-object v0
.end method

.method public final getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/GroupChatProfileResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/model/GroupChatResponse;->members:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GroupChatResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/GroupChatResponse;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/model/GroupChatResponse;->owner:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/GroupChatResponse;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/GroupChatResponse;->conversationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/model/GroupChatResponse;->createdAt:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/model/GroupChatResponse;->isMute:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/GroupChatResponse;->members:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/GroupChatResponse;->invitees:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/GroupChatResponse;->isMute:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/grindrapp/android/model/GroupChatResponse;->owner:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/model/GroupChatResponse;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/model/GroupChatResponse;->conversationId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/grindrapp/android/model/GroupChatResponse;->createdAt:J

    iget-boolean v5, p0, Lcom/grindrapp/android/model/GroupChatResponse;->isMute:Z

    iget-object v6, p0, Lcom/grindrapp/android/model/GroupChatResponse;->members:Ljava/util/List;

    iget-object v7, p0, Lcom/grindrapp/android/model/GroupChatResponse;->invitees:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GroupChatResponse(owner="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isMute="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", members="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invitees="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
