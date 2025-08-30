.class public final Lcom/grindrapp/android/ui/drawer/g$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/view/EditMyTypeFieldView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/drawer/g;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/ui/drawer/g$l",
        "Lcom/grindrapp/android/view/EditMyTypeFieldView$a;",
        "",
        "selected",
        "",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/drawer/g;

.field public final synthetic b:Lcom/grindrapp/android/view/EditMyTypeStringFieldView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/drawer/g;Lcom/grindrapp/android/view/EditMyTypeStringFieldView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/g$l;->a:Lcom/grindrapp/android/ui/drawer/g;

    iput-object p2, p0, Lcom/grindrapp/android/ui/drawer/g$l;->b:Lcom/grindrapp/android/view/EditMyTypeStringFieldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/g$l;->a:Lcom/grindrapp/android/ui/drawer/g;

    invoke-static {p1}, Lcom/grindrapp/android/ui/drawer/g;->l0(Lcom/grindrapp/android/ui/drawer/g;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/grindrapp/android/dialog/q1;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/g$l;->b:Lcom/grindrapp/android/view/EditMyTypeStringFieldView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/g$l;->b:Lcom/grindrapp/android/view/EditMyTypeStringFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditMyTypeStringFieldView;->getValue()Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/g$l;->b:Lcom/grindrapp/android/view/EditMyTypeStringFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditMyTypeStringFieldView;->getDirtyFieldEvent()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/g$l;->a:Lcom/grindrapp/android/ui/drawer/g;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/g;->t0()Lcom/grindrapp/android/interactor/cascade/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/interactor/cascade/c;->a()I

    move-result v4

    .line 7
    new-instance v5, Lcom/grindrapp/android/ui/drawer/g$l$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/g$l;->b:Lcom/grindrapp/android/view/EditMyTypeStringFieldView;

    iget-object v6, p0, Lcom/grindrapp/android/ui/drawer/g$l;->a:Lcom/grindrapp/android/ui/drawer/g;

    invoke-direct {v5, v0, v6}, Lcom/grindrapp/android/ui/drawer/g$l$a;-><init>(Lcom/grindrapp/android/view/EditMyTypeStringFieldView;Lcom/grindrapp/android/ui/drawer/g;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/dialog/q1;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;ILkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/g$l;->a:Lcom/grindrapp/android/ui/drawer/g;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/drawer/g;->A0(Lcom/grindrapp/android/base/dialog/c;)V

    :cond_0
    return-void
.end method
