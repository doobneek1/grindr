.class public final Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;",
        "it",
        "",
        "a",
        "(Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$e$a;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;->getConversationId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$e$a;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$e$a;->a(Lcom/grindrapp/android/persistence/cache/ChatCacheFactory$CacheKey;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
