.class public final Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatCachePage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;",
        "",
        "messages",
        "",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "hasMorePrevMessages",
        "",
        "hasMoreNextMessages",
        "(Ljava/util/List;ZZ)V",
        "getHasMoreNextMessages",
        "()Z",
        "getHasMorePrevMessages",
        "getMessages",
        "()Ljava/util/List;",
        "addMessages",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final hasMoreNextMessages:Z

.field private final hasMorePrevMessages:Z

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->messages:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->hasMorePrevMessages:Z

    .line 4
    iput-boolean p3, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->hasMoreNextMessages:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;-><init>(Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;Ljava/util/List;ZZILjava/lang/Object;)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->messages:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->hasMorePrevMessages:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->hasMoreNextMessages:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->copy(Ljava/util/List;ZZ)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addMessages(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->messages:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage$addMessages$$inlined$sortBy$1;

    invoke-direct {v0}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage$addMessages$$inlined$sortBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->hasMorePrevMessages:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->hasMoreNextMessages:Z

    return v0
.end method

.method public final copy(Ljava/util/List;ZZ)Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;ZZ)",
            "Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    invoke-direct {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->messages:Ljava/util/List;

    iget-object v3, p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->messages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->hasMorePrevMessages:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->hasMorePrevMessages:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->hasMoreNextMessages:Z

    iget-boolean p1, p1, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->hasMoreNextMessages:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHasMoreNextMessages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->hasMoreNextMessages:Z

    return v0
.end method

.method public final getHasMorePrevMessages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->hasMorePrevMessages:Z

    return v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->messages:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->messages:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->hasMorePrevMessages:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->hasMoreNextMessages:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->messages:Ljava/util/List;

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->hasMorePrevMessages:Z

    iget-boolean v2, p0, Lcom/grindrapp/android/persistence/cache/NonsequentialPagedChatCache$ChatCachePage;->hasMoreNextMessages:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChatCachePage(messages="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMorePrevMessages="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasMoreNextMessages="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
