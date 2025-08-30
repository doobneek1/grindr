.class public final Lcom/grindrapp/android/ui/inbox/search/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/search/z;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
        "a",
        "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
        "b",
        "()Lcom/grindrapp/android/persistence/pojo/FullConversation;",
        "fullConversation",
        "I",
        "d",
        "()I",
        "matchCount",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "c",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "()Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "lastFoundMessage",
        "()Ljava/lang/String;",
        "conversationId",
        "<init>",
        "(Lcom/grindrapp/android/persistence/pojo/FullConversation;ILcom/grindrapp/android/persistence/model/ChatMessage;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/persistence/pojo/FullConversation;

.field public final b:I

.field public final c:Lcom/grindrapp/android/persistence/model/ChatMessage;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/pojo/FullConversation;ILcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 1

    const-string v0, "fullConversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFoundMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/z;->a:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    .line 3
    iput p2, p0, Lcom/grindrapp/android/ui/inbox/search/z;->b:I

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/inbox/search/z;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/z;->a:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/grindrapp/android/persistence/pojo/FullConversation;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/z;->a:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    return-object v0
.end method

.method public final c()Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/z;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/inbox/search/z;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/ui/inbox/search/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/ui/inbox/search/z;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/z;->a:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    iget-object v3, p1, Lcom/grindrapp/android/ui/inbox/search/z;->a:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/grindrapp/android/ui/inbox/search/z;->b:I

    iget v3, p1, Lcom/grindrapp/android/ui/inbox/search/z;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/z;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object p1, p1, Lcom/grindrapp/android/ui/inbox/search/z;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/z;->a:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/ui/inbox/search/z;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/z;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/z;->a:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    iget v1, p0, Lcom/grindrapp/android/ui/inbox/search/z;->b:I

    iget-object v2, p0, Lcom/grindrapp/android/ui/inbox/search/z;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SearchInboxItem(fullConversation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matchCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastFoundMessage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
