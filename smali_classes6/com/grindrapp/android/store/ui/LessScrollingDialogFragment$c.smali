.class public final Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->p0()V
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
.field public final synthetic b:Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$c;->b:Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/base/event/StoreFetchProductsFinishedEvent;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$c;->b:Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;

    invoke-static {v0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->Z(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)Lcom/grindrapp/android/store/ui/y0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "upsellPaycardItems"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$c;->b:Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;

    invoke-static {v1}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->U(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)Lcom/grindrapp/android/base/model/Role;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/store/ui/y0;->y(Lcom/grindrapp/android/base/event/StoreFetchProductsFinishedEvent;Lcom/grindrapp/android/base/model/Role;)V

    return-void
.end method
