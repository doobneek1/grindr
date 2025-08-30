.class public final Lcom/grindrapp/android/ui/pin/SetPinActivity;
.super Lcom/grindrapp/android/ui/pin/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/pin/SetPinActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002R\u0016\u0010\u0013\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/pin/SetPinActivity;",
        "Lcom/grindrapp/android/ui/pin/g;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "B",
        "onBackPressed",
        "",
        "numericPin",
        "C",
        "s",
        "U",
        "X",
        "Y",
        "W",
        "V",
        "l",
        "I",
        "firstPin",
        "m",
        "confirmationPin",
        "",
        "n",
        "Z",
        "isConfirming",
        "Lcom/grindrapp/android/manager/j1;",
        "o",
        "Lcom/grindrapp/android/manager/j1;",
        "T",
        "()Lcom/grindrapp/android/manager/j1;",
        "setVibrationManager",
        "(Lcom/grindrapp/android/manager/j1;)V",
        "vibrationManager",
        "<init>",
        "()V",
        "p",
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
.field public static final p:Lcom/grindrapp/android/ui/pin/SetPinActivity$a;


# instance fields
.field public l:I

.field public m:I

.field public n:Z

.field public o:Lcom/grindrapp/android/manager/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/pin/SetPinActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/pin/SetPinActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/pin/SetPinActivity;->p:Lcom/grindrapp/android/ui/pin/SetPinActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/pin/c;-><init>()V

    return-void
.end method

.method public static final synthetic S(Lcom/grindrapp/android/ui/pin/SetPinActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/SetPinActivity;->W()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/SetPinActivity;->V()V

    return-void
.end method

.method public C(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/pin/SetPinActivity;->n:Z

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/grindrapp/android/ui/pin/SetPinActivity;->l:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/pin/SetPinActivity;->n:Z

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/grindrapp/android/ui/pin/SetPinActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/ui/pin/SetPinActivity$b;-><init>(Lcom/grindrapp/android/ui/pin/SetPinActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/grindrapp/android/ui/pin/SetPinActivity;->m:I

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/SetPinActivity;->Y()V

    :goto_0
    return-void
.end method

.method public final T()Lcom/grindrapp/android/manager/j1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/pin/SetPinActivity;->o:Lcom/grindrapp/android/manager/j1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "vibrationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/SetPinActivity;->X()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/g;->p()V

    return-void
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget v1, p0, Lcom/grindrapp/android/ui/pin/SetPinActivity;->l:I

    const-string v2, "EXTRA_PIN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final X()V
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/pin/SetPinActivity;->n:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/grindrapp/android/y0;->n6:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/grindrapp/android/y0;->fh:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/pin/g;->F(I)V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/pin/SetPinActivity;->l:I

    iget v1, p0, Lcom/grindrapp/android/ui/pin/SetPinActivity;->m:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/pin/SetPinActivity$c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/pin/SetPinActivity$c;-><init>(Lcom/grindrapp/android/ui/pin/SetPinActivity;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/pin/g;->D(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/grindrapp/android/y0;->Dh:I

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/pin/g;->G(I)V

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/pin/SetPinActivity$d;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/pin/SetPinActivity$d;-><init>(Lcom/grindrapp/android/ui/pin/SetPinActivity;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/pin/g;->D(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/SetPinActivity;->V()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/pin/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/SetPinActivity;->U()V

    return-void
.end method

.method public s()V
    .locals 3

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/pin/SetPinActivity;->T()Lcom/grindrapp/android/manager/j1;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/manager/j1;->b(J)V

    return-void
.end method
