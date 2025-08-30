.class public final Lcom/grindrapp/android/event/ChatSendTextEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/event/ChatSendTextEvent;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "text",
        "b",
        "conversationId",
        "Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "()Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "chatRepliedMessage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;)V",
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

.field public final b:Ljava/lang/String;

.field public final c:Lcom/grindrapp/android/model/ChatRepliedMessage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/event/ChatSendTextEvent;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/event/ChatSendTextEvent;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/event/ChatSendTextEvent;->c:Lcom/grindrapp/android/model/ChatRepliedMessage;

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/model/ChatRepliedMessage;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/event/ChatSendTextEvent;->c:Lcom/grindrapp/android/model/ChatRepliedMessage;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/event/ChatSendTextEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/event/ChatSendTextEvent;->a:Ljava/lang/String;

    return-object v0
.end method
