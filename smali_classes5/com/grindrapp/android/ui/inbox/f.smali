.class public final synthetic Lcom/grindrapp/android/ui/inbox/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/grindrapp/android/ui/inbox/e$b;)Lcom/grindrapp/android/ui/inbox/d$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/inbox/d$a$b;

    .line 2
    invoke-interface {p0}, Lcom/grindrapp/android/ui/inbox/e$b;->a()Lcom/grindrapp/android/persistence/pojo/FullConversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Conversation;->isPinned()Z

    move-result v1

    .line 3
    invoke-interface {p0}, Lcom/grindrapp/android/ui/inbox/e$b;->a()Lcom/grindrapp/android/persistence/pojo/FullConversation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->isMuted()Z

    move-result p0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/grindrapp/android/ui/inbox/d$a$b;-><init>(ZZ)V

    return-object v0
.end method
