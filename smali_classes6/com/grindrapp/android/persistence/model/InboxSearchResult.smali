.class public final Lcom/grindrapp/android/persistence/model/InboxSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/model/InboxSearchResult;",
        "",
        "conversationId",
        "",
        "matchCount",
        "",
        "message",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "(Ljava/lang/String;ILcom/grindrapp/android/persistence/model/ChatMessage;)V",
        "getConversationId",
        "()Ljava/lang/String;",
        "setConversationId",
        "(Ljava/lang/String;)V",
        "getMatchCount",
        "()I",
        "setMatchCount",
        "(I)V",
        "getMessage",
        "()Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "setMessage",
        "(Lcom/grindrapp/android/persistence/model/ChatMessage;)V",
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
.field private conversationId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "c_id"
    .end annotation
.end field

.field private matchCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "matches"
    .end annotation
.end field

.field private message:Lcom/grindrapp/android/persistence/model/ChatMessage;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->conversationId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->matchCount:I

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->message:Lcom/grindrapp/android/persistence/model/ChatMessage;

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/persistence/model/InboxSearchResult;Ljava/lang/String;ILcom/grindrapp/android/persistence/model/ChatMessage;ILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/InboxSearchResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->conversationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->matchCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->message:Lcom/grindrapp/android/persistence/model/ChatMessage;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->copy(Ljava/lang/String;ILcom/grindrapp/android/persistence/model/ChatMessage;)Lcom/grindrapp/android/persistence/model/InboxSearchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->matchCount:I

    return v0
.end method

.method public final component3()Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->message:Lcom/grindrapp/android/persistence/model/ChatMessage;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/grindrapp/android/persistence/model/ChatMessage;)Lcom/grindrapp/android/persistence/model/InboxSearchResult;
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/model/InboxSearchResult;-><init>(Ljava/lang/String;ILcom/grindrapp/android/persistence/model/ChatMessage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/persistence/model/InboxSearchResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/persistence/model/InboxSearchResult;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->matchCount:I

    iget v3, p1, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->matchCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->message:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object p1, p1, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->message:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchCount()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->matchCount:I

    return v0
.end method

.method public final getMessage()Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->message:Lcom/grindrapp/android/persistence/model/ChatMessage;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->matchCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->message:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setConversationId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public final setMatchCount(I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->matchCount:I

    return-void
.end method

.method public final setMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->message:Lcom/grindrapp/android/persistence/model/ChatMessage;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->conversationId:Ljava/lang/String;

    iget v1, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->matchCount:I

    iget-object v2, p0, Lcom/grindrapp/android/persistence/model/InboxSearchResult;->message:Lcom/grindrapp/android/persistence/model/ChatMessage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConversationId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ResultsCount: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Message: {"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
