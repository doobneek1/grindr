.class public final Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ<\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate$a;",
        "",
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/Function0;",
        "Landroid/view/ViewStub;",
        "stubProducer",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "binder",
        "Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;",
        "a",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/ViewStub;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+TT;>;)",
            "Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stubProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
