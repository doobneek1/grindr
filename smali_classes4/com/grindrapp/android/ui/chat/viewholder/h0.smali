.class public final Lcom/grindrapp/android/ui/chat/viewholder/h0;
.super Lcom/grindrapp/android/ui/chat/viewholder/g;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/chat/viewholder/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/viewholder/h0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u00012B\u001f\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u000b\u0010\u0016R\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR2\u0010(\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"\u0012\u0004\u0012\u00020\u00050!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010+\u00a8\u00063"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/h0;",
        "Lcom/grindrapp/android/ui/chat/viewholder/g;",
        "Lcom/grindrapp/android/ui/chat/viewholder/c1;",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "chatMessage",
        "",
        "D",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "chatItemBaseViewHolder",
        "E",
        "Lcom/grindrapp/android/databinding/qc;",
        "o",
        "Lcom/grindrapp/android/databinding/qc;",
        "binding",
        "Lcom/grindrapp/android/ui/chat/viewholder/a;",
        "p",
        "Lcom/grindrapp/android/ui/chat/viewholder/a;",
        "albumItemEvents",
        "",
        "q",
        "Z",
        "j",
        "()Z",
        "isClickable",
        "r",
        "b",
        "isDoubleClickable",
        "s",
        "isLongClickable",
        "Lcom/grindrapp/android/model/Album;",
        "t",
        "Lcom/grindrapp/android/model/Album;",
        "album",
        "Lkotlin/Function2;",
        "",
        "",
        "u",
        "Lkotlin/jvm/functions/Function2;",
        "n",
        "()Lkotlin/jvm/functions/Function2;",
        "bindPayloads",
        "Lkotlin/Function1;",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "bindTypeSpecific",
        "onItemClick",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "storeV2Helper",
        "<init>",
        "(Lcom/grindrapp/android/databinding/qc;Lcom/grindrapp/android/ui/chat/viewholder/a;Lcom/grindrapp/android/ui/storeV2/d;)V",
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
.field public final o:Lcom/grindrapp/android/databinding/qc;

.field public final p:Lcom/grindrapp/android/ui/chat/viewholder/a;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public t:Lcom/grindrapp/android/model/Album;

.field public final u:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/qc;Lcom/grindrapp/android/ui/chat/viewholder/a;Lcom/grindrapp/android/ui/storeV2/d;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumItemEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeV2Helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;

    iget-object v0, p1, Lcom/grindrapp/android/databinding/qc;->e:Lcom/grindrapp/android/view/ChatReplyAlbumBoxView;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1, p3}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;-><init>(Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/widget/ImageView;Lcom/grindrapp/android/ui/storeV2/d;)V

    new-instance v3, Lcom/grindrapp/android/ui/chat/viewholder/h0$a;

    invoke-direct {v3}, Lcom/grindrapp/android/ui/chat/viewholder/h0$a;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/ui/chat/viewholder/g;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/ui/chat/viewholder/binder/g;Lcom/grindrapp/android/ui/chat/viewholder/binder/c;Lcom/grindrapp/android/ui/chat/viewholder/binder/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/h0;->o:Lcom/grindrapp/android/databinding/qc;

    .line 4
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/h0;->p:Lcom/grindrapp/android/ui/chat/viewholder/a;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/h0;->q:Z

    .line 6
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/h0;->r:Z

    .line 7
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/h0;->s:Z

    .line 8
    new-instance p1, Lcom/grindrapp/android/ui/chat/viewholder/h0$c;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/chat/viewholder/h0$c;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/h0;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/h0;->u:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic A(Lcom/grindrapp/android/ui/chat/viewholder/h0;)Lcom/grindrapp/android/ui/chat/viewholder/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/h0;->p:Lcom/grindrapp/android/ui/chat/viewholder/a;

    return-object p0
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/chat/viewholder/h0;)Lcom/grindrapp/android/databinding/qc;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/h0;->o:Lcom/grindrapp/android/databinding/qc;

    return-object p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/chat/viewholder/h0;Lcom/grindrapp/android/model/Album;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/h0;->t:Lcom/grindrapp/android/model/Album;

    return-void
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/chat/viewholder/h0;Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/h0;->D(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    return-void
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/chat/viewholder/h0;Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/h0;->E(Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    return-void
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/chat/viewholder/h0;)Lcom/grindrapp/android/model/Album;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/h0;->t:Lcom/grindrapp/android/model/Album;

    return-object p0
.end method


# virtual methods
.method public final D(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/h0;->o:Lcom/grindrapp/android/databinding/qc;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/qc;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.messageContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/grindrapp/android/library/utils/s;->a:Lcom/grindrapp/android/library/utils/s;

    invoke-virtual {v1}, Lcom/grindrapp/android/library/utils/s;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isFail(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/grindrapp/android/o0;->a0:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/grindrapp/android/o0;->d0:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isFail(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/grindrapp/android/o0;->a0:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/grindrapp/android/o0;->e0:I

    .line 5
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/h0;->F(Landroid/view/View;I)V

    return-void
.end method

.method public final E(Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRecipient()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/ui/chat/viewholder/f;->B()Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/h0$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/viewholder/h0$b;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/h0;)V

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->Y(Ljava/lang/String;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$b;)V

    :cond_0
    return-void
.end method

.method public synthetic F(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/b1;->b(Lcom/grindrapp/android/ui/chat/viewholder/c1;Landroid/view/View;I)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/h0;->r:Z

    return v0
.end method

.method public f()Lkotlin/jvm/functions/Function1;
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

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/h0$d;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/viewholder/h0$d;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/h0;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/h0;->q:Z

    return v0
.end method

.method public n()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/h0;->u:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/h0;->s:Z

    return v0
.end method

.method public u()Lkotlin/jvm/functions/Function1;
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

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/h0$e;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/viewholder/h0$e;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/h0;)V

    return-object v0
.end method
