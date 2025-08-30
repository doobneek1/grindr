.class final Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->update(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic $messageId:Ljava/lang/String;

.field public final synthetic $status:I

.field public final synthetic $timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$8;->$messageId:Ljava/lang/String;

    iput p2, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$8;->$status:I

    iput-wide p3, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$8;->$timestamp:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/grindrapp/android/persistence/cache/ChatCache;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$8;->invoke(Lcom/grindrapp/android/persistence/cache/ChatCache;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/grindrapp/android/persistence/cache/ChatCache;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$8;->$messageId:Ljava/lang/String;

    iget v1, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$8;->$status:I

    iget-wide v2, p0, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$update$8;->$timestamp:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/grindrapp/android/persistence/cache/ChatCache;->updateMessage(Ljava/lang/String;IJ)V

    return-void
.end method
