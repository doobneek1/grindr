.class public final Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$d;->b:Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$d;->b:Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;->Y(Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;)Lcom/grindrapp/android/databinding/j1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j1;->f:Landroid/widget/TextView;

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$d;->b:Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;

    sget v5, Lcom/grindrapp/android/y0;->w3:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v1, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity$d;->b:Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;->Y(Lcom/grindrapp/android/ui/chat/ShareChatMessageActivity;)Lcom/grindrapp/android/databinding/j1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/j1;->e:Landroid/widget/TextView;

    .line 6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    sget p1, Lcom/grindrapp/android/m0;->Q:I

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    sget p1, Lcom/grindrapp/android/m0;->I:I

    .line 12
    :goto_1
    invoke-static {v0, p1}, Lcom/grindrapp/android/extensions/i;->G(Landroid/widget/TextView;I)V

    return-void
.end method
