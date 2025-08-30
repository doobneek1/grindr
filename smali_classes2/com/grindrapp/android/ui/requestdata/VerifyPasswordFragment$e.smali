.class public final Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;

.field public final synthetic c:Lcom/grindrapp/android/databinding/k7;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;Lcom/grindrapp/android/databinding/k7;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$e;->b:Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;

    iput-object p2, p0, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$e;->c:Lcom/grindrapp/android/databinding/k7;

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
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$e;->b:Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/requestdata/p;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$e;->c:Lcom/grindrapp/android/databinding/k7;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k7;->d:Lcom/grindrapp/android/databinding/s8;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/s8;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string/jumbo v1, "titleContainer.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$e;->c:Lcom/grindrapp/android/databinding/k7;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k7;->d:Lcom/grindrapp/android/databinding/s8;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s8;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/requestdata/p;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$e;->c:Lcom/grindrapp/android/databinding/k7;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k7;->d:Lcom/grindrapp/android/databinding/s8;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/s8;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment$e;->b:Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/requestdata/p;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
