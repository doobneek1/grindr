.class public Lcom/grindrapp/android/interactor/permissions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B?\u0012\u0006\u00100\u001a\u00020%\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00081\u00102J\u001a\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0006\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0004J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0003H\u0015J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0004R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R0\u0010#\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR(\u0010*\u001a\u0010\u0012\u000c\u0012\n &*\u0004\u0018\u00010%0%0$8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008(\u0010)R \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010,\u00a8\u00063"
    }
    d2 = {
        "Lcom/grindrapp/android/interactor/permissions/e;",
        "",
        "Lkotlin/Function1;",
        "",
        "",
        "onPermissionCallback",
        "l",
        "k",
        "Landroid/content/Context;",
        "context",
        "h",
        "i",
        "Landroid/app/Activity;",
        "activity",
        "m",
        "currGrantedState",
        "j",
        "Landroidx/fragment/app/FragmentActivity;",
        "f",
        "",
        "",
        "a",
        "[Ljava/lang/String;",
        "g",
        "()[Ljava/lang/String;",
        "permissionList",
        "b",
        "Z",
        "distinctOnly",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "d",
        "Ljava/lang/Boolean;",
        "prevGrantedState",
        "e",
        "onShowRationale",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/ref/WeakReference;",
        "getLifecycleOwnerRef",
        "()Ljava/lang/ref/WeakReference;",
        "lifecycleOwnerRef",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "permissionLauncher",
        "Landroid/content/Intent;",
        "systemSettingsLauncher",
        "lifecycleOwner",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
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
.field public final a:[Ljava/lang/String;

.field public final b:Z

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "[",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/interactor/permissions/e;->a:[Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/grindrapp/android/interactor/permissions/e;->b:Z

    .line 4
    iput-object p4, p0, Lcom/grindrapp/android/interactor/permissions/e;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/grindrapp/android/interactor/permissions/e;->f:Ljava/lang/ref/WeakReference;

    .line 6
    instance-of p2, p1, Landroidx/activity/result/ActivityResultCaller;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Landroidx/activity/result/ActivityResultCaller;

    .line 8
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    .line 9
    new-instance p3, Lcom/grindrapp/android/interactor/permissions/d;

    invoke-direct {p3, p0}, Lcom/grindrapp/android/interactor/permissions/d;-><init>(Lcom/grindrapp/android/interactor/permissions/e;)V

    invoke-interface {p1, p2, p3}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    const-string p3, "lifecycleOwner.registerF\u2026}\n            }\n        }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/grindrapp/android/interactor/permissions/e;->g:Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 11
    new-instance p3, Lcom/grindrapp/android/interactor/permissions/c;

    invoke-direct {p3, p0}, Lcom/grindrapp/android/interactor/permissions/c;-><init>(Lcom/grindrapp/android/interactor/permissions/e;)V

    invoke-interface {p1, p2, p3}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "lifecycleOwner.registerF\u2026estPermission()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/interactor/permissions/e;->h:Landroidx/activity/result/ActivityResultLauncher;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LifecycleOwner must implement the ActivityResultCaller interface"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/interactor/permissions/e;-><init>(Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/interactor/permissions/e;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/interactor/permissions/e;->c(Lcom/grindrapp/android/interactor/permissions/e;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/interactor/permissions/e;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/interactor/permissions/e;->d(Lcom/grindrapp/android/interactor/permissions/e;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final c(Lcom/grindrapp/android/interactor/permissions/e;Ljava/util/Map;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/interactor/permissions/e;->f()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/interactor/permissions/e;->h(Landroid/content/Context;)Z

    move-result p1

    .line 3
    iget-boolean v0, p0, Lcom/grindrapp/android/interactor/permissions/e;->b:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/interactor/permissions/e;->j(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/interactor/permissions/e;->d:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/interactor/permissions/e;->d:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/interactor/permissions/e;->j(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Lcom/grindrapp/android/interactor/permissions/e;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/interactor/permissions/e;->k()V

    return-void
.end method

.method public static final synthetic e(Lcom/grindrapp/android/interactor/permissions/e;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/permissions/e;->g:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method


# virtual methods
.method public final f()Landroidx/fragment/app/FragmentActivity;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/interactor/permissions/e;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected lifecycleOwner value of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/interactor/permissions/e;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/interactor/permissions/e;->a:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 3
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_2
    return v2
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/interactor/permissions/e;->f()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/interactor/permissions/e;->h:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/permissions/e;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/interactor/permissions/e;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/interactor/permissions/e;->f()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/interactor/permissions/e;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/interactor/permissions/e;->m(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/interactor/permissions/e;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/grindrapp/android/interactor/permissions/e$a;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/interactor/permissions/e$a;-><init>(Lcom/grindrapp/android/interactor/permissions/e;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/interactor/permissions/e;->g:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v1, p0, Lcom/grindrapp/android/interactor/permissions/e;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected null onPermissionCallback. Nothing will happen after permission request"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPermissionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/interactor/permissions/e;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/interactor/permissions/e;->k()V

    return-void
.end method

.method public final m(Landroid/app/Activity;)Z
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/interactor/permissions/e;->a:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-static {p1, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method
