.class public final Lcom/grindrapp/android/store/ui/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/store/ui/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/grindrapp/android/store/ui/f;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/store/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/f$d;->b:Lcom/grindrapp/android/store/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate;

    .line 2
    instance-of v0, p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Canceled;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/f$d;->b:Lcom/grindrapp/android/store/ui/f;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/ui/a;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/f$d;->b:Lcom/grindrapp/android/store/ui/f;

    invoke-static {p1}, Lcom/grindrapp/android/store/ui/f;->T(Lcom/grindrapp/android/store/ui/f;)Lcom/grindrapp/android/store/ui/n;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/grindrapp/android/store/ui/n;->z()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;->c()Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->e:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/f$d;->b:Lcom/grindrapp/android/store/ui/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    sget-object v0, Lcom/grindrapp/android/utils/b;->a:Lcom/grindrapp/android/utils/b;

    const-string/jumbo v1, "this"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/utils/b;->b(Landroid/app/Activity;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/store/ui/f$d;->b:Lcom/grindrapp/android/store/ui/f;

    invoke-static {p1}, Lcom/grindrapp/android/store/ui/f;->Y(Lcom/grindrapp/android/store/ui/f;)Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    .line 12
    new-instance v13, Lcom/grindrapp/android/base/ui/snackbar/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 13
    new-instance v3, Lcom/grindrapp/android/store/ui/f$e;

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/f$d;->b:Lcom/grindrapp/android/store/ui/f;

    invoke-direct {v3, v0}, Lcom/grindrapp/android/store/ui/f$e;-><init>(Lcom/grindrapp/android/store/ui/f;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fa

    const/4 v12, 0x0

    move-object v0, v13

    .line 14
    invoke-direct/range {v0 .. v12}, Lcom/grindrapp/android/base/ui/snackbar/d;-><init>(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnAttachStateChangeListener;Lcom/grindrapp/android/view/p6$a;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {p1, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
