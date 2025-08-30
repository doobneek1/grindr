.class public final synthetic Lcom/grindrapp/android/interactor/inbox/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/interactor/inbox/b;->a:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/interactor/inbox/b;->a:Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;->a(Lcom/grindrapp/android/interactor/inbox/ConversationInteractor;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
