.class public final Lcom/grindrapp/android/event/ChatSendAudioEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/event/ChatSendAudioEvent;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "fileCacheKey",
        "b",
        "e",
        "mimeType",
        "",
        "c",
        "J",
        "()J",
        "duration",
        "conversationId",
        "Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "()Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "chatRepliedMessage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;)V",
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

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lcom/grindrapp/android/model/ChatRepliedMessage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;)V
    .locals 1

    const-string v0, "fileCacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/event/ChatSendAudioEvent;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/event/ChatSendAudioEvent;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/grindrapp/android/event/ChatSendAudioEvent;->c:J

    .line 5
    iput-object p5, p0, Lcom/grindrapp/android/event/ChatSendAudioEvent;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/grindrapp/android/event/ChatSendAudioEvent;->e:Lcom/grindrapp/android/model/ChatRepliedMessage;

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/model/ChatRepliedMessage;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/event/ChatSendAudioEvent;->e:Lcom/grindrapp/android/model/ChatRepliedMessage;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/event/ChatSendAudioEvent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/event/ChatSendAudioEvent;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/event/ChatSendAudioEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/event/ChatSendAudioEvent;->b:Ljava/lang/String;

    return-object v0
.end method
