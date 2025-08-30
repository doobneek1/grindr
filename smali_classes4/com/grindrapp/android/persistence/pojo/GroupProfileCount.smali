.class public final Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/DatabaseView;
    value = "select conversation_id,\n        sum(CASE WHEN group_chat_profile_type=\'1\' THEN 1 ELSE 0 END) AS invitee_count,\n        sum(CASE WHEN group_chat_profile_type=\'2\' THEN 1 ELSE 0 END) AS member_count\n        FROM group_chat_profile GROUP BY conversation_id"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;",
        "",
        "conversationId",
        "",
        "inviteeProfileCount",
        "",
        "memberProfileCount",
        "(Ljava/lang/String;II)V",
        "getConversationId",
        "()Ljava/lang/String;",
        "getInviteeProfileCount",
        "()I",
        "getMemberProfileCount",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
    .annotation build Landroidx/room/ColumnInfo;
        name = "conversation_id"
    .end annotation
.end field

.field private final inviteeProfileCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "invitee_count"
    .end annotation
.end field

.field private final memberProfileCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "member_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->conversationId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->inviteeProfileCount:I

    .line 4
    iput p3, p0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->memberProfileCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;Ljava/lang/String;IIILjava/lang/Object;)Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->conversationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->inviteeProfileCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->memberProfileCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->copy(Ljava/lang/String;II)Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->inviteeProfileCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->memberProfileCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;

    invoke-direct {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->inviteeProfileCount:I

    iget v3, p1, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->inviteeProfileCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->memberProfileCount:I

    iget p1, p1, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->memberProfileCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteeProfileCount()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->inviteeProfileCount:I

    return v0
.end method

.method public final getMemberProfileCount()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->memberProfileCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->inviteeProfileCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->memberProfileCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->conversationId:Ljava/lang/String;

    iget v1, p0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->inviteeProfileCount:I

    iget v2, p0, Lcom/grindrapp/android/persistence/pojo/GroupProfileCount;->memberProfileCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GroupProfileCount(conversationId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteeProfileCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", memberProfileCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
