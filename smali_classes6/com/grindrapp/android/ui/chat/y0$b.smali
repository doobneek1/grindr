.class public final Lcom/grindrapp/android/ui/chat/y0$b;
.super Lcom/grindrapp/android/ui/chat/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/chat/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/y0$b;",
        "Lcom/grindrapp/android/ui/chat/y0;",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "message",
        "",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "b",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "c",
        "()Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "<init>",
        "(Lcom/grindrapp/android/persistence/model/ChatMessage;)V",
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
.field public final b:Lcom/grindrapp/android/persistence/model/ChatMessage;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/grindrapp/android/ui/chat/y0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/y0$b;->b:Lcom/grindrapp/android/persistence/model/ChatMessage;

    return-void
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isShareType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p1

    return p1
.end method

.method public final c()Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/y0$b;->b:Lcom/grindrapp/android/persistence/model/ChatMessage;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/ui/chat/y0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/ui/chat/y0$b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/y0$b;->b:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object p1, p1, Lcom/grindrapp/android/ui/chat/y0$b;->b:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/y0$b;->b:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/y0$b;->b:Lcom/grindrapp/android/persistence/model/ChatMessage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShareChatSelectMode(message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
