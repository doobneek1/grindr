.class public final Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;
.super Lcom/grindrapp/android/ui/videocall/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onBackPressed",
        "onDestroy",
        "f0",
        "e0",
        "Lcom/grindrapp/android/databinding/xa;",
        "E",
        "Lcom/grindrapp/android/databinding/xa;",
        "binding",
        "Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;",
        "F",
        "Lkotlin/Lazy;",
        "d0",
        "()Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/args/i0;",
        "G",
        "Lcom/grindrapp/android/base/args/a;",
        "c0",
        "()Lcom/grindrapp/android/args/i0;",
        "args",
        "",
        "H",
        "Z",
        "isUserClick",
        "Lcom/grindrapp/android/interactor/permissions/e;",
        "I",
        "Lcom/grindrapp/android/interactor/permissions/e;",
        "videoCallPermDelegate",
        "<init>",
        "()V",
        "J",
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


# static fields
.field public static final J:Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$a;

.field public static final synthetic K:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile L:Z


# instance fields
.field public E:Lcom/grindrapp/android/databinding/xa;

.field public final F:Lkotlin/Lazy;

.field public final G:Lcom/grindrapp/android/base/args/a;

.field public H:Z

.field public final I:Lcom/grindrapp/android/interactor/permissions/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/VideoCallDialogArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->K:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->J:Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/videocall/b;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$g;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$h;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$i;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->F:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 9
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/i0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->G:Lcom/grindrapp/android/base/args/a;

    .line 11
    new-instance v0, Lcom/grindrapp/android/interactor/permissions/e;

    .line 12
    sget-object v1, Lcom/grindrapp/android/manager/o0;->a:Lcom/grindrapp/android/manager/o0;

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/o0;->c()[Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v10, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$j;

    invoke-direct {v10, p0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$j;-><init>(Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;)V

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, v0

    move-object v7, p0

    .line 14
    invoke-direct/range {v6 .. v12}, Lcom/grindrapp/android/interactor/permissions/e;-><init>(Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->I:Lcom/grindrapp/android/interactor/permissions/e;

    return-void
.end method

.method public static final synthetic W(Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;)Lcom/grindrapp/android/databinding/xa;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->E:Lcom/grindrapp/android/databinding/xa;

    return-object p0
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;)Lcom/grindrapp/android/interactor/permissions/e;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->I:Lcom/grindrapp/android/interactor/permissions/e;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;)Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->d0()Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z()Z
    .locals 1

    sget-boolean v0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->L:Z

    return v0
.end method

.method public static final synthetic a0(Z)V
    .locals 0

    sput-boolean p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->L:Z

    return-void
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->H:Z

    return-void
.end method


# virtual methods
.method public final c0()Lcom/grindrapp/android/args/i0;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->G:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->K:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->g(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/i0;

    return-object v0
.end method

.method public final d0()Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;

    return-object v0
.end method

.method public final e0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->E:Lcom/grindrapp/android/databinding/xa;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, v0, Lcom/grindrapp/android/databinding/xa;->f:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.videoCallDecline"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$b;

    invoke-direct {v6, p0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$b;-><init>(Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/library/utils/i;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->E:Lcom/grindrapp/android/databinding/xa;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, v1, Lcom/grindrapp/android/databinding/xa;->h:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.videoCallPreview"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$c;

    invoke-direct {v5, p0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$c;-><init>(Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/library/utils/i;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->d0()Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->c0()Lcom/grindrapp/android/args/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/i0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->c0()Lcom/grindrapp/android/args/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/args/i0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;->t1(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->V()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$d;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$d;-><init>(Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$e;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$e;-><init>(Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$f;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$f;-><init>(Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->d0()Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;->start()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/grindrapp/android/s0;->g5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/grindrapp/android/q0;->wx:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/databinding/xa;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/xa;

    move-result-object p1

    const-string v0, "bind(findViewById(R.id.v\u2026ll_incoming_dialog_root))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->E:Lcom/grindrapp/android/databinding/xa;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->H:Z

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->f0()V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->e0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->d0()Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->d0()Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;->l1()V

    :cond_0
    return-void
.end method
