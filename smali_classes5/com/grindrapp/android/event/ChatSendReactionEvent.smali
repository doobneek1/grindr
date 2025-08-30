.class public final Lcom/grindrapp/android/event/ChatSendReactionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/event/ChatSendReactionEvent;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "conversationId",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "b",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "d",
        "()Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "targetMessage",
        "Lcom/grindrapp/android/model/SupportedFeatures;",
        "c",
        "Lcom/grindrapp/android/model/SupportedFeatures;",
        "()Lcom/grindrapp/android/model/SupportedFeatures;",
        "recipientSupportedFeatures",
        "",
        "I",
        "()I",
        "reactionType",
        "<init>",
        "(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/model/SupportedFeatures;I)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/grindrapp/android/persistence/model/ChatMessage;

.field public final c:Lcom/grindrapp/android/model/SupportedFeatures;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/model/SupportedFeatures;I)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientSupportedFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/event/ChatSendReactionEvent;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/event/ChatSendReactionEvent;->b:Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/event/ChatSendReactionEvent;->c:Lcom/grindrapp/android/model/SupportedFeatures;

    .line 5
    iput p4, p0, Lcom/grindrapp/android/event/ChatSendReactionEvent;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/event/ChatSendReactionEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/event/ChatSendReactionEvent;->d:I

    return v0
.end method

.method public final c()Lcom/grindrapp/android/model/SupportedFeatures;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/event/ChatSendReactionEvent;->c:Lcom/grindrapp/android/model/SupportedFeatures;

    return-object v0
.end method

.method public final d()Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/event/ChatSendReactionEvent;->b:Lcom/grindrapp/android/persistence/model/ChatMessage;

    return-object v0
.end method
