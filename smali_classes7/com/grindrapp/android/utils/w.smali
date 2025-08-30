.class public final synthetic Lcom/grindrapp/android/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/utils/w;->b:Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/utils/w;->b:Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p1}, Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate$1;->a(Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
