.class public final Lcom/grindrapp/android/ui/chat/viewholder/binder/e;
.super Lcom/grindrapp/android/ui/chat/viewholder/binder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/viewholder/binder/e$a;,
        Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002,-B\u001b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008*\u0010+J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\t\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u000c\u0010\n\u001a\u00020\u0005*\u00020\u0002H\u0002R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/e;",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/b;",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "chatMessage",
        "",
        "t",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
        "v",
        "s",
        "Lcom/grindrapp/android/view/ChatReplyBoxView;",
        "d",
        "Lcom/grindrapp/android/view/ChatReplyBoxView;",
        "p",
        "()Lcom/grindrapp/android/view/ChatReplyBoxView;",
        "chatReplyBoxView",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "n",
        "()Landroid/widget/ImageView;",
        "chatReplyArrow",
        "",
        "f",
        "Ljava/lang/String;",
        "r",
        "()Ljava/lang/String;",
        "w",
        "(Ljava/lang/String;)V",
        "senderAvatarMediaHash",
        "",
        "g",
        "Ljava/lang/Integer;",
        "senderAvatarPostProcessorId",
        "h",
        "I",
        "thumbnailSize",
        "Lkotlin/Function1;",
        "q",
        "()Lkotlin/jvm/functions/Function1;",
        "bindChatMessage",
        "<init>",
        "(Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/widget/ImageView;)V",
        "a",
        "b",
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
.field public final d:Lcom/grindrapp/android/view/ChatReplyBoxView;

.field public final e:Landroid/widget/ImageView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/b;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->d:Lcom/grindrapp/android/view/ChatReplyBoxView;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->e:Landroid/widget/ImageView;

    .line 2
    sget-object p1, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    sget p2, Lcom/grindrapp/android/n0;->s:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/grindrapp/android/base/utils/ViewUtils;->y(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->h:I

    return-void
.end method

.method public static final synthetic c(Lcom/grindrapp/android/ui/chat/viewholder/binder/e;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/ui/chat/viewholder/binder/e;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->h:I

    return p0
.end method

.method public static final synthetic h(Lcom/grindrapp/android/ui/chat/viewholder/binder/e;Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->s(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    return-void
.end method

.method public static final synthetic k(Lcom/grindrapp/android/ui/chat/viewholder/binder/e;Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->t(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    return-void
.end method

.method public static final synthetic l(Lcom/grindrapp/android/ui/chat/viewholder/binder/e;Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->v(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/persistence/model/Profile;)V

    return-void
.end method

.method public static final synthetic m(Lcom/grindrapp/android/ui/chat/viewholder/binder/e;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final n()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final p()Lcom/grindrapp/android/view/ChatReplyBoxView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->d:Lcom/grindrapp/android/view/ChatReplyBoxView;

    return-object v0
.end method

.method public q()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/e;)V

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/grindrapp/android/view/ChatReceivedMessageContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/grindrapp/android/view/ChatReceivedMessageContainer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$d;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$d;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/e;)V

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/p1;->a(Lcom/grindrapp/android/view/ChatReceivedMessageContainer;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final t(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->B()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$e;

    invoke-direct {v2, p1, p2, p0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$e;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/ui/chat/viewholder/binder/e;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->Y(Ljava/lang/String;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$b;)V

    return-void
.end method

.method public final v(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getMainPhotoHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    :cond_2
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->f:Ljava/lang/String;

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->s(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/a;->c(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$f;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/ui/chat/viewholder/binder/e;Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->f:Ljava/lang/String;

    return-void
.end method
