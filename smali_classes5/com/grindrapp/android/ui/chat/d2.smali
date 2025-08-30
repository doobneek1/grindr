.class public final Lcom/grindrapp/android/ui/chat/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;Lcom/grindrapp/android/manager/n;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;->I:Lcom/grindrapp/android/manager/n;

    return-void
.end method

.method public static b(Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;Lcom/grindrapp/android/xmpp/ChatMessageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;->F:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    return-void
.end method

.method public static c(Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;Lcom/grindrapp/android/persistence/repository/ChatRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;->H:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    return-void
.end method

.method public static d(Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;->G:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    return-void
.end method
