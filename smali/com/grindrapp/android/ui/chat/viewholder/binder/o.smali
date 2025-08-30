.class public final Lcom/grindrapp/android/ui/chat/viewholder/binder/o;
.super Lcom/grindrapp/android/ui/chat/viewholder/binder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/viewholder/binder/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B#\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/o;",
        "Lcom/grindrapp/android/ui/chat/viewholder/binder/b;",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "chatMessage",
        "",
        "m",
        "",
        "n",
        "Lcom/grindrapp/android/view/ChatReplyBoxView;",
        "d",
        "Lcom/grindrapp/android/view/ChatReplyBoxView;",
        "k",
        "()Lcom/grindrapp/android/view/ChatReplyBoxView;",
        "chatReplyBoxView",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "h",
        "()Landroid/widget/ImageView;",
        "chatReplyArrow",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "f",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "l",
        "()Lcom/grindrapp/android/ui/storeV2/d;",
        "storeV2Helper",
        "Lkotlin/Function1;",
        "q",
        "()Lkotlin/jvm/functions/Function1;",
        "bindChatMessage",
        "<init>",
        "(Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/widget/ImageView;Lcom/grindrapp/android/ui/storeV2/d;)V",
        "a",
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

.field public final f:Lcom/grindrapp/android/ui/storeV2/d;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/widget/ImageView;Lcom/grindrapp/android/ui/storeV2/d;)V
    .locals 1

    const-string/jumbo v0, "storeV2Helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;->d:Lcom/grindrapp/android/view/ChatReplyBoxView;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;->e:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;->f:Lcom/grindrapp/android/ui/storeV2/d;

    return-void
.end method

.method public static final synthetic c(Lcom/grindrapp/android/ui/chat/viewholder/binder/o;Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;->m(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    return-void
.end method

.method public static final synthetic g(Lcom/grindrapp/android/ui/chat/viewholder/binder/o;Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;->n(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final h()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final k()Lcom/grindrapp/android/view/ChatReplyBoxView;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;->d:Lcom/grindrapp/android/view/ChatReplyBoxView;

    return-object v0
.end method

.method public final l()Lcom/grindrapp/android/ui/storeV2/d;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;->f:Lcom/grindrapp/android/ui/storeV2/d;

    return-object v0
.end method

.method public final m(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStatus()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->getContainerView()Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/grindrapp/android/q0;->Dh:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 4
    sget v0, Lcom/grindrapp/android/y0;->z2:I

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Lcom/grindrapp/android/y0;->w2:I

    goto :goto_1

    .line 6
    :cond_2
    sget v0, Lcom/grindrapp/android/y0;->v2:I

    goto :goto_1

    .line 7
    :cond_3
    sget v0, Lcom/grindrapp/android/y0;->z2:I

    goto :goto_1

    .line 8
    :cond_4
    sget v0, Lcom/grindrapp/android/y0;->y2:I

    goto :goto_1

    .line 9
    :cond_5
    sget v0, Lcom/grindrapp/android/y0;->v2:I

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->H()Lcom/grindrapp/android/ui/chat/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/t0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->H()Lcom/grindrapp/android/ui/chat/t0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/t0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
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

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o$b;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/o;)V

    return-object v0
.end method
