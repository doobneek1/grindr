.class public final Lcom/grindrapp/android/albums/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J3\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/albums/y;",
        "",
        "",
        "profileId",
        "",
        "albumId",
        "albumContentId",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/grindrapp/android/albums/z;",
        "d",
        "albumContentReply",
        "c",
        "(Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "a",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "chatMessageManager",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "b",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "replySendingMessage",
        "<init>",
        "(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V",
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
.field public final a:Lcom/grindrapp/android/xmpp/ChatMessageManager;

.field public final b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

.field public c:Lcom/grindrapp/android/persistence/model/ChatMessage;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V
    .locals 1

    const-string v0, "chatMessageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/albums/y;->a:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/albums/y;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/albums/y;)Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/albums/y;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/albums/y;Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/albums/y;->c:Lcom/grindrapp/android/persistence/model/ChatMessage;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/albums/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p7, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    invoke-virtual {p7}, Lcom/grindrapp/android/utils/t0;->m()Z

    move-result p7

    const/4 v0, 0x0

    if-nez p7, :cond_0

    .line 2
    new-instance p1, Lcom/grindrapp/android/albums/z;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/albums/z;-><init>(ZZ)V

    return-object p1

    .line 3
    :cond_0
    iget-object p7, p0, Lcom/grindrapp/android/albums/y;->a:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p7, p1, p2, p3, p6}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/grindrapp/android/albums/z;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Lcom/grindrapp/android/albums/z;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/albums/z;",
            ">;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/grindrapp/android/albums/y;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->flowLastSentAlbumReplyMessage(Ljava/lang/String;JJ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/grindrapp/android/albums/y$a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p0}, Lcom/grindrapp/android/albums/y$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/grindrapp/android/albums/y;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
