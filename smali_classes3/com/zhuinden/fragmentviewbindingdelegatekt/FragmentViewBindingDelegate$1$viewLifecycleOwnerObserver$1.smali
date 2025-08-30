.class final Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate$1$viewLifecycleOwnerObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate$1;-><init>(Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;)V
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
        "Landroidx/lifecycle/Observer<",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate$1;


# direct methods
.method public constructor <init>(Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate$1;)V
    .locals 0

    iput-object p1, p0, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate$1$viewLifecycleOwnerObserver$1;->this$0:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate$1$viewLifecycleOwnerObserver$1;->this$0:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate$1;

    iget-object p1, p1, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate$1;->this$0:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->access$setBinding$p(Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;Landroidx/viewbinding/ViewBinding;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate$1$viewLifecycleOwnerObserver$1;->onChanged(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
