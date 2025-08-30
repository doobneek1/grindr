.class public final Lcom/grindrapp/android/event/ChatSendPhotoEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/event/ChatSendPhotoEvent;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "mediaHash",
        "",
        "b",
        "Z",
        "playSound",
        "c",
        "conversationId",
        "Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "d",
        "Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "chatRepliedMessage",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;)V",
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

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/grindrapp/android/model/ChatRepliedMessage;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;)V
    .locals 1

    const-string v0, "mediaHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/event/ChatSendPhotoEvent;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/grindrapp/android/event/ChatSendPhotoEvent;->b:Z

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/event/ChatSendPhotoEvent;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/event/ChatSendPhotoEvent;->d:Lcom/grindrapp/android/model/ChatRepliedMessage;

    return-void
.end method
