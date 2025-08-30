.class public final Lcom/grindrapp/android/interactor/profile/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/interactor/profile/f;",
        "",
        "",
        "profileId",
        "tapType",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/grindrapp/android/ui/profileV2/o1;",
        "b",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "a",
        "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
        "chatMessageManager",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "chatRepo",
        "",
        "c",
        "Ljava/util/Set;",
        "tapSendingSet",
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

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/grindrapp/android/interactor/profile/f;->a:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/interactor/profile/f;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/interactor/profile/f;->c:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/interactor/profile/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/profile/f;->c:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/ui/profileV2/o1;",
            ">;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/grindrapp/android/interactor/profile/f;->a:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->M(Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/base/model/profile/ReferrerType;)V

    .line 2
    iget-object p3, p0, Lcom/grindrapp/android/interactor/profile/f;->b:Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-virtual {p3, p1}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getSentMessageTapByProfileIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 3
    new-instance v0, Lcom/grindrapp/android/interactor/profile/f$a;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/grindrapp/android/interactor/profile/f$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/grindrapp/android/interactor/profile/f;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
