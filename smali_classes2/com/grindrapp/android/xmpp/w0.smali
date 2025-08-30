.class public final Lcom/grindrapp/android/xmpp/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/w0;",
        "",
        "Lorg/jivesoftware/smack/packet/Stanza;",
        "packet",
        "",
        "ownProfileId",
        "",
        "a",
        "(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ldagger/Lazy;",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "Ldagger/Lazy;",
        "conversationRepoLazy",
        "<init>",
        "(Ldagger/Lazy;)V",
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
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationRepoLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/w0;->a:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/grindrapp/android/xmpp/d1;->a:Lcom/grindrapp/android/xmpp/d1;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/xmpp/d1;->i(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/w0;->a:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 3
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/xmpp/d1;->d(Lorg/jivesoftware/smack/packet/Stanza;)Lcom/grindrapp/android/model/TranslationExtension;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/model/TranslationExtension;->getEnable()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    sget-object v0, Lcom/grindrapp/android/model/Feature;->TranslateMessage:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v0

    .line 5
    invoke-virtual {v1, p2, p1, v0, p3}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updateTranslatable(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
