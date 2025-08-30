.class final Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$12;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->update(Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/persistence/cache/ChatCache;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/grindrapp/android/persistence/cache/ChatCache;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $chatRepliedMessage:Lcom/grindrapp/android/model/ChatRepliedMessage;

.field public final synthetic $messageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$12;->$messageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$12;->$chatRepliedMessage:Lcom/grindrapp/android/model/ChatRepliedMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/grindrapp/android/persistence/cache/ChatCache;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$12;->invoke(Lcom/grindrapp/android/persistence/cache/ChatCache;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/grindrapp/android/persistence/cache/ChatCache;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$12;->$messageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$12;->$chatRepliedMessage:Lcom/grindrapp/android/model/ChatRepliedMessage;

    invoke-interface {p1, v0, v1}, Lcom/grindrapp/android/persistence/cache/ChatCache;->updateMessage(Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;)V

    return-void
.end method
