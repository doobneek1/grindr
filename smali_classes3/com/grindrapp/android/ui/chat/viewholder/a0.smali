.class public final Lcom/grindrapp/android/ui/chat/viewholder/a0;
.super Lcom/grindrapp/android/ui/chat/viewholder/k;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/chat/viewholder/c1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/a0;",
        "Lcom/grindrapp/android/ui/chat/viewholder/k;",
        "Lcom/grindrapp/android/ui/chat/viewholder/c1;",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "chatMessage",
        "",
        "A",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "chatItemBaseViewHolder",
        "B",
        "Lcom/grindrapp/android/databinding/jc;",
        "q",
        "Lcom/grindrapp/android/databinding/jc;",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/jc;",
        "binding",
        "",
        "r",
        "Z",
        "j",
        "()Z",
        "isClickable",
        "s",
        "b",
        "isDoubleClickable",
        "t",
        "o",
        "isLongClickable",
        "Landroid/widget/TextView;",
        "C",
        "()Landroid/widget/TextView;",
        "messageTextView",
        "Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;",
        "D",
        "()Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;",
        "profileReplyBoxView",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "<init>",
        "(Lcom/grindrapp/android/databinding/jc;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V",
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
.field public final q:Lcom/grindrapp/android/databinding/jc;

.field public final r:Z

.field public final s:Z

.field public final t:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/jc;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    .line 2
    iget-object v1, p1, Lcom/grindrapp/android/databinding/jc;->e:Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;-><init>(Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/widget/ImageView;)V

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/grindrapp/android/ui/chat/viewholder/k;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V

    .line 5
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/a0;->q:Lcom/grindrapp/android/databinding/jc;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/a0;->r:Z

    .line 7
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/a0;->s:Z

    .line 8
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/a0;->t:Z

    return-void
.end method


# virtual methods
.method public A(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 1

    const-string v0, "chatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/a0;->q:Lcom/grindrapp/android/databinding/jc;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/jc;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.messageContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/library/utils/s;->a:Lcom/grindrapp/android/library/utils/s;

    invoke-virtual {v0}, Lcom/grindrapp/android/library/utils/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/grindrapp/android/o0;->b0:I

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/grindrapp/android/o0;->c0:I

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/ui/chat/viewholder/a0;->E(Landroid/view/View;I)V

    return-void
.end method

.method public B(Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 4

    const-string v0, "chatMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatItemBaseViewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/viewholder/a0;->D()Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/grindrapp/android/y0;->Df:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026ly_to_myself_at_receiver)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->Ff:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026ple_text_box, replyToYou)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/ChatReplyBoxView;->setReplyDisplayName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/view/ChatReplyBoxView;->getReplyDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/ChatReplyBoxView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public C()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/a0;->q:Lcom/grindrapp/android/databinding/jc;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/jc;->b:Lcom/grindrapp/android/view/ChatMessageTextView;

    const-string v1, "binding.message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public D()Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/a0;->q:Lcom/grindrapp/android/databinding/jc;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/jc;->e:Lcom/grindrapp/android/view/ChatReplyProfilePhotoBoxView;

    const-string v1, "binding.replyLayoutBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic E(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/b1;->b(Lcom/grindrapp/android/ui/chat/viewholder/c1;Landroid/view/View;I)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/a0;->s:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/a0;->r:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/a0;->t:Z

    return v0
.end method
