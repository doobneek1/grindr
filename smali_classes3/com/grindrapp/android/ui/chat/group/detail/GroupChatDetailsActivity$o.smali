.class public final Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/app/AlertDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/appcompat/app/AlertDialog;",
        "it",
        "",
        "a",
        "(Landroidx/appcompat/app/AlertDialog;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/databinding/mf;

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/mf;Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$o;->b:Lcom/grindrapp/android/databinding/mf;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$o;->c:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AlertDialog;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$o;->b:Lcom/grindrapp/android/databinding/mf;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/mf;->b:Lcom/grindrapp/android/view/GroupNameEditText;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$o;->c:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;

    .line 2
    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;->g0(Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity;)Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/GroupChat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/MinMaxEditText;->setText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/view/MinMaxEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/MinMaxEditText;->setSelection(I)V

    .line 4
    sget-object p1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$o;->b:Lcom/grindrapp/android/databinding/mf;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/mf;->b:Lcom/grindrapp/android/view/GroupNameEditText;

    const-string v1, "chatGroupNameDialogBinding.groupNameChangeEt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/utils/c;->h(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsActivity$o;->a(Landroidx/appcompat/app/AlertDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
