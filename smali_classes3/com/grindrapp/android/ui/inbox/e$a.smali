.class public final Lcom/grindrapp/android/ui/inbox/e$a;
.super Lcom/grindrapp/android/ui/inbox/e;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/inbox/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/inbox/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003R\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/e$a;",
        "Lcom/grindrapp/android/ui/inbox/e;",
        "Lcom/grindrapp/android/ui/inbox/e$b;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
        "a",
        "Lcom/grindrapp/android/persistence/pojo/FullConversation;",
        "()Lcom/grindrapp/android/persistence/pojo/FullConversation;",
        "fullConversation",
        "Lcom/appboy/models/cards/ShortNewsCard;",
        "b",
        "Lcom/appboy/models/cards/ShortNewsCard;",
        "c",
        "()Lcom/appboy/models/cards/ShortNewsCard;",
        "card",
        "Z",
        "d",
        "()Z",
        "isContentCard",
        "Lcom/grindrapp/android/ui/inbox/d$a;",
        "()Lcom/grindrapp/android/ui/inbox/d$a;",
        "selectionType",
        "<init>",
        "(Lcom/grindrapp/android/persistence/pojo/FullConversation;Lcom/appboy/models/cards/ShortNewsCard;Z)V",
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

.field public final b:Lcom/appboy/models/cards/ShortNewsCard;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/pojo/FullConversation;Lcom/appboy/models/cards/ShortNewsCard;Z)V
    .locals 1

    const-string v0, "fullConversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/grindrapp/android/ui/inbox/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/e$a;->a:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/e$a;->b:Lcom/appboy/models/cards/ShortNewsCard;

    .line 4
    iput-boolean p3, p0, Lcom/grindrapp/android/ui/inbox/e$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/grindrapp/android/persistence/pojo/FullConversation;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/e$a;->a:Lcom/grindrapp/android/persistence/pojo/FullConversation;

    return-object v0
.end method

.method public b()Lcom/grindrapp/android/ui/inbox/d$a;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/ui/inbox/d$a$a;->a:Lcom/grindrapp/android/ui/inbox/d$a$a;

    return-object v0
.end method

.method public final c()Lcom/appboy/models/cards/ShortNewsCard;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/e$a;->b:Lcom/appboy/models/cards/ShortNewsCard;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/inbox/e$a;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/ui/inbox/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/ui/inbox/e$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/e$a;->a()Lcom/grindrapp/android/persistence/pojo/FullConversation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/e$a;->a()Lcom/grindrapp/android/persistence/pojo/FullConversation;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/e$a;->b:Lcom/appboy/models/cards/ShortNewsCard;

    iget-object v3, p1, Lcom/grindrapp/android/ui/inbox/e$a;->b:Lcom/appboy/models/cards/ShortNewsCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/inbox/e$a;->c:Z

    iget-boolean p1, p1, Lcom/grindrapp/android/ui/inbox/e$a;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/e$a;->a()Lcom/grindrapp/android/persistence/pojo/FullConversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/e$a;->b:Lcom/appboy/models/cards/ShortNewsCard;

    invoke-virtual {v1}, Lcom/appboy/models/cards/Card;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/inbox/e$a;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/e$a;->a()Lcom/grindrapp/android/persistence/pojo/FullConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/e$a;->b:Lcom/appboy/models/cards/ShortNewsCard;

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/inbox/e$a;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BrazeCardItem(fullConversation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isContentCard="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
