.class public final Lcom/grindrapp/android/xmpp/s0$a;
.super Lcom/grindrapp/android/xmpp/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/xmpp/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u000e\u001a\u00060\u0002j\u0002`\n\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001b\u0010\u000e\u001a\u00060\u0002j\u0002`\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/s0$a;",
        "Lcom/grindrapp/android/xmpp/s0;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/grindrapp/android/xmpp/ConversationId;",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "conversationId",
        "Lorg/jivesoftware/smackx/chatstates/ChatState;",
        "c",
        "Lorg/jivesoftware/smackx/chatstates/ChatState;",
        "()Lorg/jivesoftware/smackx/chatstates/ChatState;",
        "state",
        "<init>",
        "(Ljava/lang/String;Lorg/jivesoftware/smackx/chatstates/ChatState;)V",
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
.field public final b:Ljava/lang/String;

.field public final c:Lorg/jivesoftware/smackx/chatstates/ChatState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/chatstates/ChatState;)V
    .locals 2

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/grindrapp/android/xmpp/s0;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/s0$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/grindrapp/android/xmpp/s0$a;->c:Lorg/jivesoftware/smackx/chatstates/ChatState;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/s0$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lorg/jivesoftware/smackx/chatstates/ChatState;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/s0$a;->c:Lorg/jivesoftware/smackx/chatstates/ChatState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/xmpp/s0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/xmpp/s0$a;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/s0$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/xmpp/s0$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/s0$a;->c:Lorg/jivesoftware/smackx/chatstates/ChatState;

    iget-object p1, p1, Lcom/grindrapp/android/xmpp/s0$a;->c:Lorg/jivesoftware/smackx/chatstates/ChatState;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/s0$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/s0$a;->c:Lorg/jivesoftware/smackx/chatstates/ChatState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/s0$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/s0$a;->c:Lorg/jivesoftware/smackx/chatstates/ChatState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatStateChange(conversationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
