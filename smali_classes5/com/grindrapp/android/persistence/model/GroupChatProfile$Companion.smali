.class public final Lcom/grindrapp/android/persistence/model/GroupChatProfile$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/persistence/model/GroupChatProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/GroupChatProfile$Companion;",
        "",
        "()V",
        "TYPE_INVITE",
        "",
        "TYPE_MEMBER",
        "identify",
        "",
        "conversationId",
        "profileId",
        "type",
        "invitee",
        "Lcom/grindrapp/android/persistence/model/GroupChatProfile;",
        "response",
        "Lcom/grindrapp/android/model/GroupChatProfileResponse;",
        "invitedTimestamp",
        "",
        "member",
        "joinedTimestamp",
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

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/model/GroupChatProfile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final identify(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invitee(Ljava/lang/String;Lcom/grindrapp/android/model/GroupChatProfileResponse;)Lcom/grindrapp/android/persistence/model/GroupChatProfile;
    .locals 3

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/grindrapp/android/model/GroupChatProfileResponse;->getProfileId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/grindrapp/android/model/GroupChatProfileResponse;->getDateInvited()J

    move-result-wide v1

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/grindrapp/android/persistence/model/GroupChatProfile$Companion;->invitee(Ljava/lang/String;Ljava/lang/String;J)Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    move-result-object p1

    return-object p1
.end method

.method public final invitee(Ljava/lang/String;Ljava/lang/String;J)Lcom/grindrapp/android/persistence/model/GroupChatProfile;
    .locals 13

    move-object v3, p1

    move-object v4, p2

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move-object v11, p0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/grindrapp/android/persistence/model/GroupChatProfile$Companion;->identify(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v12, Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v0, v12

    move-wide/from16 v7, p3

    invoke-direct/range {v0 .. v10}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final member(Lcom/grindrapp/android/persistence/model/GroupChatProfile;J)Lcom/grindrapp/android/persistence/model/GroupChatProfile;
    .locals 13

    const-string v0, "invitee"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->getProfileId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    move-object v12, p0

    invoke-virtual {p0, v0, v2, v3}, Lcom/grindrapp/android/persistence/model/GroupChatProfile$Companion;->identify(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-object v1, p1

    move-wide v6, p2

    .line 8
    invoke-static/range {v1 .. v11}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;->copy$default(Lcom/grindrapp/android/persistence/model/GroupChatProfile;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v12, p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final member(Ljava/lang/String;Lcom/grindrapp/android/model/GroupChatProfileResponse;)Lcom/grindrapp/android/persistence/model/GroupChatProfile;
    .locals 3

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/grindrapp/android/model/GroupChatProfileResponse;->getProfileId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/grindrapp/android/model/GroupChatProfileResponse;->getDateJoined()J

    move-result-wide v1

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/grindrapp/android/persistence/model/GroupChatProfile$Companion;->member(Ljava/lang/String;Ljava/lang/String;J)Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    move-result-object p1

    return-object p1
.end method

.method public final member(Ljava/lang/String;Ljava/lang/String;J)Lcom/grindrapp/android/persistence/model/GroupChatProfile;
    .locals 13

    move-object v3, p1

    move-object v4, p2

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    move-object v11, p0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/grindrapp/android/persistence/model/GroupChatProfile$Companion;->identify(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v12, Lcom/grindrapp/android/persistence/model/GroupChatProfile;

    const/4 v2, 0x2

    const-wide/16 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v0, v12

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v10}, Lcom/grindrapp/android/persistence/model/GroupChatProfile;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method
